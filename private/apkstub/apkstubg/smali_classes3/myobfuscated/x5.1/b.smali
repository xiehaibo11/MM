.class public final Lmyobfuscated/x5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/q4/b;


# instance fields
.field public a:Lmyobfuscated/r4/c;


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lmyobfuscated/pL/k;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/r4/c;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lmyobfuscated/r4/c;-><init>(II)V

    invoke-virtual {p0, v0, v0}, Lmyobfuscated/x5/b;->c(Lmyobfuscated/r4/c;Lmyobfuscated/r4/c;)Lmyobfuscated/r4/c;

    move-result-object v0

    iget v1, v0, Lmyobfuscated/r4/c;->a:I

    iget v0, v0, Lmyobfuscated/r4/c;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v0}, Lmyobfuscated/p4/a;->b(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0, p1}, Lmyobfuscated/YR/d;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-direct {v0, p1}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    const/16 p1, 0xe

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lmyobfuscated/WK/e;->m(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmyobfuscated/r4/c;Lmyobfuscated/r4/c;)Lmyobfuscated/r4/c;
    .locals 2
    .param p1    # Lmyobfuscated/r4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/r4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lmyobfuscated/x5/b;->a:Lmyobfuscated/r4/c;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const-string v0, "GPU session create GpuIESizeDetectorService getMaxSize"

    invoke-static {v0, p2}, Lmyobfuscated/vR/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p2, Lcom/picsart/picore/x/RXGPUSession;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/picsart/picore/x/RXGPUSession;-><init>(I)V

    new-instance v0, Lmyobfuscated/p10/c;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p1, p0}, Lmyobfuscated/p10/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/picsart/picore/x/RXSession;->h0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "accessGraph(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lmyobfuscated/r4/c;

    :cond_0
    return-object p2
.end method
