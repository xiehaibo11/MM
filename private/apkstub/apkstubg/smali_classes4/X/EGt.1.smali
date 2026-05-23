.class public final LX/EGt;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00y;

.field public final A02:LX/1Yh;

.field public final A03:LX/FmY;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/1Yh;LX/FmY;LX/HBm;)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LX/HBm;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EGt;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/Ds9;

    invoke-direct {v0, v1}, LX/Ds9;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/EGt;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/EGt;->A02:LX/1Yh;

    const/4 v1, 0x0

    new-instance v0, LX/00y;

    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    iput-object v0, p0, LX/EGt;->A01:LX/00y;

    iput-object p2, p0, LX/EGt;->A03:LX/FmY;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:LX/HBm;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v1, p0, v0}, LX/HBm;->AWX(Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    iget-object v4, p0, LX/EGt;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F7W;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v2, p0, LX/EGt;->A02:LX/1Yh;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/F7W;->A01:LX/EKP;

    iget v1, v0, LX/EKP;->A01:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_4

    if-ne v2, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_3

    if-eqz v5, :cond_0

    const/16 v3, 0xd

    if-eqz p3, :cond_2

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    iget-object v0, v5, LX/F7W;->A01:LX/EKP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v6, LX/EKP;

    invoke-direct {v6, v1, v2, v0, v3}, LX/EKP;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    :goto_0
    iget v1, v5, LX/F7W;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EGt;->A03:LX/FmY;

    invoke-virtual {v0, v6, v1}, LX/FmY;->A06(LX/EKP;I)V

    return-void

    :cond_3
    if-eqz v5, :cond_0

    :cond_4
    iget-object v6, v5, LX/F7W;->A01:LX/EKP;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EGt;->A03:LX/FmY;

    iget-object v1, v0, LX/FmY;->A06:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    const/16 v0, 0xd

    const/4 v4, 0x0

    new-instance v3, LX/EKP;

    invoke-direct {v3, v0, v4}, LX/EKP;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v2, p0, LX/EGt;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7W;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EGt;->A03:LX/FmY;

    invoke-virtual {v0, v3, v1}, LX/FmY;->A06(LX/EKP;I)V

    return-void

    :cond_0
    iget v1, v0, LX/F7W;->A00:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/EGt;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    new-instance v2, LX/EKP;

    invoke-direct {v2, v1, v0}, LX/EKP;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "failed_client_id"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/F7W;

    invoke-direct {v0, v2, v1}, LX/F7W;-><init>(LX/EKP;I)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/EGt;->A01:LX/00y;

    invoke-virtual {v0}, LX/00y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EGt;->A03:LX/FmY;

    invoke-virtual {v0, p0}, LX/FmY;->A07(LX/EGt;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/EGt;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F7W;

    if-eqz v2, :cond_0

    const-string v1, "resolving_error"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "failed_client_id"

    iget v0, v2, LX/F7W;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v2, LX/F7W;->A01:LX/EKP;

    iget v1, v2, LX/EKP;->A01:I

    const-string v0, "failed_status"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, LX/EKP;->A02:Landroid/app/PendingIntent;

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EGt;->A05:Z

    iget-object v0, p0, LX/EGt;->A01:LX/00y;

    invoke-virtual {v0}, LX/00y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EGt;->A03:LX/FmY;

    invoke-virtual {v0, p0}, LX/FmY;->A07(LX/EGt;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EGt;->A05:Z

    iget-object v2, p0, LX/EGt;->A03:LX/FmY;

    sget-object v1, LX/FmY;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/FmY;->A01:LX/EGt;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/FmY;->A01:LX/EGt;

    iget-object v0, v2, LX/FmY;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
