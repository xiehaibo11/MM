.class public final Lmyobfuscated/M4/p;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/beautify/studio/impl/common/entity/MatrixData;II)Landroid/graphics/RectF;
    .locals 2
    .param p0    # Lcom/beautify/studio/impl/common/entity/MatrixData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    int-to-float p1, p1

    iget v1, p0, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    mul-float/2addr p1, v1

    int-to-float p2, p2

    mul-float/2addr p2, v1

    iget v1, p0, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iget p0, p0, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    add-float/2addr p1, v1

    add-float/2addr p2, p0

    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method public static final b(Landroid/graphics/Rect;)I
    .locals 2
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final c(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    int-to-float p0, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    invoke-virtual {p2, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static final d(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destMatrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public static final e(Lcom/beautify/studio/impl/common/entity/MatrixData;)Landroid/graphics/Matrix;
    .locals 3
    .param p0    # Lcom/beautify/studio/impl/common/entity/MatrixData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p0, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iget v2, p0, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr v1, v2

    iget p0, p0, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    div-float/2addr p0, v2

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0
.end method

.method public static final f(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V
    .locals 2
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/beautify/studio/impl/common/entity/MatrixData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iget v1, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr v0, v1

    iget p1, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    div-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public static final g(Lmyobfuscated/o5/b;Lcom/beautify/studio/impl/common/entity/MatrixData;)V
    .locals 3
    .param p0    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/beautify/studio/impl/common/entity/MatrixData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "matrixData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    iget v2, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iget p1, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lmyobfuscated/o5/b;->a:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v2, p0, Lmyobfuscated/o5/b;->b:F

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    iput v0, p0, Lmyobfuscated/o5/b;->a:F

    iput v2, p0, Lmyobfuscated/o5/b;->b:F

    return-void
.end method

.method public static final h(Landroid/graphics/Matrix;)Lcom/beautify/studio/impl/common/entity/MatrixData;
    .locals 3
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    aget p0, v0, p0

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    new-instance v2, Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-direct {v2, p0, v1, v0}, Lcom/beautify/studio/impl/common/entity/MatrixData;-><init>(FFF)V

    return-object v2
.end method

.method public static final i(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V
    .locals 3
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/beautify/studio/impl/common/entity/MatrixData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    aget p0, v0, p0

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iput v1, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iput v0, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    iput p0, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    return-void
.end method
