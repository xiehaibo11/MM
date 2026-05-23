.class public final Lmyobfuscated/n5/e;
.super Lmyobfuscated/n5/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/n5/i<",
        "Lmyobfuscated/n5/f;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final j(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast v0, Lmyobfuscated/n5/f;

    iget-object v1, p0, Lmyobfuscated/n5/e;->c:Landroid/graphics/Paint;

    const/16 v2, 0xff

    int-to-float v2, v2

    iget v3, v0, Lmyobfuscated/n5/f;->e:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v0, Lmyobfuscated/n5/f;->d:F

    sget v3, Lmyobfuscated/iL/c;->a:I

    iget v3, v0, Lmyobfuscated/n5/f;->g:F

    iget v4, v0, Lmyobfuscated/n5/f;->h:F

    invoke-static {v3, v4, v2, v4}, Lc;->f(FFFF)F

    move-result v2

    iget-object v3, v0, Lmyobfuscated/n5/f;->c:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v3, v3, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr v2, v3

    iget v3, v0, Lmyobfuscated/n5/f;->f:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x43000000    # 128.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, v0, Lmyobfuscated/n5/f;->f:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v2, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget v2, v0, Lmyobfuscated/n5/f;->h:F

    iget v3, v0, Lmyobfuscated/n5/f;->g:F

    iget v4, v0, Lmyobfuscated/n5/f;->d:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v4, v0, Lmyobfuscated/n5/f;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v0, v0, Lmyobfuscated/n5/f;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v4, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
