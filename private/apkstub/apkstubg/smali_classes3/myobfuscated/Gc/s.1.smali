.class public final Lmyobfuscated/Gc/s;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Gc/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Gc/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/Gc/N<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/JY/c;

.field public final b:Lmyobfuscated/tc/k;

.field public final c:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/JY/c;Lmyobfuscated/tc/k;Lmyobfuscated/Gc/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/s;->a:Lmyobfuscated/JY/c;

    iput-object p2, p0, Lmyobfuscated/Gc/s;->b:Lmyobfuscated/tc/k;

    iput-object p3, p0, Lmyobfuscated/Gc/s;->c:Lmyobfuscated/Gc/N;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/k<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lmyobfuscated/Gc/O;",
            ")V"
        }
    .end annotation

    const-string v0, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lmyobfuscated/Gc/Q;->e(Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/Gc/s;->b:Lmyobfuscated/tc/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lmyobfuscated/tc/k;->m(Landroid/net/Uri;)Lmyobfuscated/Db/f;

    move-result-object v2

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, Lmyobfuscated/Gc/s;->a:Lmyobfuscated/JY/c;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v4, v2}, Lmyobfuscated/JY/c;->e(Lmyobfuscated/Db/a;)Lmyobfuscated/Mb/a;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v6, "memory_encoded"

    const/4 v7, 0x1

    const-string v8, "cached_value_found"

    if-eqz v3, :cond_2

    :try_start_2
    new-instance v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lmyobfuscated/Mb/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1, p2, v0}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "true"

    invoke-static {v8, v4}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1, p2, v0, v5}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, p2, v0, v7}, Lmyobfuscated/Gc/Q;->k(Lmyobfuscated/Gc/O;Ljava/lang/String;Z)V

    invoke-interface {p2, v6}, Lmyobfuscated/Gc/O;->i(Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lmyobfuscated/Gc/k;->c(F)V

    invoke-interface {p1, v7, v2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v3}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_6
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw p1

    :cond_2
    invoke-interface {p2}, Lmyobfuscated/Gc/O;->m()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v9

    sget-object v10, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v10}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v11, "false"

    if-lt v9, v10, :cond_4

    :try_start_7
    invoke-interface {v1, p2, v0}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8, v11}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-interface {v1, p2, v0, v2}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-interface {v1, p2, v0, v2}, Lmyobfuscated/Gc/Q;->k(Lmyobfuscated/Gc/O;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    invoke-interface {p2, v6, v0}, Lmyobfuscated/Gc/O;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v7, v5}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v3}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :cond_4
    :try_start_9
    new-instance v6, Lmyobfuscated/Gc/s$a;

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v7

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v7

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->c()Lmyobfuscated/vc/f;

    move-result-object v9

    invoke-interface {v9}, Lmyobfuscated/vc/f;->a()Lmyobfuscated/vc/g;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, p1, v4, v2, v7}, Lmyobfuscated/Gc/s$a;-><init>(Lmyobfuscated/Gc/k;Lmyobfuscated/JY/c;Lmyobfuscated/Db/f;Z)V

    invoke-interface {v1, p2, v0}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v8, v11}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    :cond_5
    invoke-interface {v1, p2, v0, v5}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lmyobfuscated/Gc/s;->c:Lmyobfuscated/Gc/N;

    invoke-interface {p1, v6, p2}, Lmyobfuscated/Gc/N;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v3}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :goto_4
    :try_start_b
    invoke-static {v3}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_5
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1
.end method
