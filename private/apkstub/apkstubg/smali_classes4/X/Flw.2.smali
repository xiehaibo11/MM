.class public LX/Flw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Flw;->$t:I

    iput-object p2, p0, LX/Flw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Flw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget v0, p0, LX/Flw;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Flw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v4, "lam:LinkedAppManager"

    const-string v0, "onServiceConnected: IPC server IAppLinkServiceV2 is connected"

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Flw;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fk6;

    iget-boolean v2, v3, LX/Fk6;->A0H:Z

    if-eqz v2, :cond_1

    const-string v0, "com.facebook.wearable.applinks.IAppLinkServiceV2"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/Fmf;

    if-eqz v0, :cond_2

    check-cast v1, LX/Fmf;

    :goto_0
    iput-object v1, v3, LX/Fk6;->A00:LX/Fmf;

    :cond_1
    iget-object v1, p0, LX/Flw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    if-eqz v2, :cond_3

    new-instance v0, LX/GgV;

    invoke-direct {v0, v1, v3}, LX/GgV;-><init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/Fk6;)V

    invoke-static {v0}, LX/Fk6;->A05(LX/0mz;)V

    return-void

    :cond_2
    new-instance v1, LX/Fmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Fmf;->A00:Landroid/os/IBinder;

    goto :goto_0

    :cond_3
    const-string v0, "Please update to MWA v127+ to use applinks"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "registerLinkableAppService: unsupported"

    invoke-static {v4, v0, v1}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, LX/Flw;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Flw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "onServiceDisconnected IPC server IAppLinkServiceV2 has disconnected"

    invoke-static {v1, v0, v2}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Flw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fk6;

    invoke-static {v0}, LX/Fk6;->A02(LX/Fk6;)V

    return-void
.end method
