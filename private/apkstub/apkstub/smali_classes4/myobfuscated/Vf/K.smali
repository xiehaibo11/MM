.class public final Lmyobfuscated/Vf/K;
.super Lmyobfuscated/Vf/J;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lmyobfuscated/Uf/j;

.field public final synthetic d:Lmyobfuscated/Vf/f;


# direct methods
.method public constructor <init>(Lmyobfuscated/Vf/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lmyobfuscated/Uf/j;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Vf/K;->d:Lmyobfuscated/Vf/f;

    iput-object p3, p0, Lmyobfuscated/Vf/K;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lmyobfuscated/Vf/K;->c:Lmyobfuscated/Uf/j;

    invoke-direct {p0, p2}, Lmyobfuscated/Vf/J;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Vf/K;->d:Lmyobfuscated/Vf/f;

    iget-object v0, v0, Lmyobfuscated/Vf/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/Vf/K;->d:Lmyobfuscated/Vf/f;

    iget-object v2, p0, Lmyobfuscated/Vf/K;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, Lmyobfuscated/Vf/f;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lmyobfuscated/Mf/p;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v2}, Lmyobfuscated/Mf/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lmyobfuscated/Vf/K;->d:Lmyobfuscated/Vf/f;

    iget-object v1, v1, Lmyobfuscated/Vf/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/Vf/K;->d:Lmyobfuscated/Vf/f;

    iget-object v1, v1, Lmyobfuscated/Vf/f;->b:Lmyobfuscated/Vf/I;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lmyobfuscated/Vf/K;->d:Lmyobfuscated/Vf/f;

    iget-object v2, p0, Lmyobfuscated/Vf/K;->c:Lmyobfuscated/Uf/j;

    invoke-static {v1, v2}, Lmyobfuscated/Vf/f;->b(Lmyobfuscated/Vf/f;Lmyobfuscated/Uf/j;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
