.class public final LX/0RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l1;
.implements LX/0jd;


# instance fields
.field public A00:LX/0l8;

.field public A01:LX/0kw;

.field public A02:Ljava/lang/Object;

.field public A03:[Ljava/lang/Object;

.field public A04:LX/0kQ;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0mz;


# direct methods
.method public constructor <init>(LX/0l8;LX/0kw;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0RJ;->A01:LX/0kw;

    iput-object p1, p0, LX/0RJ;->A00:LX/0l8;

    iput-object p4, p0, LX/0RJ;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/0RJ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/0RJ;->A03:[Ljava/lang/Object;

    new-instance v0, LX/0Yn;

    invoke-direct {v0, p0}, LX/0Yn;-><init>(LX/0RJ;)V

    iput-object v0, p0, LX/0RJ;->A06:LX/0mz;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/0RJ;->A00:LX/0l8;

    iget-object v2, p0, LX/0RJ;->A04:LX/0kQ;

    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0RJ;->A06:LX/0mz;

    invoke-interface {v1}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, LX/0l8;->AaB(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/0m8;

    if-eqz v0, :cond_1

    check-cast v2, LX/0m8;

    invoke-interface {v2}, LX/0m8;->AxD()LX/0kN;

    move-result-object v1

    invoke-static {}, LX/0JS;->A00()LX/0RL;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/0m8;->AxD()LX/0kN;

    move-result-object v1

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/0m8;->AxD()LX/0kN;

    move-result-object v1

    invoke-static {}, LX/0JS;->A01()LX/0RM;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    :goto_0
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MutableState containing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0RJ;->A05:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, LX/0l8;->Bmx(Ljava/lang/String;LX/0mz;)LX/0kQ;

    move-result-object v0

    iput-object v0, p0, LX/0RJ;->A04:LX/0kQ;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entry("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not null"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/0l8;LX/0kw;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0RJ;->A00:LX/0l8;

    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/0RJ;->A00:LX/0l8;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0RJ;->A05:Ljava/lang/String;

    invoke-static {v0, p4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p4, p0, LX/0RJ;->A05:Ljava/lang/String;

    :goto_1
    iput-object p2, p0, LX/0RJ;->A01:LX/0kw;

    iput-object p3, p0, LX/0RJ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/0RJ;->A03:[Ljava/lang/Object;

    iget-object v0, p0, LX/0RJ;->A04:LX/0kQ;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/0kQ;->C26()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0RJ;->A04:LX/0kQ;

    invoke-direct {p0}, LX/0RJ;->A00()V

    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BG3()V
    .locals 1

    iget-object v0, p0, LX/0RJ;->A04:LX/0kQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kQ;->C26()V

    :cond_0
    return-void
.end method

.method public BRM()V
    .locals 1

    iget-object v0, p0, LX/0RJ;->A04:LX/0kQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kQ;->C26()V

    :cond_0
    return-void
.end method

.method public BaN()V
    .locals 0

    invoke-direct {p0}, LX/0RJ;->A00()V

    return-void
.end method
