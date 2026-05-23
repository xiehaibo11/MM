.class public final LX/EHP;
.super LX/EHS;
.source ""


# instance fields
.field public final A00:LX/Fdm;

.field public final A01:LX/FFu;

.field public final A02:LX/FFu;

.field public final A03:LX/FFu;

.field public final A04:LX/FFu;

.field public final A05:LX/FFu;

.field public final A06:LX/FFu;

.field public final A07:LX/FFu;

.field public final A08:LX/FFu;

.field public final A09:LX/FFu;

.field public final A0A:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;)V
    .locals 10

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v4, p1

    invoke-static {p1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/Fdm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Fdm;->A01:LX/Fdm;

    if-nez v0, :cond_0

    new-instance v0, LX/Fdm;

    invoke-direct {v0, p1}, LX/Fdm;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/Fdm;->A01:LX/Fdm;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/Fdm;->A01:LX/Fdm;

    const/16 v9, 0xe

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, LX/EHS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;I)V

    new-instance v0, LX/FFu;

    invoke-direct {v0}, LX/FFu;-><init>()V

    iput-object v0, p0, LX/EHP;->A01:LX/FFu;

    new-instance v0, LX/FFu;

    invoke-direct {v0}, LX/FFu;-><init>()V

    iput-object v0, p0, LX/EHP;->A02:LX/FFu;

    new-instance v0, LX/FFu;

    invoke-direct {v0}, LX/FFu;-><init>()V

    iput-object v0, p0, LX/EHP;->A03:LX/FFu;

    new-instance v0, LX/FFu;

    invoke-direct {v0}, LX/FFu;-><init>()V

    iput-object v0, p0, LX/EHP;->A04:LX/FFu;

    new-instance v0, LX/FFu;

    invoke-direct {v0}, LX/FFu;-><init>()V

    iput-object v0, p0, LX/EHP;->A05:LX/FFu;

    new-instance v0, LX/FFu;

    invoke-direct {v0}, LX/FFu;-><init>()V

    iput-object v0, p0, LX/EHP;->A06:LX/FFu;

    new-instance v0, LX/FFu;

    invoke-direct {v0}, LX/FFu;-><init>()V

    iput-object v0, p0, LX/EHP;->A07:LX/FFu;

    new-instance v0, LX/FFu;

    invoke-direct {v0}, LX/FFu;-><init>()V

    iput-object v0, p0, LX/EHP;->A08:LX/FFu;

    new-instance v0, LX/FFu;

    invoke-direct {v0}, LX/FFu;-><init>()V

    iput-object v0, p0, LX/EHP;->A09:LX/FFu;

    invoke-static {v2}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/EHP;->A0A:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, LX/EHP;->A00:LX/Fdm;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A08(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .locals 3

    const/4 v0, 0x2

    const-string v2, "WearableClient"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPostInitHandler: statusCode "

    invoke-static {v0, v1, p3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, LX/EHP;->A01:LX/FFu;

    invoke-virtual {v0, p2}, LX/FFu;->A00(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/EHP;->A02:LX/FFu;

    invoke-virtual {v0, p2}, LX/FFu;->A00(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/EHP;->A03:LX/FFu;

    invoke-virtual {v0, p2}, LX/FFu;->A00(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/EHP;->A04:LX/FFu;

    invoke-virtual {v0, p2}, LX/FFu;->A00(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/EHP;->A05:LX/FFu;

    invoke-virtual {v0, p2}, LX/FFu;->A00(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/EHP;->A06:LX/FFu;

    invoke-virtual {v0, p2}, LX/FFu;->A00(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/EHP;->A07:LX/FFu;

    invoke-virtual {v0, p2}, LX/FFu;->A00(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/EHP;->A08:LX/FFu;

    invoke-virtual {v0, p2}, LX/FFu;->A00(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/EHP;->A09:LX/FFu;

    invoke-virtual {v0, p2}, LX/FFu;->A00(Landroid/os/IBinder;)V

    const/4 p3, 0x0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/FhW;->A08(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    return-void
.end method

.method public final Aby(LX/H7o;)V
    .locals 6

    const-string v5, "com.google.android.wearable.app.cn"

    invoke-virtual {p0}, LX/FhW;->Boq()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v4, p0, LX/FhW;->A0F:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "com.google.android.wearable.api.version"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x8339c0

    if-ge v1, v0, :cond_2

    :goto_0
    const/16 v0, 0x52

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "WearableClient"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "market://details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    sget v0, LX/ExL;->A00:I

    invoke-static {v4, v3, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v3, 0x6

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/FhW;->A08:LX/H7o;

    iget-object v0, p0, LX/FhW;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v1, p0, LX/FhW;->A0G:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    const/16 v3, 0x10

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/FhW;->A08:LX/H7o;

    iget-object v0, p0, LX/FhW;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v1, p0, LX/FhW;->A0G:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    invoke-super {p0, p1}, LX/FhW;->Aby(LX/H7o;)V

    return-void
.end method

.method public final AuS()I
    .locals 1

    const v0, 0x8339c0

    return v0
.end method

.method public final Boq()Z
    .locals 1

    iget-object v0, p0, LX/EHP;->A00:LX/Fdm;

    invoke-virtual {v0}, LX/Fdm;->A01()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method
