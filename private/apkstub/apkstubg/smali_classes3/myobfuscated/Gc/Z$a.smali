.class public final Lmyobfuscated/Gc/Z$a;
.super Lmyobfuscated/Gc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Gc/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/m<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lmyobfuscated/Gc/Z;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/Z;Lmyobfuscated/Gc/k;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Gc/Z$a;->c:Lmyobfuscated/Gc/Z;

    invoke-direct {p0, p2}, Lmyobfuscated/Gc/m;-><init>(Lmyobfuscated/Gc/k;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0}, Lmyobfuscated/Gc/k;->b()V

    invoke-virtual {p0}, Lmyobfuscated/Gc/Z$a;->l()V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0, p1}, Lmyobfuscated/Gc/k;->onFailure(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmyobfuscated/Gc/Z$a;->l()V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    invoke-static {p1}, Lmyobfuscated/Gc/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Gc/Z$a;->l()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Gc/Z$a;->c:Lmyobfuscated/Gc/Z;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/Gc/Z$a;->c:Lmyobfuscated/Gc/Z;

    iget-object v1, v1, Lmyobfuscated/Gc/Z;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    iget-object v2, p0, Lmyobfuscated/Gc/Z$a;->c:Lmyobfuscated/Gc/Z;

    iget v3, v2, Lmyobfuscated/Gc/Z;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lmyobfuscated/Gc/Z;->b:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmyobfuscated/Gc/Z$a;->c:Lmyobfuscated/Gc/Z;

    iget-object v0, v0, Lmyobfuscated/Gc/Z;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lmyobfuscated/Gc/Z$a$a;

    invoke-direct {v2, p0, v1}, Lmyobfuscated/Gc/Z$a$a;-><init>(Lmyobfuscated/Gc/Z$a;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
