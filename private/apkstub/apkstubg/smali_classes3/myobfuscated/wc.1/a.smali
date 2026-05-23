.class public final Lmyobfuscated/wc/a;
.super Lmyobfuscated/Gc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/wc/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/wc/b;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/wc/a;->b:Lmyobfuscated/wc/b;

    invoke-direct {p0}, Lmyobfuscated/Gc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/wc/a;->b:Lmyobfuscated/wc/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/datasource/AbstractDataSource;->i()Z

    move-result v1

    invoke-static {v1}, Lmyobfuscated/HU/a;->w(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/wc/a;->b:Lmyobfuscated/wc/b;

    iget-object v1, v0, Lmyobfuscated/wc/b;->h:Lmyobfuscated/Gc/U;

    iget-object v2, v1, Lmyobfuscated/Gc/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Lcom/facebook/datasource/AbstractDataSource;->k(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lmyobfuscated/wc/b;->i:Lmyobfuscated/Gc/x;

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/Gc/x;->b(Lmyobfuscated/Gc/U;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/wc/a;->b:Lmyobfuscated/wc/b;

    iget-object v1, v0, Lmyobfuscated/wc/b;->h:Lmyobfuscated/Gc/U;

    invoke-virtual {v0, p2, p1, v1}, Lmyobfuscated/wc/b;->o(Ljava/lang/Object;ILmyobfuscated/Gc/U;)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/wc/a;->b:Lmyobfuscated/wc/b;

    invoke-virtual {v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->l(F)Z

    return-void
.end method
