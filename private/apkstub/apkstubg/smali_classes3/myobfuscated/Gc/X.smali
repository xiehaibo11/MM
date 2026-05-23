.class public final Lmyobfuscated/Gc/X;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Gc/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/Gc/N<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/Gc/Y;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/N;Lmyobfuscated/Gc/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmyobfuscated/Gc/X;->a:Lmyobfuscated/Gc/N;

    iput-object p2, p0, Lmyobfuscated/Gc/X;->b:Lmyobfuscated/Gc/Y;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 9
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

    move-result-object v5

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->c()Lmyobfuscated/vc/f;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/vc/f;->a()Lmyobfuscated/vc/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmyobfuscated/Gc/X$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p2

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/Gc/X$a;-><init>(Lmyobfuscated/Gc/X;Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Lmyobfuscated/Gc/k;)V

    new-instance p1, Lmyobfuscated/Gc/X$b;

    invoke-direct {p1, p0, v8}, Lmyobfuscated/Gc/X$b;-><init>(Lmyobfuscated/Gc/X;Lmyobfuscated/Gc/X$a;)V

    invoke-interface {p2, p1}, Lmyobfuscated/Gc/O;->k(Lmyobfuscated/Gc/e;)V

    iget-object p1, p0, Lmyobfuscated/Gc/X;->b:Lmyobfuscated/Gc/Y;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p1, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1
.end method
