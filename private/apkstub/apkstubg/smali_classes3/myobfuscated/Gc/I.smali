.class public final Lmyobfuscated/Gc/I;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Gc/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Gc/I$a;
    }
.end annotation

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

.field public final c:Lmyobfuscated/Gc/L;


# direct methods
.method public constructor <init>(Lmyobfuscated/JY/c;Lmyobfuscated/tc/k;Lmyobfuscated/Gc/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/I;->a:Lmyobfuscated/JY/c;

    iput-object p2, p0, Lmyobfuscated/Gc/I;->b:Lmyobfuscated/tc/k;

    iput-object p3, p0, Lmyobfuscated/Gc/I;->c:Lmyobfuscated/Gc/L;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 14
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

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v7, p2

    invoke-interface/range {p2 .. p2}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lmyobfuscated/Gc/O;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Lmyobfuscated/Fc/a;

    iget-object v9, v0, Lmyobfuscated/Gc/I;->c:Lmyobfuscated/Gc/L;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lmyobfuscated/Fc/a;->a()Lmyobfuscated/Db/a;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v10, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v8, v7, v10}, Lmyobfuscated/Gc/Q;->e(Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    iget-object v5, v0, Lmyobfuscated/Gc/I;->b:Lmyobfuscated/tc/k;

    invoke-virtual {v5, v1, v3}, Lmyobfuscated/tc/k;->o(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lmyobfuscated/tc/a;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmyobfuscated/Gc/I;->a:Lmyobfuscated/JY/c;

    invoke-virtual {v1, v3}, Lmyobfuscated/JY/c;->e(Lmyobfuscated/Db/a;)Lmyobfuscated/Mb/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    :goto_0
    const-string v12, "cached_value_found"

    if-eqz v1, :cond_3

    invoke-interface {v8, v7, v10}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "true"

    invoke-static {v12, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    :cond_2
    invoke-interface {v8, v7, v10, v11}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, v7, v10, v5}, Lmyobfuscated/Gc/Q;->k(Lmyobfuscated/Gc/O;Ljava/lang/String;Z)V

    const-string v3, "memory_bitmap"

    const-string v4, "postprocessed"

    invoke-interface {v7, v3, v4}, Lmyobfuscated/Gc/O;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1, v3}, Lmyobfuscated/Gc/k;->c(F)V

    invoke-interface {p1, v5, v1}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lmyobfuscated/Mb/a;->close()V

    goto :goto_1

    :cond_3
    instance-of v4, v4, Lmyobfuscated/Hc/b;

    invoke-interface/range {p2 .. p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v6

    new-instance v13, Lmyobfuscated/Gc/I$a;

    iget-object v5, v0, Lmyobfuscated/Gc/I;->a:Lmyobfuscated/JY/c;

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/Gc/I$a;-><init>(Lmyobfuscated/Gc/k;Lmyobfuscated/tc/a;ZLmyobfuscated/JY/c;Z)V

    invoke-interface {v8, v7, v10}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "false"

    invoke-static {v12, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    :cond_4
    invoke-interface {v8, v7, v10, v11}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9, v13, v7}, Lmyobfuscated/Gc/L;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-virtual {v9, p1, v7}, Lmyobfuscated/Gc/L;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    return-void
.end method
