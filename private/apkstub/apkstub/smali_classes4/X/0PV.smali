.class public final LX/0PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kz;


# instance fields
.field public A00:LX/0Aw;

.field public A01:LX/0Aw;

.field public A02:LX/0Aw;

.field public final A03:LX/0jQ;


# direct methods
.method public constructor <init>(LX/0jQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PV;->A03:LX/0jQ;

    return-void
.end method


# virtual methods
.method public B1f(LX/0Aw;LX/0Aw;)LX/0Aw;
    .locals 17

    move-object/from16 v10, p0

    iget-object v9, v10, LX/0PV;->A01:LX/0Aw;

    move-object/from16 v11, p1

    if-nez v9, :cond_0

    invoke-static {v11}, LX/0HG;->A01(LX/0Aw;)LX/0Aw;

    move-result-object v9

    iput-object v9, v10, LX/0PV;->A01:LX/0Aw;

    :cond_0
    invoke-virtual {v9}, LX/0Aw;->A02()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    iget-object v0, v10, LX/0PV;->A03:LX/0jQ;

    invoke-virtual {v11, v7}, LX/0Aw;->A01(I)F

    move-result v6

    move-object/from16 v1, p2

    invoke-virtual {v1, v7}, LX/0Aw;->A01(I)F

    move-result v12

    check-cast v0, LX/0PN;

    iget-object v2, v0, LX/0PN;->A00:LX/0Jq;

    invoke-static {v2, v12}, LX/0Jq;->A00(LX/0Jq;F)D

    move-result-wide v15

    sget v0, LX/0DH;->A00:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v13, v4, v0

    iget v1, v2, LX/0Jq;->A00:F

    iget v0, v2, LX/0Jq;->A01:F

    mul-float/2addr v1, v0

    float-to-double v2, v1

    div-double/2addr v4, v13

    mul-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    invoke-virtual {v9, v7, v6}, LX/0Aw;->A05(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public B3G(LX/0Aw;LX/0Aw;J)LX/0Aw;
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0PV;->A02:LX/0Aw;

    move-object/from16 v13, p1

    if-nez v0, :cond_0

    invoke-static {v13}, LX/0HG;->A01(LX/0Aw;)LX/0Aw;

    move-result-object v0

    iput-object v0, v9, LX/0PV;->A02:LX/0Aw;

    :cond_0
    const-string v20, "valueVector"

    invoke-virtual {v0}, LX/0Aw;->A02()I

    move-result v12

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v12, :cond_2

    iget-object v7, v9, LX/0PV;->A02:LX/0Aw;

    if-eqz v7, :cond_3

    iget-object v2, v9, LX/0PV;->A03:LX/0jQ;

    invoke-virtual {v13, v8}, LX/0Aw;->A01(I)F

    move-result v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, LX/0Aw;->A01(I)F

    move-result v10

    check-cast v2, LX/0PN;

    const-wide/32 v0, 0xf4240

    div-long v4, p3, v0

    iget-object v0, v2, LX/0PN;->A00:LX/0Jq;

    invoke-static {v0, v10}, LX/0Jq;->A00(LX/0Jq;F)D

    move-result-wide v18

    sget v1, LX/0DH;->A00:F

    float-to-double v2, v1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v2, v16

    iget v1, v0, LX/0Jq;->A00:F

    iget v0, v0, LX/0Jq;->A01:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v2, v14

    mul-double v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v11, v0

    div-double v18, v18, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-lez v2, :cond_1

    long-to-float v2, v4

    long-to-float v3, v0

    div-float/2addr v2, v3

    :goto_1
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v11, v0

    invoke-static {v2}, LX/0Hl;->A00(F)LX/0G1;

    move-result-object v0

    iget v0, v0, LX/0G1;->A00:F

    mul-float/2addr v11, v0

    add-float/2addr v6, v11

    invoke-virtual {v7, v8, v6}, LX/0Aw;->A05(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget-object v0, v9, LX/0PV;->A02:LX/0Aw;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static/range {v20 .. v20}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public B3M(LX/0Aw;LX/0Aw;J)LX/0Aw;
    .locals 19

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0PV;->A00:LX/0Aw;

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/0HG;->A01(LX/0Aw;)LX/0Aw;

    move-result-object v0

    iput-object v0, v9, LX/0PV;->A00:LX/0Aw;

    :cond_0
    const-string v18, "velocityVector"

    invoke-virtual {v0}, LX/0Aw;->A02()I

    move-result v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_2

    iget-object v7, v9, LX/0PV;->A00:LX/0Aw;

    if-eqz v7, :cond_3

    iget-object v2, v9, LX/0PV;->A03:LX/0jQ;

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, LX/0Aw;->A01(I)F

    move-result v6

    check-cast v2, LX/0PN;

    const-wide/32 v0, 0xf4240

    div-long v4, p3, v0

    iget-object v0, v2, LX/0PN;->A00:LX/0Jq;

    invoke-static {v0, v6}, LX/0Jq;->A00(LX/0Jq;F)D

    move-result-wide v16

    sget v1, LX/0DH;->A00:F

    float-to-double v2, v1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v12, v2, v14

    iget v1, v0, LX/0Jq;->A00:F

    iget v0, v0, LX/0Jq;->A01:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v2, v12

    mul-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v11, v0

    div-double v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_1

    long-to-float v3, v4

    long-to-float v2, v0

    div-float/2addr v3, v2

    :goto_1
    invoke-static {v3}, LX/0Hl;->A00(F)LX/0G1;

    move-result-object v2

    iget v3, v2, LX/0G1;->A01:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v3, v2

    mul-float/2addr v3, v11

    long-to-float v2, v0

    div-float/2addr v3, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    invoke-virtual {v7, v8, v3}, LX/0Aw;->A05(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget-object v0, v9, LX/0PV;->A00:LX/0Aw;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static/range {v18 .. v18}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
