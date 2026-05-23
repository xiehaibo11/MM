.class public final LX/EM1;
.super LX/Ds9;
.source ""


# instance fields
.field public final synthetic A00:LX/EGe;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/EGe;)V
    .locals 0

    iput-object p2, p0, LX/EM1;->A00:LX/EGe;

    invoke-direct {p0, p1}, LX/Ds9;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message id: "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/EM1;->A00:LX/EGe;

    invoke-static {v0}, LX/EGe;->A02(LX/EGe;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/EM1;->A00:LX/EGe;

    iget-object v1, v2, LX/EGe;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v2}, LX/EGe;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/EGe;->A01(LX/EGe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
