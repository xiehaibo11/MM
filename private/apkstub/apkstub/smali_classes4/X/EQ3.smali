.class public final LX/EQ3;
.super LX/GIj;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic A01:LX/Fei;

.field public final synthetic A02:LX/GIj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/Fei;LX/GIj;)V
    .locals 0

    iput-object p2, p0, LX/EQ3;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, LX/EQ3;->A02:LX/GIj;

    iput-object p3, p0, LX/EQ3;->A01:LX/Fei;

    invoke-direct {p0, p1}, LX/GIj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    invoke-static {}, Lcom/gbwhatsapp/yo/fix;->Log()V

    return-void

    iget-object v6, p0, LX/EQ3;->A01:LX/Fei;

    iget-object v3, v6, LX/Fei;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/EQ3;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v6, LX/Fei;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    new-instance v0, LX/G9s;

    invoke-direct {v0, v2, v6}, LX/G9s;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/Fei;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v6, LX/Fei;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v6, LX/Fei;->A06:LX/FZH;

    const-string v1, "Already connected to the service."

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FZH;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/EQ3;->A02:LX/GIj;

    iget-object v0, v6, LX/Fei;->A01:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/Fei;->A02:Z

    if-nez v0, :cond_1

    iget-object v8, v6, LX/Fei;->A06:LX/FZH;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Initiate binding to the service."

    invoke-virtual {v8, v0, v1}, LX/FZH;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/Fei;->A0B:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/Flu;

    invoke-direct {v4, v6}, LX/Flu;-><init>(LX/Fei;)V

    iput-object v4, v6, LX/Fei;->A00:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/Fei;->A02:Z

    iget-object v1, v6, LX/Fei;->A03:Landroid/content/Context;

    iget-object v0, v6, LX/Fei;->A04:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v8, v0, v1}, LX/FZH;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v6, LX/Fei;->A02:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIj;

    new-instance v0, LX/GPd;

    invoke-direct {v0}, LX/GPd;-><init>()V

    invoke-virtual {v1, v0}, LX/GIj;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, LX/Fei;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/Fei;->A06:LX/FZH;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/FZH;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/Fei;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/GIj;->run()V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
