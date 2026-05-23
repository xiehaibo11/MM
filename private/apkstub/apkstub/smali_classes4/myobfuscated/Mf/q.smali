.class public final synthetic Lmyobfuscated/Mf/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Mf/q;->a:I

    iput-object p1, p0, Lmyobfuscated/Mf/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/Mf/q;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Mf/w;

    iget-object v2, v1, Lmyobfuscated/Mf/w;->b:Lmyobfuscated/Mf/n;

    const-string v3, "reportBinderDeath"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/Mf/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lmyobfuscated/Mf/w;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Mf/s;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lmyobfuscated/Mf/w;->b:Lmyobfuscated/Mf/n;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "calling onBinderDied"

    invoke-virtual {v3, v4, v0}, Lmyobfuscated/Mf/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lmyobfuscated/Mf/s;->zza()V

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lmyobfuscated/Mf/w;->b:Lmyobfuscated/Mf/n;

    iget-object v3, v1, Lmyobfuscated/Mf/w;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v0, "%s : Binder has died."

    invoke-virtual {v2, v0, v4}, Lmyobfuscated/Mf/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lmyobfuscated/Mf/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Mf/o;

    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v1, Lmyobfuscated/Mf/w;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lmyobfuscated/Mf/o;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lmyobfuscated/Mf/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v0, v1, Lmyobfuscated/Mf/w;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lmyobfuscated/Mf/w;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lmyobfuscated/Mf/q;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lmyobfuscated/Mf/q;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Vf/f;

    iget-object v2, v1, Lmyobfuscated/Vf/f;->b:Lmyobfuscated/Vf/I;

    const-string v3, "reportBinderDeath"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lmyobfuscated/Vf/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Vf/b;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lmyobfuscated/Vf/f;->b:Lmyobfuscated/Vf/I;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "calling onBinderDied"

    invoke-virtual {v3, v4, v0}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lmyobfuscated/Vf/b;->zza()V

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lmyobfuscated/Vf/f;->b:Lmyobfuscated/Vf/I;

    iget-object v3, v1, Lmyobfuscated/Vf/f;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v0, "%s : Binder has died."

    invoke-virtual {v2, v0, v4}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lmyobfuscated/Vf/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Vf/J;

    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v1, Lmyobfuscated/Vf/f;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lmyobfuscated/Vf/J;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lmyobfuscated/Vf/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v0, v1, Lmyobfuscated/Vf/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lmyobfuscated/Vf/f;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    invoke-direct {p0}, Lmyobfuscated/Mf/q;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
