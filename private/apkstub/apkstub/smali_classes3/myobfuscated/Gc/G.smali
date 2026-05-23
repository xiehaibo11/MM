.class public abstract Lmyobfuscated/Gc/G;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Gc/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Gc/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/Gc/N<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/G;->b:Lmyobfuscated/Gc/N;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/G;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lmyobfuscated/Gc/G;->c:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/Gc/G;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/k<",
            "TT;>;",
            "Lmyobfuscated/Gc/O;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Gc/G;->c:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lmyobfuscated/Gc/Q;->e(Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lmyobfuscated/Gc/G;->f(Lmyobfuscated/Gc/O;)Landroid/util/Pair;

    move-result-object v0

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v0}, Lmyobfuscated/Gc/G;->e(Ljava/lang/Object;)Lmyobfuscated/Gc/G$a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lmyobfuscated/Gc/G;->d(Ljava/lang/Object;)Lmyobfuscated/Gc/G$a;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, p1, p2}, Lmyobfuscated/Gc/G$a;->a(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->l()Z

    move-result p1

    invoke-static {p1}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmyobfuscated/Gc/G$a;->i(Lcom/facebook/common/util/TriState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1
.end method

.method public abstract c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)Lmyobfuscated/Gc/G$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmyobfuscated/Gc/G<",
            "TK;TT;>.a;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lmyobfuscated/Gc/G$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/Gc/G$a;-><init>(Lmyobfuscated/Gc/G;Ljava/lang/Object;)V

    iget-object v1, p0, Lmyobfuscated/Gc/G;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)Lmyobfuscated/Gc/G$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmyobfuscated/Gc/G<",
            "TK;TT;>.a;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Gc/G;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/Gc/G$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract f(Lmyobfuscated/Gc/O;)Landroid/util/Pair;
.end method

.method public final declared-synchronized g(Ljava/lang/Object;Lmyobfuscated/Gc/G$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lmyobfuscated/Gc/G<",
            "TK;TT;>.a;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Gc/G;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lmyobfuscated/Gc/G;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
