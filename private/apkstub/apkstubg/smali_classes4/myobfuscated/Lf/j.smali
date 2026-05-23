.class public final Lmyobfuscated/Lf/j;
.super Lmyobfuscated/Mf/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lmyobfuscated/Lf/j;->b:I

    iput-object p1, p0, Lmyobfuscated/Lf/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Lf/j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lmyobfuscated/Lf/j;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lmyobfuscated/Mf/o;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, Lmyobfuscated/Lf/j;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lmyobfuscated/Lf/j;->e:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Mf/w;

    iget-object v1, v1, Lmyobfuscated/Mf/w;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmyobfuscated/Lf/j;->e:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/Mf/w;

    iget-object v3, p0, Lmyobfuscated/Lf/j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v4, v2, Lmyobfuscated/Mf/w;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, Lmyobfuscated/Mf/p;

    invoke-direct {v5, v0, v2, v3}, Lmyobfuscated/Mf/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lmyobfuscated/Lf/j;->e:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/Mf/w;

    iget-object v2, v2, Lmyobfuscated/Mf/w;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/Lf/j;->e:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/Mf/w;

    iget-object v2, v2, Lmyobfuscated/Mf/w;->b:Lmyobfuscated/Mf/n;

    const-string v3, "Already connected to the service."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/Mf/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/Lf/j;->e:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Mf/w;

    iget-object v2, p0, Lmyobfuscated/Lf/j;->d:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/Mf/o;

    invoke-static {v0, v2}, Lmyobfuscated/Mf/w;->b(Lmyobfuscated/Mf/w;Lmyobfuscated/Mf/o;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, p0, Lmyobfuscated/Lf/j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lmyobfuscated/Lf/j;->e:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/Lf/n;

    :try_start_1
    iget-object v3, v2, Lmyobfuscated/Lf/n;->a:Lmyobfuscated/Mf/w;

    iget-object v3, v3, Lmyobfuscated/Mf/w;->l:Lmyobfuscated/Mf/h;

    iget-object v4, v2, Lmyobfuscated/Lf/n;->b:Ljava/lang/String;

    invoke-static {}, Lmyobfuscated/Lf/n;->b()Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lmyobfuscated/Lf/l;

    new-instance v7, Lmyobfuscated/Mf/n;

    const-string v8, "OnCompleteUpdateCallback"

    invoke-direct {v7, v8}, Lmyobfuscated/Mf/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2, v7, v1}, Lmyobfuscated/Lf/k;-><init>(Lmyobfuscated/Lf/n;Lmyobfuscated/Mf/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v3, v4, v5, v6}, Lmyobfuscated/Mf/h;->d(Ljava/lang/String;Landroid/os/Bundle;Lmyobfuscated/Lf/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lmyobfuscated/Lf/n;->e:Lmyobfuscated/Mf/n;

    iget-object v4, p0, Lmyobfuscated/Lf/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v0, "completeUpdate(%s)"

    invoke-virtual {v3, v2, v0, v5}, Lmyobfuscated/Mf/n;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
