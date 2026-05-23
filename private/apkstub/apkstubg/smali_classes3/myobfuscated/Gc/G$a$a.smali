.class public final Lmyobfuscated/Gc/G$a$a;
.super Lmyobfuscated/Gc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Gc/G$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/Gc/G$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/G$a;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Gc/G$a$a;->b:Lmyobfuscated/Gc/G$a;

    invoke-direct {p0}, Lmyobfuscated/Gc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/Gc/G$a$a;->b:Lmyobfuscated/Gc/G$a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lmyobfuscated/Gc/G$a;->g:Lmyobfuscated/Gc/G$a$a;

    if-eq v1, p0, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/Gc/G$a;->g:Lmyobfuscated/Gc/G$a$a;

    iput-object v1, v0, Lmyobfuscated/Gc/G$a;->f:Lmyobfuscated/Gc/d;

    iget-object v2, v0, Lmyobfuscated/Gc/G$a;->c:Ljava/io/Closeable;

    invoke-static {v2}, Lmyobfuscated/Gc/G$a;->b(Ljava/io/Closeable;)V

    iput-object v1, v0, Lmyobfuscated/Gc/G$a;->c:Ljava/io/Closeable;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    invoke-virtual {v0, v1}, Lmyobfuscated/Gc/G$a;->i(Lcom/facebook/common/util/TriState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw v0
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/Gc/G$a$a;->b:Lmyobfuscated/Gc/G$a;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/Gc/G$a;->f(Lmyobfuscated/Gc/G$a$a;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/Gc/G$a$a;->b:Lmyobfuscated/Gc/G$a;

    invoke-virtual {v0, p0, p2, p1}, Lmyobfuscated/Gc/G$a;->g(Lmyobfuscated/Gc/G$a$a;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1
.end method

.method public final i(F)V
    .locals 1

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/Gc/G$a$a;->b:Lmyobfuscated/Gc/G$a;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/Gc/G$a;->h(Lmyobfuscated/Gc/G$a$a;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1
.end method
