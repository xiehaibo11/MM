.class public abstract LX/Dr7;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/HBo;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Looper;

.field public A03:LX/GAL;

.field public A04:LX/Ds6;

.field public A05:Z

.field public A06:Landroid/os/IBinder;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Dr7;->A07:Ljava/lang/Object;

    new-instance v1, LX/FTp;

    invoke-direct {v1, p0}, LX/FTp;-><init>(LX/Dr7;)V

    new-instance v0, LX/GAL;

    invoke-direct {v0, v1}, LX/GAL;-><init>(LX/FTp;)V

    iput-object v0, p0, LX/Dr7;->A03:LX/GAL;

    return-void
.end method


# virtual methods
.method public BJy(LX/HGM;)V
    .locals 0

    return-void
.end method

.method public BJz(LX/HGM;)V
    .locals 0

    return-void
.end method

.method public BSk(LX/HGM;)V
    .locals 0

    return-void
.end method

.method public BWs(LX/HGM;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dr7;->A06:Landroid/os/IBinder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/Dr7;->A00:Landroid/content/ComponentName;

    const/4 v0, 0x3

    const-string v3, "WearableLS"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dr7;->A00:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Awu;->A0F(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Dr7;->A02:Landroid/os/Looper;

    if-nez v1, :cond_1

    const-string v1, "WearableListenerService"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Dqr;->A0B(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, LX/Dr7;->A02:Landroid/os/Looper;

    :cond_1
    new-instance v0, LX/Ds6;

    invoke-direct {v0, v1, p0}, LX/Ds6;-><init>(Landroid/os/Looper;LX/Dr7;)V

    iput-object v0, p0, LX/Dr7;->A04:LX/Ds6;

    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/Dr7;->A01:Landroid/content/Intent;

    iget-object v0, p0, LX/Dr7;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, LX/EPJ;

    invoke-direct {v0, p0}, LX/EPJ;-><init>(LX/Dr7;)V

    iput-object v0, p0, LX/Dr7;->A06:Landroid/os/IBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v3, "WearableLS"

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dr7;->A00:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Awu;->A0F(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/Dr7;->A07:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Dr7;->A05:Z

    iget-object v1, p0, LX/Dr7;->A04:LX/Ds6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const-string v0, "quit"

    invoke-static {v1, v0}, LX/Ds6;->A00(LX/Ds6;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/Dr7;->A00:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Awu;->A0F(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6f

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
