.class public LX/E1I;
.super LX/Emt;
.source ""


# instance fields
.field public final A00:LX/E1H;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/E1H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E1I;->A00:LX/E1H;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/E1I;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/E1I;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/E1I;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EEe;

    if-eqz v0, :cond_0

    const-string v0, "sup:SocketConnectionStateDelegate"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EEi;

    if-eqz v0, :cond_1

    const-string v0, "sup:SocketConnectionStateDelegateV2"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EEj;

    if-eqz v0, :cond_2

    const-string v0, "sup:SNAppManagerStateDelegate"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/EEk;

    if-eqz v0, :cond_3

    const-string v0, "sup:MediaStreamServiceAtcStateDelegate"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/EEg;

    if-eqz v0, :cond_4

    const-string v0, "sup:InitialStateDelegate"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/EEf;

    if-eqz v0, :cond_5

    const-string v0, "sup:DiscoveredStateDelegate"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/EEc;

    if-eqz v0, :cond_6

    const-string v0, "sup:StreamingStateDelegate"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/EEa;

    if-eqz v0, :cond_7

    const-string v0, "sup:IdleStateDelegate"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/EEb;

    if-eqz v0, :cond_8

    const-string v0, "sup:ConnectedStateDelegate"

    return-object v0

    :cond_8
    const-string v0, "sup:BaseStateDelegate"

    return-object v0
.end method

.method public final A0A(LX/0mz;)V
    .locals 3

    iget-object v0, p0, LX/E1I;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E1I;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A01:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v2, LX/Eyx;->A01:LX/Fah;

    invoke-virtual {p0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call back executed outside of scope"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
