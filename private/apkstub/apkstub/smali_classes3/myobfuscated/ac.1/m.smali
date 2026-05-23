.class public final Lmyobfuscated/ac/m;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lmyobfuscated/ac/k;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Paint;

.field public d:Z

.field public e:F

.field public f:F

.field public g:I

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public j:I

.field public final k:Landroid/graphics/RectF;

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lmyobfuscated/ac/m;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lmyobfuscated/ac/m;->b:[F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/ac/m;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/ac/m;->d:Z

    const/4 v1, 0x0

    iput v1, p0, Lmyobfuscated/ac/m;->e:F

    iput v1, p0, Lmyobfuscated/ac/m;->f:F

    iput v0, p0, Lmyobfuscated/ac/m;->g:I

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lmyobfuscated/ac/m;->h:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lmyobfuscated/ac/m;->i:Landroid/graphics/Path;

    iput v0, p0, Lmyobfuscated/ac/m;->j:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ac/m;->k:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, Lmyobfuscated/ac/m;->l:I

    iget v0, p0, Lmyobfuscated/ac/m;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmyobfuscated/ac/m;->j:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lmyobfuscated/ac/m;->d:Z

    invoke-virtual {p0}, Lmyobfuscated/ac/m;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lmyobfuscated/ac/m;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lmyobfuscated/ac/m;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lmyobfuscated/ac/m;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v3, p0, Lmyobfuscated/ac/m;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, Lmyobfuscated/ac/m;->d:Z

    iget-object v5, p0, Lmyobfuscated/ac/m;->a:[F

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, v7, v3, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, p0, Lmyobfuscated/ac/m;->b:[F

    array-length v7, v6

    if-ge v3, v7, :cond_1

    aget v7, v5, v3

    iget v8, p0, Lmyobfuscated/ac/m;->f:F

    add-float/2addr v7, v8

    iget v8, p0, Lmyobfuscated/ac/m;->e:F

    div-float/2addr v8, v4

    sub-float/2addr v7, v8

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v6, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget v1, p0, Lmyobfuscated/ac/m;->e:F

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, p0, Lmyobfuscated/ac/m;->f:F

    const/4 v3, 0x0

    add-float/2addr v1, v3

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, Lmyobfuscated/ac/m;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_2
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v5, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_2
    neg-float v0, v1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final c(FI)V
    .locals 1

    iget v0, p0, Lmyobfuscated/ac/m;->g:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lmyobfuscated/ac/m;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget p2, p0, Lmyobfuscated/ac/m;->e:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lmyobfuscated/ac/m;->e:F

    invoke-virtual {p0}, Lmyobfuscated/ac/m;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 1

    iget v0, p0, Lmyobfuscated/ac/m;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmyobfuscated/ac/m;->f:F

    invoke-virtual {p0}, Lmyobfuscated/ac/m;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/ac/m;->c:Landroid/graphics/Paint;

    iget v1, p0, Lmyobfuscated/ac/m;->j:I

    iget v2, p0, Lmyobfuscated/ac/m;->l:I

    invoke-static {v1, v2}, Lmyobfuscated/ac/f;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lmyobfuscated/ac/m;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, Lmyobfuscated/ac/m;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lmyobfuscated/ac/m;->g:I

    iget v2, p0, Lmyobfuscated/ac/m;->l:I

    invoke-static {v1, v2}, Lmyobfuscated/ac/f;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lmyobfuscated/ac/m;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lmyobfuscated/ac/m;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ac/m;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, Lmyobfuscated/ac/m;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lmyobfuscated/ac/m;->l:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, Lmyobfuscated/ac/m;->j:I

    iget v1, p0, Lmyobfuscated/ac/m;->l:I

    invoke-static {v0, v1}, Lmyobfuscated/ac/f;->b(II)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l([F)V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/ac/m;->a:[F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "radii should have exactly 8 values"

    invoke-static {v4, v1}, Lmyobfuscated/HU/a;->k(Ljava/lang/String;Z)V

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/ac/m;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lmyobfuscated/ac/m;->b()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lmyobfuscated/ac/m;->l:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmyobfuscated/ac/m;->l:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
