.class public final Lmyobfuscated/J4/f;
.super Ljava/lang/Object;


# virtual methods
.method public final a(Ljava/util/List;)Lmyobfuscated/pL/e;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lmyobfuscated/pL/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2f;

    invoke-direct {v0, p1}, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2f;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lmyobfuscated/WK/e;->d(Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2f;)Lmyobfuscated/pL/e;

    move-result-object p1

    return-object p1
.end method
