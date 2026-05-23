.class public final synthetic LX/Fmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/Fe3;


# direct methods
.method public synthetic constructor <init>(LX/Fe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fmd;->A00:LX/Fe3;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v5, p0, LX/Fmd;->A00:LX/Fe3;

    iget-object v2, v5, LX/Fe3;->A06:LX/FYJ;

    const-string v1, "reportBinderDeath"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/FYJ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/Fe3;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const-string v4, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    invoke-static {v4}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s : Binder has died."

    invoke-virtual {v2, v0, v1}, LX/FYJ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LX/Fe3;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIe;

    invoke-static {v4}, LX/Dqu;->A0Q(Ljava/lang/Object;)Landroid/os/RemoteException;

    move-result-object v1

    iget-object v0, v0, LX/GIe;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v5, LX/Fe3;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v5}, LX/Fe3;->A00(LX/Fe3;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
