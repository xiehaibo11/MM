.class public final Lmyobfuscated/Vf/L;
.super Lmyobfuscated/Vf/J;


# instance fields
.field public final synthetic b:Lmyobfuscated/Vf/f;


# direct methods
.method public constructor <init>(Lmyobfuscated/Vf/f;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Vf/L;->b:Lmyobfuscated/Vf/f;

    invoke-direct {p0}, Lmyobfuscated/Vf/J;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Vf/L;->b:Lmyobfuscated/Vf/f;

    iget-object v0, v0, Lmyobfuscated/Vf/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/Vf/L;->b:Lmyobfuscated/Vf/f;

    iget-object v1, v1, Lmyobfuscated/Vf/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/Vf/L;->b:Lmyobfuscated/Vf/f;

    iget-object v1, v1, Lmyobfuscated/Vf/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Vf/L;->b:Lmyobfuscated/Vf/f;

    iget-object v1, v1, Lmyobfuscated/Vf/f;->b:Lmyobfuscated/Vf/I;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lmyobfuscated/Vf/L;->b:Lmyobfuscated/Vf/f;

    iget-object v3, v1, Lmyobfuscated/Vf/f;->l:Lmyobfuscated/Vf/r;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lmyobfuscated/Vf/f;->b:Lmyobfuscated/Vf/I;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmyobfuscated/Vf/L;->b:Lmyobfuscated/Vf/f;

    iget-object v3, v1, Lmyobfuscated/Vf/f;->a:Landroid/content/Context;

    iget-object v1, v1, Lmyobfuscated/Vf/f;->k:Lmyobfuscated/Vf/e;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lmyobfuscated/Vf/L;->b:Lmyobfuscated/Vf/f;

    iput-boolean v2, v1, Lmyobfuscated/Vf/f;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lmyobfuscated/Vf/f;->l:Lmyobfuscated/Vf/r;

    iput-object v2, v1, Lmyobfuscated/Vf/f;->k:Lmyobfuscated/Vf/e;

    :cond_2
    iget-object v1, p0, Lmyobfuscated/Vf/L;->b:Lmyobfuscated/Vf/f;

    invoke-virtual {v1}, Lmyobfuscated/Vf/f;->d()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
