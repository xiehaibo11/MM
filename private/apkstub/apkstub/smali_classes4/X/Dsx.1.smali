.class public final LX/Dsx;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/Dsx;->A06:Landroid/view/View;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/Dsx;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/5FX;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    sget v0, LX/Ej7;->sc_surface_background:I

    invoke-static {p1, v0}, LX/C5x;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Dsx;->A04:I

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/Dsx;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    sub-int/2addr p4, p2

    int-to-float v6, p4

    sub-int/2addr p5, p3

    int-to-float v7, p5

    iget v0, p0, LX/Dsx;->A02:I

    int-to-float v8, v0

    if-nez v0, :cond_0

    move v8, v6

    :cond_0
    iget v0, p0, LX/Dsx;->A01:I

    int-to-float v5, v0

    if-nez v0, :cond_1

    move v5, v7

    :cond_1
    iget v1, p0, LX/Dsx;->A00:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_3

    :cond_2
    move v0, v5

    move v5, v8

    move v8, v0

    :cond_3
    div-float v1, v6, v8

    div-float v2, v7, v5

    iget-object v4, p0, LX/Dsx;->A06:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    mul-float/2addr v8, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    sub-float v0, v6, v8

    float-to-int v3, v0

    div-float/2addr v7, v1

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    sub-float v0, v7, v5

    float-to-int v2, v0

    add-float/2addr v6, v8

    float-to-int v1, v6

    add-float/2addr v7, v5

    float-to-int v0, v7

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-static {p1, p2}, LX/Dqs;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v0, p0, LX/Dsx;->A04:I

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v2, p1

    mul-float/2addr v2, v3

    int-to-float v1, p2

    mul-float/2addr v1, v3

    iget-object v0, p0, LX/Dsx;->A05:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iput-object v6, p0, LX/Dsx;->A03:Landroid/graphics/Bitmap;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method
