.class public abstract LX/006;
.super LX/004;
.source ""

# interfaces
.implements LX/005;


# static fields
.field public static final appStartStat:LX/0ma;


# instance fields
.field public appShellDelegate:Lcom/gbwhatsapp/ApplicationLike;

.field public volatile cacheDir:Ljava/io/File;

.field public volatile enableAppDirCaching:Z

.field public volatile externalCacheDir:Ljava/io/File;

.field public fileSystemInterceptingContextWrapper:LX/0mi;

.field public volatile filesDir:Ljava/io/File;

.field public volatile isHiltReady:Z

.field public originalAppContext:Landroid/content/Context;

.field public volatile waResourcesWrapper:LX/0mo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0ma;->A00()LX/0ma;

    move-result-object v0

    sput-object v0, LX/006;->appStartStat:LX/0ma;

    return-void
.end method

.method public static final A00(Z)LX/0md;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0md;

    invoke-direct {v0, v1, v1, p0}, LX/0md;-><init>(ZZZ)V

    return-object v0
.end method

.method private configureCrashLogging(Landroid/content/Context;LX/0mc;)V
    .locals 1

    new-instance v0, LX/00B;

    invoke-direct {v0, p1, p0, p2}, LX/00B;-><init>(Landroid/content/Context;LX/006;LX/0mc;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private getEntryPoint()LX/00C;
    .locals 1

    const-class v0, LX/00C;

    invoke-static {p0, v0}, LX/00D;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00C;

    return-object v0
.end method

.method private getSharedPreferencesConfig(Ljava/lang/String;)LX/0md;
    .locals 3

    const-string v0, "network_resources_pref"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/006;->getEntryPoint()LX/00C;

    move-result-object v0

    invoke-interface {v0}, LX/00C;->AVp()LX/0mf;

    move-result-object v2

    const/16 v1, 0x377a

    sget-object v0, LX/0mg;->A01:LX/0mg;

    invoke-virtual {v2, v0, v1}, LX/0me;->A0M(LX/0mg;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "com.gbwhatsapp_preferences_light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/006;->getEntryPoint()LX/00C;

    move-result-object v0

    invoke-interface {v0}, LX/00C;->AVp()LX/0mf;

    move-result-object v2

    const/16 v1, 0x3cac

    sget-object v0, LX/0mg;->A01:LX/0mg;

    invoke-virtual {v2, v0, v1}, LX/0me;->A0M(LX/0mg;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/006;->A00(Z)LX/0md;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-object p1, p0, LX/006;->originalAppContext:Landroid/content/Context;

    new-instance v0, LX/0mi;

    invoke-direct {v0, p1}, LX/0mi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/006;->fileSystemInterceptingContextWrapper:LX/0mi;

    invoke-static {v0}, LX/0mi;->A00(LX/0mi;)V

    iget-object v0, p0, LX/006;->fileSystemInterceptingContextWrapper:LX/0mi;

    invoke-super {p0, v0}, LX/003;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0mj;->A0E(Z)V

    iget-object v0, p0, LX/006;->fileSystemInterceptingContextWrapper:LX/0mi;

    new-instance v1, LX/0mc;

    invoke-direct {v1, v0}, LX/0mc;-><init>(LX/0mi;)V

    sget-object v0, LX/0mk;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->initialize(LX/0mc;Z)V

    invoke-static {}, Lcom/whatsapp/util/Log;->setLogLevel()V

    invoke-direct {p0, p0, v1}, LX/006;->configureCrashLogging(Landroid/content/Context;LX/0mc;)V

    sget-object v0, LX/006;->appStartStat:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A01()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AbstractAppShell/attachBaseContext/complete/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public createAppShellDelegate()Lcom/gbwhatsapp/ApplicationLike;
    .locals 2

    invoke-static {p0}, LX/0mm;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    sget-object v0, LX/006;->appStartStat:LX/0ma;

    new-instance v1, Lcom/gbwhatsapp/AbstractAppShellDelegate;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;-><init>(Landroid/content/Context;LX/0ma;)V

    return-object v1
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/006;->originalAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, LX/006;->enableAppDirCaching:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/006;->cacheDir:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/006;->cacheDir:Ljava/io/File;

    :cond_1
    iget-object v0, p0, LX/006;->cacheDir:Ljava/io/File;

    return-object v0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, LX/006;->enableAppDirCaching:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/006;->externalCacheDir:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/006;->externalCacheDir:Ljava/io/File;

    :cond_1
    iget-object v0, p0, LX/006;->externalCacheDir:Ljava/io/File;

    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, LX/006;->enableAppDirCaching:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/006;->filesDir:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/006;->filesDir:Ljava/io/File;

    :cond_1
    iget-object v0, p0, LX/006;->filesDir:Ljava/io/File;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0mj;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/006;->waResourcesWrapper:LX/0mo;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/006;->waResourcesWrapper:LX/0mo;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, LX/006;->getEntryPoint()LX/00C;

    move-result-object v0

    invoke-interface {v0}, LX/00C;->C4W()LX/0mp;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mo;->A00(Landroid/content/Context;LX/0mp;)LX/0mo;

    move-result-object v0

    iput-object v0, p0, LX/006;->waResourcesWrapper:LX/0mo;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/006;->waResourcesWrapper:LX/0mo;

    invoke-static {v0}, LX/0mj;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    iget-boolean v0, p0, LX/006;->isHiltReady:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0mq;->A02(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1}, LX/0mq;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/006;->getEntryPoint()LX/00C;

    move-result-object v0

    invoke-interface {v0}, LX/00C;->BwL()LX/00G;

    move-result-object v0

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mq;

    invoke-direct {p0, p1}, LX/006;->getSharedPreferencesConfig(Ljava/lang/String;)LX/0md;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0mq;->A04(LX/0md;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public getWorkManagerConfiguration()LX/00H;
    .locals 1

    invoke-direct {p0}, LX/006;->getEntryPoint()LX/00C;

    move-result-object v0

    invoke-interface {v0}, LX/00C;->C4f()LX/00G;

    move-result-object v0

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00H;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/003;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/006;->appShellDelegate:Lcom/gbwhatsapp/ApplicationLike;

    invoke-interface {v0, p1}, Lcom/gbwhatsapp/ApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/003;->onCreate()V

    sget-object v0, LX/0mk;->A03:Ljava/lang/Boolean;

    invoke-static {p0}, LX/0ms;->A01(Landroid/app/Application;)V

    invoke-virtual {p0}, LX/006;->onCreateWithHiltReady()V

    return-void
.end method

.method public onCreateWithHiltReady()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/006;->isHiltReady:Z

    iget-object v0, p0, LX/006;->fileSystemInterceptingContextWrapper:LX/0mi;

    invoke-virtual {v0}, LX/0mi;->A01()V

    invoke-direct {p0}, LX/006;->getEntryPoint()LX/00C;

    move-result-object v0

    invoke-interface {v0}, LX/00C;->AVp()LX/0mf;

    move-result-object v2

    const/16 v1, 0x2473

    sget-object v0, LX/0mg;->A01:LX/0mg;

    invoke-virtual {v2, v0, v1}, LX/0me;->A0M(LX/0mg;I)Z

    move-result v0

    iput-boolean v0, p0, LX/006;->enableAppDirCaching:Z

    invoke-virtual {p0}, LX/006;->createAppShellDelegate()Lcom/gbwhatsapp/ApplicationLike;

    move-result-object v0

    iput-object v0, p0, LX/006;->appShellDelegate:Lcom/gbwhatsapp/ApplicationLike;

    invoke-interface {v0}, Lcom/gbwhatsapp/ApplicationLike;->onCreate()V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/0mt;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0mt;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/0mt;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, LX/004;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/0mt;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p9}, LX/004;->sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0mt;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/0mt;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p7}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/0mt;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, LX/004;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/0mt;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p8}, LX/004;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/0mt;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p8}, LX/004;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, LX/0mt;->A04(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0mt;->A03(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
