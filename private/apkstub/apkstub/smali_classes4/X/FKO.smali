.class public LX/FKO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/FEV;

.field public A03:Ljava/util/List;

.field public final A04:LX/FYv;

.field public final synthetic A05:LX/Fib;


# direct methods
.method public constructor <init>(LX/Fib;)V
    .locals 1

    iput-object p1, p0, LX/FKO;->A05:LX/Fib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/FKO;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/FKO;->A03:Ljava/util/List;

    new-instance v0, LX/FYv;

    invoke-direct {v0}, LX/FYv;-><init>()V

    iput-object v0, p0, LX/FKO;->A04:LX/FYv;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v1, p0, LX/FKO;->A05:LX/Fib;

    iget-object v0, v1, LX/Fib;->A09:LX/FNK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FNK;->A0J:LX/FsY;

    iget-boolean v0, v0, LX/FsY;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Fib;->A02(LX/Fib;)V

    :cond_0
    iget-object v0, v1, LX/Fib;->A0O:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->improveLooping:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Fib;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCg;

    invoke-interface {v0, p1}, LX/HCg;->BY6(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A01(ZI)V
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/FKO;->A05:LX/Fib;

    iget-object v0, v1, LX/Fib;->A09:LX/FNK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FNK;->A0J:LX/FsY;

    iget-boolean v0, v0, LX/FsY;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Fib;->A02(LX/Fib;)V

    :cond_0
    iget-object v0, p0, LX/FKO;->A05:LX/Fib;

    iget-object v0, v0, LX/Fib;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCg;

    invoke-interface {v0, p2, p1}, LX/HCg;->BXy(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
