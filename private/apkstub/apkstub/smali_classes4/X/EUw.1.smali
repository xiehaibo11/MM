.class public final LX/EUw;
.super LX/FOP;
.source ""


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x1803d

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4U;

    iget-object v0, v0, LX/G4U;->A03:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/FOP;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/1wM;)V

    invoke-static {}, LX/0mZ;->A0V()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/EUw;->A00:LX/0mf;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Gbu;

    invoke-direct {v0, p0}, LX/Gbu;-><init>(LX/EUw;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/EUw;->A01:LX/0n1;

    return-void
.end method

.method public static final A00(LX/FVo;LX/EUw;)Z
    .locals 1

    iget-object v0, p1, LX/EUw;->A01:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, LX/FVo;->A02:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
