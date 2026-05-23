.class public final LX/FxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH5;
.implements LX/HH4;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/HH4;

.field public A03:LX/HH5;

.field public final A04:LX/FM9;

.field public final A05:LX/HCG;

.field public final A06:LX/FMY;


# direct methods
.method public constructor <init>(LX/FM9;LX/HCG;LX/FMY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FxD;->A04:LX/FM9;

    iput-object p3, p0, LX/FxD;->A06:LX/FMY;

    iput-object p2, p0, LX/FxD;->A05:LX/HCG;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FxD;->A00:J

    return-void
.end method


# virtual methods
.method public Aae(J)V
    .locals 1

    iget-object v0, p0, LX/FxD;->A03:LX/HH5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/HCY;->Aae(J)V

    :cond_0
    return-void
.end method

.method public AcA(JJ)Z
    .locals 2

    iget-object v0, p0, LX/FxD;->A03:LX/HH5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/HH5;->AcA(JJ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Af3(JZ)V
    .locals 1

    iget-object v0, p0, LX/FxD;->A03:LX/HH5;

    invoke-interface {v0, p1, p2, p3}, LX/HH5;->Af3(JZ)V

    return-void
.end method

.method public AjQ(LX/FYU;J)J
    .locals 2

    iget-object v0, p0, LX/FxD;->A03:LX/HH5;

    invoke-interface {v0, p1, p2, p3}, LX/HH5;->AjQ(LX/FYU;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Akr(J)J
    .locals 2

    iget-object v0, p0, LX/FxD;->A03:LX/HH5;

    invoke-interface {v0, p1, p2}, LX/HCY;->Akr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Aks()J
    .locals 2

    iget-object v0, p0, LX/FxD;->A03:LX/HH5;

    invoke-interface {v0}, LX/HH5;->Aks()J

    move-result-wide v0

    return-wide v0
.end method

.method public Av3()J
    .locals 2

    iget-object v0, p0, LX/FxD;->A03:LX/HH5;

    invoke-interface {v0}, LX/HH5;->Av3()J

    move-result-wide v0

    return-wide v0
.end method

.method public B2K()LX/Frm;
    .locals 1

    iget-object v0, p0, LX/FxD;->A03:LX/HH5;

    invoke-interface {v0}, LX/HH5;->B2K()LX/Frm;

    move-result-object v0

    return-object v0
.end method

.method public BEa()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/FxD;->A03:LX/HH5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HH5;->BEa()V

    return-void

    :cond_0
    iget-object v0, p0, LX/FxD;->A05:LX/HCG;

    invoke-interface {v0}, LX/HCG;->BEb()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic BMF(LX/HCY;)V
    .locals 1

    iget-object v0, p0, LX/FxD;->A02:LX/HH4;

    invoke-interface {v0, p0}, LX/H6F;->BMF(LX/HCY;)V

    return-void
.end method

.method public BYg(LX/HH5;)V
    .locals 1

    iget-object v0, p0, LX/FxD;->A02:LX/HH4;

    invoke-interface {v0, p0}, LX/HH4;->BYg(LX/HH5;)V

    return-void
.end method

.method public Bkt(LX/HH4;J)V
    .locals 1

    iput-object p1, p0, LX/FxD;->A02:LX/HH4;

    iput-wide p2, p0, LX/FxD;->A01:J

    iget-object v0, p0, LX/FxD;->A03:LX/HH5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3}, LX/HH5;->Bkt(LX/HH4;J)V

    :cond_0
    return-void
.end method

.method public BmB()J
    .locals 2

    iget-object v0, p0, LX/FxD;->A03:LX/HH5;

    invoke-interface {v0}, LX/HH5;->BmB()J

    move-result-wide v0

    return-wide v0
.end method

.method public Bqn(JZ)J
    .locals 2

    iget-object v0, p0, LX/FxD;->A03:LX/HH5;

    invoke-interface {v0, p1, p2, p3}, LX/HH5;->Bqn(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public Bqs([LX/HBS;[LX/HH6;[Z[ZJ)J
    .locals 7

    iget-wide v5, p0, LX/FxD;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-nez v0, :cond_0

    iput-wide v3, p0, LX/FxD;->A00:J

    :goto_0
    iget-object v0, p0, LX/FxD;->A03:LX/HH5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/HH5;->Bqs([LX/HBS;[LX/HH6;[Z[ZJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v5, p5

    goto :goto_0
.end method

.method public BuL(Z)V
    .locals 1

    iget-object v0, p0, LX/FxD;->A03:LX/HH5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HCY;->BuL(Z)V

    :cond_0
    return-void
.end method

.method public C2u(BZ)V
    .locals 1

    iget-object v0, p0, LX/FxD;->A03:LX/HH5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/HCY;->C2u(BZ)V

    :cond_0
    return-void
.end method
