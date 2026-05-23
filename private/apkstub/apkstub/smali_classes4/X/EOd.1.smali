.class public abstract LX/EOd;
.super LX/G9f;
.source ""


# instance fields
.field public A00:LX/EOt;

.field public A01:Z

.field public final A02:LX/EOt;


# direct methods
.method public constructor <init>(LX/EOt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EOd;->A02:LX/EOt;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/EOt;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOt;

    iput-object v0, p0, LX/EOd;->A00:LX/EOt;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EOd;->A01:Z

    return-void
.end method

.method public static A00(LX/EOd;)V
    .locals 4

    iget-boolean v0, p0, LX/EOd;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EOd;->A00:LX/EOt;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/EOt;->A06(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EOt;

    iget-object v2, p0, LX/EOd;->A00:LX/EOt;

    sget-object v1, LX/FXH;->A02:LX/FXH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FXH;->A00(Ljava/lang/Class;)LX/HD3;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/HD3;->C5l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/EOd;->A00:LX/EOt;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EOd;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/EOt;
    .locals 3

    invoke-virtual {p0}, LX/EOd;->A02()LX/EOt;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/EOt;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    sget-object v1, LX/FXH;->A02:LX/FXH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FXH;->A00(Ljava/lang/Class;)LX/HD3;

    move-result-object v0

    invoke-interface {v0, v2}, LX/HD3;->C5z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/EOt;->A06(I)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, LX/GPk;

    invoke-direct {v0}, LX/GPk;-><init>()V

    throw v0
.end method

.method public synthetic A02()LX/EOt;
    .locals 3

    iget-boolean v0, p0, LX/EOd;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/EOd;->A00:LX/EOt;

    sget-object v1, LX/FXH;->A02:LX/FXH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FXH;->A00(Ljava/lang/Class;)LX/HD3;

    move-result-object v0

    invoke-interface {v0, v2}, LX/HD3;->C5s(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EOd;->A01:Z

    :cond_0
    iget-object v0, p0, LX/EOd;->A00:LX/EOt;

    return-object v0
.end method

.method public final A03(LX/EOt;)V
    .locals 3

    invoke-static {p0}, LX/EOd;->A00(LX/EOd;)V

    iget-object v2, p0, LX/EOd;->A00:LX/EOt;

    sget-object v1, LX/FXH;->A02:LX/FXH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FXH;->A00(Ljava/lang/Class;)LX/HD3;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/HD3;->C5l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic C6C()LX/EOt;
    .locals 1

    iget-object v0, p0, LX/EOd;->A02:LX/EOt;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/EOd;->A02:LX/EOt;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/EOt;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOd;

    invoke-virtual {p0}, LX/EOd;->A02()LX/EOt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EOd;->A03(LX/EOt;)V

    return-object v1
.end method
