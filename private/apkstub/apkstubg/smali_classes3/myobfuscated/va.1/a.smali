.class public Lmyobfuscated/va/a;
.super Lmyobfuscated/ua/a;


# instance fields
.field public o:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public d(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/va/a;->getThumbColor()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/ua/a;->d:Lmyobfuscated/ua/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmyobfuscated/ua/b;->h:[Lmyobfuscated/Uc0/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v1, Lmyobfuscated/ua/b;->b:Lmyobfuscated/Gm/d;

    invoke-virtual {v3, v1, v2, v0}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/va/a;->p:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/va/a;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Lmyobfuscated/ua/a;->d(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/va/a;->p:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/va/a;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/va/a;->q:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/va/a;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Lmyobfuscated/ua/a;->e(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final getColor()I
    .locals 5

    iget-object v0, p0, Lmyobfuscated/va/a;->o:[I

    array-length v0, v0

    invoke-virtual {p0}, Lmyobfuscated/ua/a;->getCurrentProgressValue()F

    move-result v1

    invoke-virtual {p0}, Lmyobfuscated/ua/a;->getMinProgress()F

    move-result v2

    invoke-virtual {p0}, Lmyobfuscated/ua/a;->getMaxProgress()F

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/f;->g(FFF)F

    move-result v1

    invoke-virtual {p0}, Lmyobfuscated/ua/a;->getMaxProgress()F

    move-result v2

    div-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v2, v1

    if-lt v2, v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/va/a;->o:[I

    aget v0, v1, v0

    return v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/va/a;->o:[I

    aget v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    aget v0, v0, v4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1, v3, v0}, Lmyobfuscated/r1/d;->d(FII)I

    move-result v0

    return v0
.end method

.method public final getColorChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/va/a;->p:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnColorUpEventChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/va/a;->q:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getThumbColor()I
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/va/a;->getColor()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/graphics/RectF;)Landroid/graphics/Paint;
    .locals 10
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coordinateRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, p0, Lmyobfuscated/va/a;->o:[I

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v0
.end method

.method public final setColorChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/va/a;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setGradientColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmyobfuscated/va/a;->o:[I

    iget-object p1, p0, Lmyobfuscated/ua/a;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lmyobfuscated/va/a;->h(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ua/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnColorUpEventChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/va/a;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method
