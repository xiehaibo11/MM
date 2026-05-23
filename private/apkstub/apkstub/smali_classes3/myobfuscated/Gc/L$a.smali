.class public final Lmyobfuscated/Gc/L$a;
.super Lmyobfuscated/Gc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Gc/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/m<",
        "Lmyobfuscated/Mb/a<",
        "Lmyobfuscated/Ac/c;",
        ">;",
        "Lmyobfuscated/Mb/a<",
        "Lmyobfuscated/Ac/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lmyobfuscated/Gc/Q;

.field public final d:Lmyobfuscated/Gc/O;

.field public final e:Lmyobfuscated/Fc/a;

.field public f:Z

.field public g:Lmyobfuscated/Mb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Lmyobfuscated/Gc/L;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/L;Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/Q;Lmyobfuscated/Fc/a;Lmyobfuscated/Gc/O;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Gc/L$a;->k:Lmyobfuscated/Gc/L;

    invoke-direct {p0, p2}, Lmyobfuscated/Gc/m;-><init>(Lmyobfuscated/Gc/k;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/Gc/L$a;->g:Lmyobfuscated/Mb/a;

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Gc/L$a;->h:I

    iput-boolean p1, p0, Lmyobfuscated/Gc/L$a;->i:Z

    iput-boolean p1, p0, Lmyobfuscated/Gc/L$a;->j:Z

    iput-object p3, p0, Lmyobfuscated/Gc/L$a;->c:Lmyobfuscated/Gc/Q;

    iput-object p4, p0, Lmyobfuscated/Gc/L$a;->e:Lmyobfuscated/Fc/a;

    iput-object p5, p0, Lmyobfuscated/Gc/L$a;->d:Lmyobfuscated/Gc/O;

    new-instance p1, Lmyobfuscated/Gc/J;

    invoke-direct {p1, p0}, Lmyobfuscated/Gc/J;-><init>(Lmyobfuscated/Gc/L$a;)V

    invoke-interface {p5, p1}, Lmyobfuscated/Gc/O;->k(Lmyobfuscated/Gc/e;)V

    return-void
.end method

.method public static l(Lmyobfuscated/Gc/L$a;Lmyobfuscated/Mb/a;I)V
    .locals 8

    const-string v0, "Postprocessor"

    const-string v1, "Unknown postprocessor"

    iget-object v2, p0, Lmyobfuscated/Gc/L$a;->e:Lmyobfuscated/Fc/a;

    invoke-static {p1}, Lmyobfuscated/Mb/a;->w(Lmyobfuscated/Mb/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Ac/c;

    instance-of v3, v3, Lmyobfuscated/Ac/d;

    if-nez v3, :cond_0

    invoke-virtual {p0, p2, p1}, Lmyobfuscated/Gc/L$a;->o(ILmyobfuscated/Mb/a;)V

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lmyobfuscated/Gc/L$a;->c:Lmyobfuscated/Gc/Q;

    iget-object v4, p0, Lmyobfuscated/Gc/L$a;->d:Lmyobfuscated/Gc/O;

    const-string v5, "PostprocessorProducer"

    invoke-interface {v3, v4, v5}, Lmyobfuscated/Gc/Q;->e(Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/Ac/c;

    invoke-virtual {p0, p1}, Lmyobfuscated/Gc/L$a;->p(Lmyobfuscated/Ac/c;)Lmyobfuscated/Mb/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3, v4, v5}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :goto_0
    invoke-interface {v3, v4, v5, v6}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p1}, Lmyobfuscated/Gc/L$a;->o(ILmyobfuscated/Mb/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v6, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-interface {v3, v4, v5}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object p2, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    :goto_1
    invoke-interface {v3, v4, v5, p1, p2}, Lmyobfuscated/Gc/Q;->c(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lmyobfuscated/Gc/L$a;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {p0, p1}, Lmyobfuscated/Gc/k;->onFailure(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    return-void

    :goto_3
    invoke-static {v6}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static m(Lmyobfuscated/Gc/L$a;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmyobfuscated/Gc/L$a;->j:Z

    invoke-virtual {p0}, Lmyobfuscated/Gc/L$a;->q()Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Gc/L$a;->k:Lmyobfuscated/Gc/L;

    iget-object v0, v0, Lmyobfuscated/Gc/L;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmyobfuscated/Gc/K;

    invoke-direct {v1, p0}, Lmyobfuscated/Gc/K;-><init>(Lmyobfuscated/Gc/L$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/Gc/L$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0}, Lmyobfuscated/Gc/k;->b()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/Gc/L$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0, p1}, Lmyobfuscated/Gc/k;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lmyobfuscated/Mb/a;

    invoke-static {p2}, Lmyobfuscated/Mb/a;->w(Lmyobfuscated/Mb/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lmyobfuscated/Gc/b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Gc/L$a;->o(ILmyobfuscated/Mb/a;)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/Gc/L$a;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Gc/L$a;->g:Lmyobfuscated/Mb/a;

    invoke-static {p2}, Lmyobfuscated/Mb/a;->d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object p2

    iput-object p2, p0, Lmyobfuscated/Gc/L$a;->g:Lmyobfuscated/Mb/a;

    iput p1, p0, Lmyobfuscated/Gc/L$a;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/Gc/L$a;->i:Z

    invoke-virtual {p0}, Lmyobfuscated/Gc/L$a;->q()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmyobfuscated/Gc/L$a;->k:Lmyobfuscated/Gc/L;

    iget-object p1, p1, Lmyobfuscated/Gc/L;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lmyobfuscated/Gc/K;

    invoke-direct {p2, p0}, Lmyobfuscated/Gc/K;-><init>(Lmyobfuscated/Gc/L$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/Gc/L$a;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Gc/L$a;->g:Lmyobfuscated/Mb/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/Gc/L$a;->g:Lmyobfuscated/Mb/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmyobfuscated/Gc/L$a;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(ILmyobfuscated/Mb/a;)V
    .locals 2

    invoke-static {p1}, Lmyobfuscated/Gc/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lmyobfuscated/Gc/L$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Gc/L$a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p(Lmyobfuscated/Ac/c;)Lmyobfuscated/Mb/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Ac/c;",
            ")",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lmyobfuscated/Ac/d;

    iget-object v1, v0, Lmyobfuscated/Ac/d;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lmyobfuscated/Gc/L$a;->e:Lmyobfuscated/Fc/a;

    iget-object v3, p0, Lmyobfuscated/Gc/L$a;->k:Lmyobfuscated/Gc/L;

    iget-object v3, v3, Lmyobfuscated/Gc/L;->b:Lmyobfuscated/sc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lmyobfuscated/Hc/a;->a:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-virtual {v3, v5, v6, v4}, Lmyobfuscated/sc/b;->a(IILandroid/graphics/Bitmap$Config;)Lmyobfuscated/Mb/a;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v1}, Lmyobfuscated/Fc/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lmyobfuscated/Mb/a;->c()Lmyobfuscated/Mb/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v3}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    iget v2, v0, Lmyobfuscated/Ac/d;->f:I

    iget v3, v0, Lmyobfuscated/Ac/d;->g:I

    :try_start_1
    new-instance v4, Lmyobfuscated/Ac/d;

    invoke-virtual {p1}, Lmyobfuscated/Ac/c;->c()Lmyobfuscated/Ac/h;

    move-result-object p1

    invoke-direct {v4, v1, p1, v2, v3}, Lmyobfuscated/Ac/d;-><init>(Lmyobfuscated/Mb/a;Lmyobfuscated/Ac/h;II)V

    iget-object p1, v0, Lmyobfuscated/Ac/c;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Lmyobfuscated/Ac/c;->o(Ljava/util/Map;)V

    invoke-static {v4}, Lmyobfuscated/Mb/a;->y(Ljava/io/Closeable;)Lmyobfuscated/Mb/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {v3}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/Gc/L$a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/Gc/L$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/Gc/L$a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Gc/L$a;->g:Lmyobfuscated/Mb/a;

    invoke-static {v0}, Lmyobfuscated/Mb/a;->w(Lmyobfuscated/Mb/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/Gc/L$a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
