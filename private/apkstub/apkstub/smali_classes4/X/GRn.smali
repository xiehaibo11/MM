.class public abstract LX/GRn;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/DCK;

    invoke-direct {v0, v1}, LX/DCK;-><init>(I)V

    sput-object v0, LX/GRn;->A00:Ljava/lang/Runnable;

    new-instance v0, LX/DCK;

    invoke-direct {v0, v1}, LX/DCK;-><init>(I)V

    sput-object v0, LX/GRn;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method private A00(Ljava/lang/Thread;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentThread"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    instance-of v0, v4, LX/GRo;

    if-nez v0, :cond_1

    sget-object v0, LX/GRn;->A01:Ljava/lang/Runnable;

    if-eq v4, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, LX/GRo;

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_7

    sget-object v0, LX/GRn;->A01:Ljava/lang/Runnable;

    if-eq v4, v0, :cond_3

    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/ERA;

    iget-object v0, v2, LX/ERA;->this$0:LX/ER7;

    invoke-virtual {v0}, LX/ERB;->isDone()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v0, v2, LX/ERA;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    instance-of v0, v1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    sget-object v0, LX/GRn;->A00:Ljava/lang/Runnable;

    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, LX/GRn;->A00(Ljava/lang/Thread;)V

    :cond_1
    iget-object v0, v2, LX/ERA;->this$0:LX/ER7;

    invoke-virtual {v0, v1}, LX/ERB;->A05(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    sget-object v0, LX/GRn;->A00:Ljava/lang/Runnable;

    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v4}, LX/GRn;->A00(Ljava/lang/Thread;)V

    :cond_2
    iget-object v0, v2, LX/ERA;->this$0:LX/ER7;

    invoke-virtual {v0, v3}, LX/ERB;->A04(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    sget-object v0, LX/GRn;->A00:Ljava/lang/Runnable;

    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v4}, LX/GRn;->A00(Ljava/lang/Thread;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v2, LX/ERA;->this$0:LX/ER7;

    invoke-virtual {v0, v3}, LX/ERB;->A04(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    sget-object v0, LX/GRn;->A00:Ljava/lang/Runnable;

    if-ne v2, v0, :cond_0

    const-string v0, "running=[DONE]"

    :goto_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/7qK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/ERA;

    iget-object v0, v0, LX/ERA;->callable:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v2, LX/GRo;

    if-eqz v0, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "running=[RUNNING ON "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dqu;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    goto :goto_0
.end method
