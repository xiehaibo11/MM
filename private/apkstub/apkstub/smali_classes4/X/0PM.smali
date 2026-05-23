.class public final LX/0PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ly;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0ju;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x12c

    const/4 v1, 0x0

    sget-object v0, LX/0Du;->A01:LX/0ju;

    invoke-direct {p0, v0, v2, v1}, LX/0PM;-><init>(LX/0ju;II)V

    return-void
.end method

.method public constructor <init>(LX/0ju;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0PM;->A01:I

    iput p3, p0, LX/0PM;->A00:I

    iput-object p1, p0, LX/0PM;->A04:LX/0ju;

    int-to-long v0, p2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0PM;->A03:J

    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0PM;->A02:J

    return-void
.end method

.method private final A00(J)J
    .locals 8

    iget-wide v0, p0, LX/0PM;->A02:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, LX/0PM;->A03:J

    invoke-static/range {v2 .. v7}, LX/7jb;->A05(JJJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public Aol(FFF)J
    .locals 4

    iget v1, p0, LX/0PM;->A00:I

    iget v0, p0, LX/0PM;->A01:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public synthetic ApC(FFF)F
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual {p0, p1, p2, p3}, LX/0PM;->Aol(FFF)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, LX/0PM;->B3K(FFFJ)F

    move-result v0

    return v0
.end method

.method public B3E(FFFJ)F
    .locals 5

    invoke-direct {p0, p4, p5}, LX/0PM;->A00(J)J

    move-result-wide v0

    const/high16 v4, 0x3f800000    # 1.0f

    long-to-float v3, v0

    iget-wide v1, p0, LX/0PM;->A03:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    iget-object v1, p0, LX/0PM;->A04:LX/0ju;

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    move v4, v3

    :goto_0
    invoke-interface {v1, v4}, LX/0ju;->C1S(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float v0, v3, v4

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public B3K(FFFJ)F
    .locals 13

    move-object v3, p0

    move-wide/from16 v0, p4

    invoke-direct {p0, v0, v1}, LX/0PM;->A00(J)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmp-long v0, v11, v1

    move/from16 v6, p3

    if-nez v0, :cond_1

    return p3

    :cond_1
    const-wide/32 v0, 0xf4240

    sub-long v7, v11, v0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, LX/0PM;->B3E(FFFJ)F

    move-result v0

    move-object v7, p0

    move v8, p1

    move v9, p2

    move v10, v6

    invoke-virtual/range {v7 .. v12}, LX/0PM;->B3E(FFFJ)F

    move-result v1

    sub-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public bridge synthetic C45(LX/0kh;)LX/0lB;
    .locals 2

    new-instance v1, LX/0PD;

    invoke-direct {v1, p0}, LX/0PD;-><init>(LX/0ly;)V

    new-instance v0, LX/0PT;

    invoke-direct {v0, v1}, LX/0PT;-><init>(LX/0jt;)V

    return-object v0
.end method
