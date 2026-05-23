.class public final LX/0PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ly;


# instance fields
.field public final A00:F

.field public final A01:LX/0Ao;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    const v0, 0x3c23d70a    # 0.01f

    invoke-direct {p0, v2, v1, v0}, LX/0PL;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0PL;->A00:F

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v4, LX/0Ao;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/0Ao;->A05:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v4, LX/0Ao;->A03:D

    iput v5, v4, LX/0Ao;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iput p1, v4, LX/0Ao;->A04:F

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0Ao;->A06:Z

    mul-double/2addr v2, v2

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v4, LX/0Ao;->A03:D

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0Ao;->A06:Z

    iput-object v4, p0, LX/0PL;->A01:LX/0Ao;

    return-void

    :cond_0
    const-string v0, "Spring stiffness constant must be positive."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Damping ratio must be non-negative"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(D)LX/0At;
    .locals 5

    const-wide/16 v3, 0x0

    cmpg-double v0, p0, v3

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    new-instance v2, LX/0At;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/0At;->A01:D

    iput-wide v0, v2, LX/0At;->A00:D

    return-object v2

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    new-instance v2, LX/0At;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/0At;->A01:D

    iput-wide v3, v2, LX/0At;->A00:D

    return-object v2
.end method


# virtual methods
.method public Aol(FFF)J
    .locals 28

    move-object/from16 v5, p0

    iget-object v3, v5, LX/0PL;->A01:LX/0Ao;

    iget-wide v0, v3, LX/0Ao;->A03:D

    mul-double/2addr v0, v0

    double-to-float v2, v0

    iget v1, v3, LX/0Ao;->A04:F

    sub-float v4, p1, p2

    iget v0, v5, LX/0PL;->A00:F

    div-float/2addr v4, v0

    div-float v6, p3, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const-wide v2, 0x8637bd05af6L

    :goto_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    float-to-double v12, v2

    float-to-double v1, v1

    float-to-double v6, v6

    float-to-double v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v10, v3

    mul-double v14, v10, v10

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    mul-double/2addr v3, v12

    sub-double/2addr v14, v3

    neg-double v12, v10

    invoke-static {v14, v15}, LX/0PL;->A00(D)LX/0At;

    move-result-object v4

    iget-wide v10, v4, LX/0At;->A01:D

    add-double/2addr v10, v12

    iput-wide v10, v4, LX/0At;->A01:D

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v16

    iput-wide v10, v4, LX/0At;->A01:D

    iget-wide v10, v4, LX/0At;->A00:D

    mul-double v10, v10, v16

    iput-wide v10, v4, LX/0At;->A00:D

    invoke-static {v14, v15}, LX/0PL;->A00(D)LX/0At;

    move-result-object v0

    iget-wide v10, v0, LX/0At;->A01:D

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    mul-double/2addr v10, v14

    add-double/2addr v10, v12

    mul-double v10, v10, v16

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    cmpg-double v0, v8, v12

    if-nez v0, :cond_1

    cmpg-double v0, v6, v12

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    cmpg-double v0, v8, v12

    if-gez v0, :cond_2

    neg-double v6, v6

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    cmpl-double v0, v1, v22

    if-lez v0, :cond_7

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    iget-wide v8, v4, LX/0At;->A01:D

    mul-double v2, v8, v20

    sub-double/2addr v2, v6

    sub-double v16, v8, v10

    div-double v2, v2, v16

    sub-double v20, v20, v2

    div-double v0, v22, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v8

    div-double v0, v22, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    :cond_3
    :goto_1
    mul-double v24, v20, v8

    neg-double v0, v2

    mul-double/2addr v0, v10

    div-double v6, v24, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    sub-double v0, v10, v8

    div-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v14, 0x0

    cmpg-double v0, v12, v14

    if-lez v0, :cond_4

    cmpl-double v0, v12, v14

    if-lez v0, :cond_5

    mul-double v0, v8, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v0, v20, v6

    mul-double v6, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v6, v2, v12

    add-double/2addr v0, v6

    neg-double v6, v0

    cmpg-double v0, v6, v22

    if-gez v0, :cond_5

    cmpl-double v0, v2, v14

    if-lez v0, :cond_4

    cmpg-double v0, v20, v14

    if-gez v0, :cond_4

    const-wide/16 v4, 0x0

    :cond_4
    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    :goto_2
    mul-double v0, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v12, v24, v0

    mul-double v22, v2, v10

    mul-double v0, v10, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v0, v22, v6

    add-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v12, v6

    if-ltz v0, :cond_8

    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    mul-double v6, v8, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v16, v18, v20

    mul-double v6, v10, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double v6, v2, v14

    add-double v16, v16, v6

    add-double v16, v16, v26

    mul-double v12, v24, v18

    mul-double v6, v22, v14

    add-double/2addr v12, v6

    div-double v16, v16, v12

    sub-double v6, v4, v16

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    move-wide v4, v6

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v12, v6

    if-lez v0, :cond_8

    const/16 v0, 0x64

    if-ge v1, v0, :cond_8

    goto :goto_3

    :cond_5
    mul-double v0, v2, v10

    mul-double/2addr v0, v10

    neg-double v4, v0

    mul-double v0, v24, v8

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double v4, v4, v16

    goto :goto_2

    :cond_6
    move-wide v4, v0

    goto/16 :goto_1

    :cond_7
    cmpg-double v0, v1, v22

    if-gez v0, :cond_9

    iget-wide v2, v4, LX/0At;->A01:D

    mul-double v0, v2, v20

    sub-double/2addr v6, v0

    iget-wide v0, v4, LX/0At;->A00:D

    div-double/2addr v6, v0

    mul-double v20, v20, v20

    mul-double/2addr v6, v6

    add-double v20, v20, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v22, v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    :cond_8
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v2, v4

    goto/16 :goto_0

    :cond_9
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    iget-wide v2, v4, LX/0At;->A01:D

    mul-double v15, v2, v20

    sub-double/2addr v6, v15

    div-double v0, v22, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    div-double v0, v22, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    const/4 v10, 0x0

    move-wide v0, v12

    const/4 v11, 0x0

    :cond_a
    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    sub-double v0, v12, v8

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x6

    if-lt v11, v8, :cond_a

    div-double/2addr v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    :cond_b
    :goto_4
    add-double v0, v15, v6

    neg-double v8, v0

    mul-double v0, v2, v6

    div-double/2addr v8, v0

    mul-double v0, v2, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double v0, v13, v20

    mul-double v11, v6, v8

    mul-double/2addr v11, v13

    add-double/2addr v0, v11

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_c

    const-wide/16 v12, 0x0

    cmpg-double v11, v8, v12

    if-lez v11, :cond_c

    cmpl-double v11, v8, v12

    if-lez v11, :cond_d

    neg-double v8, v0

    cmpg-double v0, v8, v22

    if-gez v0, :cond_d

    cmpg-double v0, v6, v12

    if-gez v0, :cond_c

    cmpl-double v0, v20, v12

    if-lez v0, :cond_c

    const-wide/16 v4, 0x0

    :cond_c
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    :goto_5
    add-int/lit8 v10, v10, 0x1

    mul-double v0, v6, v4

    add-double v11, v20, v0

    mul-double v8, v2, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v11, v0

    add-double v11, v11, v17

    add-double v8, v8, v22

    mul-double/2addr v8, v6

    add-double/2addr v8, v15

    mul-double/2addr v8, v0

    div-double/2addr v11, v8

    sub-double v0, v4, v11

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    move-wide v4, v0

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v11, v8

    if-lez v0, :cond_8

    const/16 v0, 0x64

    if-ge v10, v0, :cond_8

    goto :goto_5

    :cond_d
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    neg-double v4, v0

    div-double v0, v20, v6

    sub-double/2addr v4, v0

    goto :goto_5

    :cond_e
    move-wide v4, v0

    goto :goto_4
.end method

.method public ApC(FFF)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3E(FFFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object v0, p0, LX/0PL;->A01:LX/0Ao;

    iput p2, v0, LX/0Ao;->A05:F

    invoke-virtual {v0, p1, p3, p4, p5}, LX/0Ao;->A00(FFJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v0

    return v0
.end method

.method public B3K(FFFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object v0, p0, LX/0PL;->A01:LX/0Ao;

    iput p2, v0, LX/0Ao;->A05:F

    invoke-virtual {v0, p1, p3, p4, p5}, LX/0Ao;->A00(FFJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v0

    return v0
.end method

.method public bridge synthetic C45(LX/0kh;)LX/0lB;
    .locals 2

    new-instance v1, LX/0PD;

    invoke-direct {v1, p0}, LX/0PD;-><init>(LX/0ly;)V

    new-instance v0, LX/0PT;

    invoke-direct {v0, v1}, LX/0PT;-><init>(LX/0jt;)V

    return-object v0
.end method
