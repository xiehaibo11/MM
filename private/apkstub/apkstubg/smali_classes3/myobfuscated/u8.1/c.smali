.class public final Lmyobfuscated/u8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/u8/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyobfuscated/b8/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/b8/i$b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/b8/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/u8/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/u8/c;->b:Lmyobfuscated/b8/i$b;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/u8/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/u8/q;->a(Landroid/content/Context;)Lmyobfuscated/u8/q;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/u8/c;->b:Lmyobfuscated/b8/i$b;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lmyobfuscated/u8/q;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lmyobfuscated/u8/q;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lmyobfuscated/u8/q;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmyobfuscated/u8/q;->a:Lmyobfuscated/u8/q$c;

    invoke-interface {v1}, Lmyobfuscated/u8/q$c;->b()Z

    move-result v1

    iput-boolean v1, v0, Lmyobfuscated/u8/q;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/u8/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/u8/q;->a(Landroid/content/Context;)Lmyobfuscated/u8/q;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/u8/c;->b:Lmyobfuscated/b8/i$b;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lmyobfuscated/u8/q;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lmyobfuscated/u8/q;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmyobfuscated/u8/q;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmyobfuscated/u8/q;->a:Lmyobfuscated/u8/q$c;

    invoke-interface {v1}, Lmyobfuscated/u8/q$c;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/u8/q;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
