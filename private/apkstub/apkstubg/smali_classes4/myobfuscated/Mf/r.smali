.class public final Lmyobfuscated/Mf/r;
.super Lmyobfuscated/Mf/o;


# instance fields
.field public final synthetic b:Lmyobfuscated/Mf/w;


# direct methods
.method public constructor <init>(Lmyobfuscated/Mf/w;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Mf/r;->b:Lmyobfuscated/Mf/w;

    invoke-direct {p0}, Lmyobfuscated/Mf/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Mf/r;->b:Lmyobfuscated/Mf/w;

    iget-object v0, v0, Lmyobfuscated/Mf/w;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/Mf/r;->b:Lmyobfuscated/Mf/w;

    iget-object v1, v1, Lmyobfuscated/Mf/w;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/Mf/r;->b:Lmyobfuscated/Mf/w;

    iget-object v1, v1, Lmyobfuscated/Mf/w;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Mf/r;->b:Lmyobfuscated/Mf/w;

    iget-object v1, v1, Lmyobfuscated/Mf/w;->b:Lmyobfuscated/Mf/n;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/Mf/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lmyobfuscated/Mf/r;->b:Lmyobfuscated/Mf/w;

    iget-object v3, v1, Lmyobfuscated/Mf/w;->l:Lmyobfuscated/Mf/h;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lmyobfuscated/Mf/w;->b:Lmyobfuscated/Mf/n;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lmyobfuscated/Mf/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmyobfuscated/Mf/r;->b:Lmyobfuscated/Mf/w;

    iget-object v3, v1, Lmyobfuscated/Mf/w;->a:Landroid/content/Context;

    iget-object v1, v1, Lmyobfuscated/Mf/w;->k:Lmyobfuscated/Mf/v;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lmyobfuscated/Mf/r;->b:Lmyobfuscated/Mf/w;

    iput-boolean v2, v1, Lmyobfuscated/Mf/w;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lmyobfuscated/Mf/w;->l:Lmyobfuscated/Mf/h;

    iput-object v2, v1, Lmyobfuscated/Mf/w;->k:Lmyobfuscated/Mf/v;

    :cond_2
    iget-object v1, p0, Lmyobfuscated/Mf/r;->b:Lmyobfuscated/Mf/w;

    invoke-virtual {v1}, Lmyobfuscated/Mf/w;->d()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
