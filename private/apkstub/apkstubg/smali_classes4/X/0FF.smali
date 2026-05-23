.class public final LX/0FF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0FF;->A03:Ljava/lang/Object;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FF;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FF;->A01:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FF;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/1TQ;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0FF;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0FF;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_0

    sget-object v0, LX/1To;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1Tb;->A02(LX/1TQ;)LX/1TQ;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/1To;

    invoke-direct {v1, v0, v2}, LX/1To;-><init>(ILX/1TQ;)V

    invoke-virtual {v1}, LX/1To;->A0E()V

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, LX/0FF;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    new-instance v0, LX/0cf;

    invoke-direct {v0, p0, v1}, LX/0cf;-><init>(LX/0FF;LX/1Tm;)V

    invoke-virtual {v1, v0}, LX/1To;->B6w(LX/1A0;)V

    invoke-virtual {v1}, LX/1To;->A0B()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
