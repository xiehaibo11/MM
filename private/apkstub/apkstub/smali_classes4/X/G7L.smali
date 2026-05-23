.class public final LX/G7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAA;


# instance fields
.field public A00:LX/FKG;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/F3y;

.field public final A03:Z

.field public final hardwareStatusEventListener:LX/F7P;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/FhN;LX/1A0;Z)V
    .locals 4

    new-instance v0, LX/F7P;

    invoke-direct {v0, p2, p3}, LX/F7P;-><init>(LX/FhN;LX/1A0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/G7L;->A03:Z

    iput-object v0, p0, LX/G7L;->hardwareStatusEventListener:LX/F7P;

    invoke-static {p1}, LX/7qJ;->A04(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/G7L;->A01:Landroid/content/Context;

    new-instance v1, LX/C2d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/C2d;->A01:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/C2d;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object v2, v1, LX/C2d;->A00:Landroid/content/Context;

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/DEM;

    invoke-direct {v2, v1, v0}, LX/DEM;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/C2d;->A01:Ljava/util/Set;

    new-instance v0, LX/CgQ;

    invoke-direct {v0, v1, v3, v2}, LX/CgQ;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/0n5;)V

    invoke-virtual {v0}, LX/CgQ;->A01()LX/FiA;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/F3y;

    invoke-direct {v0, v1}, LX/F3y;-><init>(LX/FiA;)V

    iput-object v0, p0, LX/G7L;->A02:LX/F3y;

    return-void
.end method


# virtual methods
.method public Bym(LX/E4G;LX/1A0;LX/1A0;)V
    .locals 9

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/FT7;->A00:LX/FT7;

    iget-object v5, p0, LX/G7L;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/G7L;->A02:LX/F3y;

    iget-boolean v3, p0, LX/G7L;->A03:Z

    sget-object v0, LX/Ef9;->A02:LX/Ef9;

    new-instance v1, LX/E4X;

    invoke-direct {v1, v0, v3}, LX/E4X;-><init>(LX/Ef9;Z)V

    invoke-static {v4, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/FT7;->A01:LX/FKG;

    if-nez v3, :cond_1

    monitor-enter v6

    :try_start_0
    sget-object v3, LX/FT7;->A01:LX/FKG;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/FKG;

    invoke-direct {v3, v5, v4, v1, v0}, LX/FKG;-><init>(Landroid/content/Context;LX/F3y;LX/E4X;Ljava/util/concurrent/Executor;)V

    const-string v1, "LinkedAppManagerClient"

    const-string v0, "Created LinkedAppManagerClient"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/FT7;->A01:LX/FKG;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_0
    :goto_0
    monitor-exit v6

    :cond_1
    iput-object v3, p0, LX/G7L;->A00:LX/FKG;

    sget-object v0, LX/Gqb;->A00:LX/Gqb;

    iget-object v4, v3, LX/FKG;->A04:LX/Fk6;

    iput-object v0, v4, LX/Fk6;->A02:LX/1A0;

    new-instance v0, LX/Glk;

    invoke-direct {v0, p3}, LX/Glk;-><init>(LX/1A0;)V

    iput-object v0, v4, LX/Fk6;->A06:LX/1A0;

    new-instance v0, LX/Goz;

    invoke-direct {v0, p1, p0, p2}, LX/Goz;-><init>(LX/E4G;LX/G7L;LX/1A0;)V

    iput-object v0, v4, LX/Fk6;->A05:LX/1A0;

    iget-object v3, p0, LX/G7L;->hardwareStatusEventListener:LX/F7P;

    const/16 v1, 0xa

    new-instance v0, LX/GVp;

    invoke-direct {v0, v3, v1}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Fk6;->A07:LX/1A0;

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:LAMDeviceDiscoveryManager"

    const-string v0, "Starting linked app manager for device discovery"

    invoke-virtual {v3, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G7L;->A00:LX/FKG;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/FKG;->A04:LX/Fk6;

    invoke-static {v3}, LX/Fk6;->A00(LX/Fk6;)Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v1

    sget-object v0, LX/ESF;->DEFAULT_INSTANCE:LX/ESF;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v4, v0}, LX/7qP;->A0E(LX/ES0;[B)LX/ERH;

    move-result-object v1

    iget-object v0, v4, LX/ES0;->A00:LX/ESb;

    check-cast v0, LX/ESF;

    iput-object v1, v0, LX/ESF;->appPublicKey_:LX/GHX;

    invoke-virtual {v4}, LX/ES0;->A0B()LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESF;

    new-instance v1, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;-><init>(LX/ESF;)V

    const-string v0, "start:"

    const-string v4, "lam:LinkedAppManager"

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v6, LX/Flw;

    invoke-direct {v6, v3, v1, v0}, LX/Flw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Fk6;->A0B:LX/E4X;

    iget-boolean v0, v0, LX/E4X;->A00:Z

    const/4 v5, 0x1

    if-ne v0, v2, :cond_4

    const-string v0, "com.facebook.wearable.applinks.AppLinkService.BIND"

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to bind family service using intent: "

    invoke-static {v8, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/Fk6;->A09:Landroid/content/Context;

    sget-object v0, LX/EBx;->A00:LX/F1i;

    iget-object v5, v0, LX/F1i;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v2, LX/Efp;->A01:LX/Efp;

    sget-object v1, LX/00Q;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/G4y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter v2

    :try_start_1
    new-instance v3, LX/BJW;

    invoke-direct {v3, v0, v2, v1}, LX/BJW;-><init>(LX/1UC;LX/Efp;Ljava/lang/Integer;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    const/4 v0, 0x0

    invoke-static {v0, v3, v5}, LX/00M;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/FPF;->A00(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v3, LX/Cja;

    invoke-virtual {v3}, LX/Cja;->A06()LX/BJT;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, LX/BJV;->A03(Landroid/content/Context;Landroid/content/Intent;)LX/C1T;

    move-result-object v2

    iget-object v0, v3, LX/BJV;->A00:LX/1Ug;

    invoke-virtual {v0, v7, v8}, LX/1Ug;->A0E(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v3, 0x0

    :goto_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to bind family service returned: "

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v7, v8, v1, v2}, LX/BJV;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/C1T;)V

    const/16 v0, 0x201

    invoke-virtual {v7, v1, v6, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    goto :goto_2

    :cond_4
    const-string v7, "com.facebook.wearable.applinks.InsecureAppLinkService.BIND"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to bind prod service: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/Fk6;->A09:Landroid/content/Context;

    invoke-virtual {v3, v2, v6, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to bind prod service "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " successful"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.facebook.stella_debug"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to bind prod service failed, failing over to debug: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v6, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to bind debug service "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned: "

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public stop()V
    .locals 3

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:LAMDeviceDiscoveryManager"

    const-string v0, "Stopping linked app manager for device discovery"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G7L;->A00:LX/FKG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FKG;->A00()V

    :cond_0
    return-void
.end method
