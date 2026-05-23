.class public Lmyobfuscated/Gc/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Gc/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/Gc/N<",
        "Lmyobfuscated/Mb/a<",
        "Lmyobfuscated/Ac/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/JY/c;

.field public final b:Lmyobfuscated/tc/k;

.field public final c:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/JY/c;Lmyobfuscated/tc/k;Lmyobfuscated/Gc/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/i;->a:Lmyobfuscated/JY/c;

    iput-object p2, p0, Lmyobfuscated/Gc/i;->b:Lmyobfuscated/tc/k;

    iput-object p3, p0, Lmyobfuscated/Gc/i;->c:Lmyobfuscated/Gc/N;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/k<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;",
            "Lmyobfuscated/Gc/O;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/Gc/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lmyobfuscated/Gc/Q;->e(Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/Gc/i;->b:Lmyobfuscated/tc/k;

    invoke-virtual {v3, v1, v2}, Lmyobfuscated/tc/k;->l(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lmyobfuscated/tc/a;

    move-result-object v1

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/Gc/i;->a:Lmyobfuscated/JY/c;

    invoke-virtual {v2, v1}, Lmyobfuscated/JY/c;->e(Lmyobfuscated/Db/a;)Lmyobfuscated/Mb/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v5, "memory_bitmap"

    const-string v6, "cached_value_found"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/Ac/e;

    invoke-interface {v7}, Lmyobfuscated/Ac/e;->getExtras()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {p2, v7}, Lmyobfuscated/Gc/O;->f(Ljava/util/Map;)V

    invoke-virtual {v2}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/Ac/c;

    invoke-virtual {v7}, Lmyobfuscated/Ac/c;->c()Lmyobfuscated/Ac/h;

    move-result-object v7

    check-cast v7, Lmyobfuscated/Ac/g;

    iget-boolean v7, v7, Lmyobfuscated/Ac/g;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Gc/i;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lmyobfuscated/Gc/i;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p2, v9}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "true"

    invoke-static {v6, v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    invoke-interface {v0, p2, v8, v9}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lmyobfuscated/Gc/i;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, p2, v8, v3}, Lmyobfuscated/Gc/Q;->k(Lmyobfuscated/Gc/O;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lmyobfuscated/Gc/i;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v5, v8}, Lmyobfuscated/Gc/O;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {p1, v8}, Lmyobfuscated/Gc/k;->c(F)V

    :cond_2
    invoke-interface {p1, v7, v2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lmyobfuscated/Mb/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_3

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :cond_3
    :try_start_2
    invoke-interface {p2}, Lmyobfuscated/Gc/O;->m()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v2

    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "false"

    if-lt v2, v7, :cond_5

    :try_start_3
    invoke-virtual {p0}, Lmyobfuscated/Gc/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/Gc/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    invoke-interface {v0, p2, v1, v2}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lmyobfuscated/Gc/i;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lmyobfuscated/Gc/Q;->k(Lmyobfuscated/Gc/O;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lmyobfuscated/Gc/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Lmyobfuscated/Gc/O;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v4}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :cond_5
    :try_start_4
    invoke-interface {p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lmyobfuscated/Gc/i;->e(Lmyobfuscated/Gc/k;Lmyobfuscated/tc/a;Z)Lmyobfuscated/Gc/k;

    move-result-object p1

    invoke-virtual {p0}, Lmyobfuscated/Gc/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/Gc/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v6, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_6
    invoke-interface {v0, p2, v1, v4}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/Gc/i;->c:Lmyobfuscated/Gc/N;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Gc/N;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :goto_3
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_bg"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public e(Lmyobfuscated/Gc/k;Lmyobfuscated/tc/a;Z)Lmyobfuscated/Gc/k;
    .locals 1

    new-instance v0, Lmyobfuscated/Gc/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lmyobfuscated/Gc/h;-><init>(Lmyobfuscated/Gc/i;Lmyobfuscated/Gc/k;Lmyobfuscated/tc/a;Z)V

    return-object v0
.end method
