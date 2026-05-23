.class public final synthetic Lmyobfuscated/Rf/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lmyobfuscated/Rf/p;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Rf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rf/i;->a:Lmyobfuscated/Rf/p;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/Rf/i;->a:Lmyobfuscated/Rf/p;

    iget-object v2, v1, Lmyobfuscated/Rf/p;->b:Lmyobfuscated/Rf/g;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "reportBinderDeath"

    invoke-virtual {v2, v4, v3}, Lmyobfuscated/Rf/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lmyobfuscated/Rf/p;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Rf/l;

    iget-object v3, v1, Lmyobfuscated/Rf/p;->b:Lmyobfuscated/Rf/g;

    if-eqz v2, :cond_0

    const-string v4, "calling onBinderDied"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lmyobfuscated/Rf/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lmyobfuscated/Rf/l;->zza()V

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lmyobfuscated/Rf/p;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v0, "%s : Binder has died."

    invoke-virtual {v3, v0, v4}, Lmyobfuscated/Rf/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lmyobfuscated/Rf/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/Rf/h;

    new-instance v5, Landroid/os/RemoteException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " : Binder has died."

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lmyobfuscated/Rf/h;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-virtual {v1}, Lmyobfuscated/Rf/p;->b()V

    return-void
.end method
