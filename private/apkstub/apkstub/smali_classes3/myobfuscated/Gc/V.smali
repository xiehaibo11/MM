.class public abstract Lmyobfuscated/Gc/V;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lmyobfuscated/Gc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/Gc/Q;

.field public final d:Ljava/lang/String;

.field public final e:Lmyobfuscated/Gc/O;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/k<",
            "TT;>;",
            "Lmyobfuscated/Gc/Q;",
            "Lmyobfuscated/Gc/O;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/Gc/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lmyobfuscated/Gc/V;->b:Lmyobfuscated/Gc/k;

    iput-object p2, p0, Lmyobfuscated/Gc/V;->c:Lmyobfuscated/Gc/Q;

    iput-object p4, p0, Lmyobfuscated/Gc/V;->d:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/Gc/V;->e:Lmyobfuscated/Gc/O;

    invoke-interface {p2, p3, p4}, Lmyobfuscated/Gc/Q;->e(Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Gc/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Gc/V;->c:Lmyobfuscated/Gc/Q;

    iget-object v1, p0, Lmyobfuscated/Gc/V;->e:Lmyobfuscated/Gc/O;

    iget-object v2, p0, Lmyobfuscated/Gc/V;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    invoke-interface {v0, v1, v2}, Lmyobfuscated/Gc/Q;->h(Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/Gc/V;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0}, Lmyobfuscated/Gc/k;->b()V

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Gc/V;->c:Lmyobfuscated/Gc/Q;

    iget-object v1, p0, Lmyobfuscated/Gc/V;->e:Lmyobfuscated/Gc/O;

    iget-object v2, p0, Lmyobfuscated/Gc/V;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lmyobfuscated/Gc/Q;->c(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, Lmyobfuscated/Gc/V;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0, p1}, Lmyobfuscated/Gc/k;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Gc/V;->c:Lmyobfuscated/Gc/Q;

    iget-object v1, p0, Lmyobfuscated/Gc/V;->e:Lmyobfuscated/Gc/O;

    iget-object v2, p0, Lmyobfuscated/Gc/V;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/Gc/V;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lmyobfuscated/Gc/V;->b:Lmyobfuscated/Gc/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Gc/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/Gc/V;->d()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :try_start_1
    invoke-virtual {p0, v1}, Lmyobfuscated/Gc/V;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, Lmyobfuscated/Gc/V;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lmyobfuscated/Gc/V;->b(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, v1}, Lmyobfuscated/Gc/V;->e(Ljava/lang/Exception;)V

    return-void
.end method
