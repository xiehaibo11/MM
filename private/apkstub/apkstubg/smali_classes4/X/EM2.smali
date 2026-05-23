.class public final LX/EM2;
.super LX/Ds9;
.source ""


# instance fields
.field public final synthetic A00:LX/G8Q;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/G8Q;)V
    .locals 0

    iput-object p2, p0, LX/EM2;->A00:LX/G8Q;

    invoke-direct {p0, p1}, LX/Ds9;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

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

    const-string v0, "GACStateManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/F42;

    iget-object v0, p0, LX/EM2;->A00:LX/G8Q;

    iget-object v3, v0, LX/G8Q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, LX/G8Q;->A0E:LX/HCt;

    iget-object v0, v4, LX/F42;->A00:LX/HCt;

    if-ne v1, v0, :cond_8

    instance-of v0, v4, LX/EH0;

    if-eqz v0, :cond_5

    check-cast v4, LX/EH0;

    iget-object v5, v4, LX/EH0;->A00:LX/G8M;

    iget-object v1, v4, LX/EH0;->A01:LX/EIH;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/G8M;->A07(LX/G8M;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v1, LX/EIH;->A01:LX/EKP;

    iget v0, v6, LX/EKP;->A01:I

    if-nez v0, :cond_2

    iget-object v1, v1, LX/EIH;->A02:LX/EJG;

    invoke-static {v1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/EJG;->A02:LX/EKP;

    iget v0, v6, LX/EKP;->A01:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/G8M;->A04:Z

    invoke-virtual {v1}, LX/EJG;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-static {v0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v5, LX/G8M;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v0, v1, LX/EJG;->A03:Z

    iput-boolean v0, v5, LX/G8M;->A05:Z

    iget-boolean v0, v1, LX/EJG;->A04:Z

    iput-boolean v0, v5, LX/G8M;->A06:Z

    :goto_0
    invoke-static {v5}, LX/G8M;->A04(LX/G8M;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v5, LX/G8M;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/EKP;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/G8M;->A03(LX/G8M;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GACConnecting"

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    invoke-static {v6, v5}, LX/G8M;->A02(LX/EKP;LX/G8M;)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/EGy;

    if-eqz v0, :cond_6

    check-cast v4, LX/EGy;

    const/16 v2, 0x10

    const/4 v0, 0x0

    new-instance v1, LX/EKP;

    invoke-direct {v1, v2, v0}, LX/EKP;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, v4, LX/EGy;->A00:LX/H7o;

    invoke-interface {v0, v1}, LX/H7o;->Baf(LX/EKP;)V

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/EGz;

    if-eqz v0, :cond_7

    check-cast v4, LX/EGz;

    iget-object v0, v4, LX/EGz;->A01:LX/EGw;

    iget-object v1, v0, LX/EGw;->A00:Ljava/lang/Object;

    check-cast v1, LX/G8M;

    iget-object v0, v4, LX/EGz;->A00:LX/EKP;

    invoke-static {v0, v1}, LX/G8M;->A02(LX/EKP;LX/G8M;)V

    goto :goto_1

    :cond_7
    check-cast v4, LX/EGx;

    iget-object v1, v4, LX/EGx;->A00:LX/G8K;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/G8K;->C5H(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
