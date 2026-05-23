.class public final LX/0P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lI;


# instance fields
.field public final A00:J

.field public final A01:LX/0kh;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/0Aw;

.field public final A04:LX/0Aw;

.field public final A05:LX/0Aw;

.field public final A06:LX/0kz;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Aw;LX/0kh;LX/0kz;Ljava/lang/Object;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0P9;->A06:LX/0kz;

    iput-object p2, p0, LX/0P9;->A01:LX/0kh;

    move-object/from16 v1, p4

    iput-object v1, p0, LX/0P9;->A07:Ljava/lang/Object;

    invoke-interface {p2}, LX/0kh;->Amu()LX/1A0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Aw;

    iput-object v9, p0, LX/0P9;->A04:LX/0Aw;

    invoke-static {p1}, LX/0HG;->A00(LX/0Aw;)LX/0Aw;

    move-result-object v0

    iput-object v0, p0, LX/0P9;->A05:LX/0Aw;

    iget-object v0, p0, LX/0P9;->A01:LX/0kh;

    invoke-interface {v0}, LX/0kh;->Amt()LX/1A0;

    move-result-object v1

    invoke-interface {p3, v9, p1}, LX/0kz;->B1f(LX/0Aw;LX/0Aw;)LX/0Aw;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0P9;->A02:Ljava/lang/Object;

    move-object v8, p3

    check-cast v8, LX/0PV;

    iget-object v0, v8, LX/0PV;->A00:LX/0Aw;

    if-nez v0, :cond_0

    invoke-static {v9}, LX/0HG;->A01(LX/0Aw;)LX/0Aw;

    move-result-object v0

    iput-object v0, v8, LX/0PV;->A00:LX/0Aw;

    :cond_0
    invoke-virtual {v0}, LX/0Aw;->A02()I

    move-result v7

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    iget-object v0, v8, LX/0PV;->A03:LX/0jQ;

    invoke-virtual {p1, v6}, LX/0Aw;->A01(I)F

    move-result v1

    check-cast v0, LX/0PN;

    iget-object v0, v0, LX/0PN;->A00:LX/0Jq;

    invoke-static {v0, v1}, LX/0Jq;->A00(LX/0Jq;F)D

    move-result-wide v10

    sget v0, LX/0DH;->A00:F

    float-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    div-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, LX/0P9;->A00:J

    invoke-interface {p3, v9, p1, v2, v3}, LX/0kz;->B3M(LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    invoke-static {v0}, LX/0HG;->A00(LX/0Aw;)LX/0Aw;

    move-result-object v0

    iput-object v0, p0, LX/0P9;->A03:LX/0Aw;

    invoke-virtual {v0}, LX/0Aw;->A02()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    iget-object v3, p0, LX/0P9;->A03:LX/0Aw;

    invoke-virtual {v3, v4}, LX/0Aw;->A01(I)F

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    invoke-static {v2, v0, v1}, LX/7jb;->A01(FFF)F

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/0Aw;->A05(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public Aok()J
    .locals 2

    iget-wide v0, p0, LX/0P9;->A00:J

    return-wide v0
.end method

.method public B1g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0P9;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public B2g()LX/0kh;
    .locals 1

    iget-object v0, p0, LX/0P9;->A01:LX/0kh;

    return-object v0
.end method

.method public B3D(J)Ljava/lang/Object;
    .locals 4

    iget-wide v1, p0, LX/0P9;->A00:J

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0P9;->A01:LX/0kh;

    invoke-interface {v0}, LX/0kh;->Amt()LX/1A0;

    move-result-object v3

    iget-object v2, p0, LX/0P9;->A06:LX/0kz;

    iget-object v1, p0, LX/0P9;->A04:LX/0Aw;

    iget-object v0, p0, LX/0P9;->A05:LX/0Aw;

    invoke-interface {v2, v1, v0, p1, p2}, LX/0kz;->B3G(LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0P9;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public B3N(J)LX/0Aw;
    .locals 3

    iget-wide v1, p0, LX/0P9;->A00:J

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0P9;->A06:LX/0kz;

    iget-object v1, p0, LX/0P9;->A04:LX/0Aw;

    iget-object v0, p0, LX/0P9;->A05:LX/0Aw;

    invoke-interface {v2, v1, v0, p1, p2}, LX/0kz;->B3M(LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0P9;->A03:LX/0Aw;

    return-object v0
.end method

.method public synthetic B87(J)Z
    .locals 3

    iget-wide v1, p0, LX/0P9;->A00:J

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public B8d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
