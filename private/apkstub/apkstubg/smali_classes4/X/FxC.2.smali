.class public final LX/FxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH5;
.implements LX/HH4;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/HH4;

.field public A03:[LX/FxM;

.field public final A04:LX/HH5;


# direct methods
.method public constructor <init>(LX/HH5;J)V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FxC;->A04:LX/HH5;

    const/4 v0, 0x0

    new-array v0, v0, [LX/FxM;

    iput-object v0, p0, LX/FxC;->A03:[LX/FxM;

    iput-wide v1, p0, LX/FxC;->A01:J

    iput-wide p2, p0, LX/FxC;->A00:J

    return-void
.end method


# virtual methods
.method public Aae(J)V
    .locals 1

    iget-object v0, p0, LX/FxC;->A04:LX/HH5;

    invoke-interface {v0, p1, p2}, LX/HCY;->Aae(J)V

    return-void
.end method

.method public AcA(JJ)Z
    .locals 1

    iget-object v0, p0, LX/FxC;->A04:LX/HH5;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HH5;->AcA(JJ)Z

    move-result v0

    return v0
.end method

.method public Af3(JZ)V
    .locals 1

    iget-object v0, p0, LX/FxC;->A04:LX/HH5;

    invoke-interface {v0, p1, p2, p3}, LX/HH5;->Af3(JZ)V

    return-void
.end method

.method public AjQ(LX/FYU;J)J
    .locals 17

    move-object/from16 v10, p1

    const-wide/16 v2, 0x0

    move-wide/from16 v8, p2

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-wide v6, v10, LX/FYU;->A01:J

    const-wide/16 v11, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v2, v10, LX/FYU;->A00:J

    move-object/from16 v13, p0

    iget-wide v0, v13, LX/FxC;->A00:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v14, v0, v15

    if-nez v14, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v11, v4, v6

    if-nez v11, :cond_1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    :goto_1
    iget-object v0, v13, LX/FxC;->A04:LX/HH5;

    invoke-interface {v0, v10, v8, v9}, LX/HH5;->AjQ(LX/FYU;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v10, LX/FYU;

    invoke-direct {v10, v4, v5, v0, v1}, LX/FYU;-><init>(JJ)V

    goto :goto_1

    :cond_2
    sub-long v0, v0, p2

    goto :goto_0
.end method

.method public Akr(J)J
    .locals 2

    iget-object v0, p0, LX/FxC;->A04:LX/HH5;

    invoke-interface {v0, p1, p2}, LX/HCY;->Akr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Aks()J
    .locals 7

    iget-object v0, p0, LX/FxC;->A04:LX/HH5;

    invoke-interface {v0}, LX/HH5;->Aks()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/FxC;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public Av3()J
    .locals 7

    iget-object v0, p0, LX/FxC;->A04:LX/HH5;

    invoke-interface {v0}, LX/HH5;->Av3()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/FxC;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public B2K()LX/Frm;
    .locals 1

    iget-object v0, p0, LX/FxC;->A04:LX/HH5;

    invoke-interface {v0}, LX/HH5;->B2K()LX/Frm;

    move-result-object v0

    return-object v0
.end method

.method public BEa()V
    .locals 1

    iget-object v0, p0, LX/FxC;->A04:LX/HH5;

    invoke-interface {v0}, LX/HH5;->BEa()V

    return-void
.end method

.method public bridge synthetic BMF(LX/HCY;)V
    .locals 1

    iget-object v0, p0, LX/FxC;->A02:LX/HH4;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/H6F;->BMF(LX/HCY;)V

    return-void
.end method

.method public BYg(LX/HH5;)V
    .locals 1

    iget-object v0, p0, LX/FxC;->A02:LX/HH4;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/HH4;->BYg(LX/HH5;)V

    return-void
.end method

.method public Bkt(LX/HH4;J)V
    .locals 1

    iput-object p1, p0, LX/FxC;->A02:LX/HH4;

    iget-object v0, p0, LX/FxC;->A04:LX/HH5;

    invoke-interface {v0, p0, p2, p3}, LX/HH5;->Bkt(LX/HH4;J)V

    return-void
.end method

.method public BmB()J
    .locals 8

    iget-wide v3, p0, LX/FxC;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/FxC;->A01:J

    iput-wide v1, p0, LX/FxC;->A01:J

    invoke-virtual {p0}, LX/FxC;->BmB()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5

    :cond_1
    iget-object v0, p0, LX/FxC;->A04:LX/HH5;

    invoke-interface {v0}, LX/HH5;->BmB()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iget-wide v3, p0, LX/FxC;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v7}, LX/FfW;->A03(Z)V

    return-wide v5
.end method

.method public Bqn(JZ)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FxC;->A01:J

    iget-object v3, p0, LX/FxC;->A03:[LX/FxM;

    array-length v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/FxM;->A00:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FxC;->A04:LX/HH5;

    invoke-interface {v0, p1, p2, p3}, LX/HH5;->Bqn(JZ)J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, LX/FxC;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v6, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, LX/FfW;->A03(Z)V

    return-wide v6
.end method

.method public Bqs([LX/HBS;[LX/HH6;[Z[ZJ)J
    .locals 18

    move-object/from16 v6, p1

    array-length v5, v6

    new-array v7, v5, [LX/FxM;

    move-object/from16 v4, p0

    iput-object v7, v4, LX/FxC;->A03:[LX/FxM;

    new-array v12, v5, [LX/HBS;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v5, :cond_1

    aget-object v0, p1, v1

    check-cast v0, LX/FxM;

    aput-object v0, v7, v1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FxM;->A01:LX/HBS;

    :cond_0
    aput-object v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v11, v4, LX/FxC;->A04:LX/HH5;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-wide/from16 v16, p5

    invoke-interface/range {v11 .. v17}, LX/HH5;->Bqs([LX/HBS;[LX/HH6;[Z[ZJ)J

    move-result-wide v10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/FxC;->A01:J

    cmp-long v0, v10, p5

    if-eqz v0, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v0, v10, v7

    if-ltz v0, :cond_6

    iget-wide v0, v4, LX/FxC;->A00:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v7, v0, v8

    if-eqz v7, :cond_2

    cmp-long v7, v10, v0

    if-gtz v7, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/FfW;->A03(Z)V

    :goto_2
    if-ge v3, v5, :cond_7

    aget-object v0, v12, v3

    if-nez v0, :cond_4

    iget-object v7, v4, LX/FxC;->A03:[LX/FxM;

    aput-object v2, v7, v3

    :cond_3
    :goto_3
    aget-object v0, v7, v3

    aput-object v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    aget-object v0, p1, v3

    if-eqz v0, :cond_5

    iget-object v7, v4, LX/FxC;->A03:[LX/FxM;

    aget-object v0, v7, v3

    iget-object v1, v0, LX/FxM;->A01:LX/HBS;

    aget-object v0, v12, v3

    if-eq v1, v0, :cond_3

    :cond_5
    iget-object v7, v4, LX/FxC;->A03:[LX/FxM;

    aget-object v1, v12, v3

    new-instance v0, LX/FxM;

    invoke-direct {v0, v4, v1}, LX/FxM;-><init>(LX/FxC;LX/HBS;)V

    aput-object v0, v7, v3

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    return-wide v10
.end method

.method public BuL(Z)V
    .locals 1

    iget-object v0, p0, LX/FxC;->A04:LX/HH5;

    invoke-interface {v0, p1}, LX/HCY;->BuL(Z)V

    return-void
.end method

.method public C2u(BZ)V
    .locals 1

    iget-object v0, p0, LX/FxC;->A04:LX/HH5;

    invoke-interface {v0, p1, p2}, LX/HCY;->C2u(BZ)V

    return-void
.end method
