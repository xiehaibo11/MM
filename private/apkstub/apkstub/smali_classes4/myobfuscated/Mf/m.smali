.class public abstract Lmyobfuscated/Mf/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/Mf/n;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Lmyobfuscated/Mf/l;


# direct methods
.method public constructor <init>(Lmyobfuscated/Mf/n;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Mf/m;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/Mf/m;->e:Lmyobfuscated/Mf/l;

    iput-object p1, p0, Lmyobfuscated/Mf/m;->a:Lmyobfuscated/Mf/n;

    iput-object p2, p0, Lmyobfuscated/Mf/m;->b:Landroid/content/IntentFilter;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lmyobfuscated/Mf/m;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmyobfuscated/P30/h;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Mf/m;->a:Lmyobfuscated/Mf/n;

    const-string v1, "registerListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Mf/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/Mf/m;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmyobfuscated/Mf/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Mf/m;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lmyobfuscated/Mf/m;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/Mf/m;->e:Lmyobfuscated/Mf/l;

    if-nez v1, :cond_1

    new-instance v1, Lmyobfuscated/Mf/l;

    invoke-direct {v1, p0}, Lmyobfuscated/Mf/l;-><init>(Lmyobfuscated/Mf/m;)V

    iput-object v1, p0, Lmyobfuscated/Mf/m;->e:Lmyobfuscated/Mf/l;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p0, Lmyobfuscated/Mf/m;->b:Landroid/content/IntentFilter;

    const/16 v5, 0x21

    if-lt v3, v5, :cond_0

    invoke-static {v2, v1, v4}, Lcom/facebook/internal/G;->m(Landroid/content/Context;Lmyobfuscated/Mf/l;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/Mf/m;->e:Lmyobfuscated/Mf/l;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/Mf/m;->e:Lmyobfuscated/Mf/l;

    :cond_2
    return-void
.end method
