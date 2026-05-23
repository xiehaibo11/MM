.class public final synthetic LX/Fme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/Fei;


# direct methods
.method public synthetic constructor <init>(LX/Fei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fme;->A00:LX/Fei;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v5, p0, LX/Fme;->A00:LX/Fei;

    iget-object v2, v5, LX/Fei;->A06:LX/FZH;

    const-string v1, "reportBinderDeath"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/FZH;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/Fei;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    iget-object v4, v5, LX/Fei;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s : Binder has died."

    invoke-virtual {v2, v0, v1}, LX/FZH;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LX/Fei;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIj;

    invoke-static {v4}, LX/Dqu;->A0Q(Ljava/lang/Object;)Landroid/os/RemoteException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GIj;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v5, LX/Fei;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v5}, LX/Fei;->A00(LX/Fei;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
