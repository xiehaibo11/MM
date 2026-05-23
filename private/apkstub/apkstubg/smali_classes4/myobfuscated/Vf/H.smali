.class public abstract Lmyobfuscated/Vf/H;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/Vf/I;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Lmyobfuscated/Vf/G;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/Vf/I;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Vf/H;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/Vf/H;->e:Lmyobfuscated/Vf/G;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/Vf/H;->f:Z

    iput-object p1, p0, Lmyobfuscated/Vf/H;->a:Lmyobfuscated/Vf/I;

    iput-object p2, p0, Lmyobfuscated/Vf/H;->b:Landroid/content/IntentFilter;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lmyobfuscated/Vf/H;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmyobfuscated/Uf/d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Vf/H;->a:Lmyobfuscated/Vf/I;

    const-string v1, "registerListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Registered Play Core listener should not be null."

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/Vf/H;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmyobfuscated/Vf/H;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lmyobfuscated/Uf/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lmyobfuscated/Vf/H;->d:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Pf/a;

    invoke-interface {v1, p1}, Lmyobfuscated/Pf/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lmyobfuscated/Vf/H;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Vf/H;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Vf/H;->e:Lmyobfuscated/Vf/G;

    if-nez v0, :cond_2

    new-instance v0, Lmyobfuscated/Vf/G;

    invoke-direct {v0, p0}, Lmyobfuscated/Vf/G;-><init>(Lmyobfuscated/Vf/H;)V

    iput-object v0, p0, Lmyobfuscated/Vf/H;->e:Lmyobfuscated/Vf/G;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lmyobfuscated/Vf/H;->c:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/Vf/H;->b:Landroid/content/IntentFilter;

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/F;->j(Landroid/content/Context;Lmyobfuscated/Vf/G;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmyobfuscated/Vf/H;->c:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/Vf/H;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lmyobfuscated/Vf/H;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/Vf/H;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/Vf/H;->e:Lmyobfuscated/Vf/G;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmyobfuscated/Vf/H;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/Vf/H;->e:Lmyobfuscated/Vf/G;

    :cond_3
    return-void
.end method
