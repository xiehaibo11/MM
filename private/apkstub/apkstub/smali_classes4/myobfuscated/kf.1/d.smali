.class public final Lmyobfuscated/kf/d;
.super Lmyobfuscated/kf/e;


# instance fields
.field public final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/kf/d;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmyobfuscated/kf/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    sub-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, p3

    if-lez v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, p3

    if-gez v1, :cond_1

    sub-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p2, Landroid/graphics/RectF;->right:F

    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$p;)F
    .locals 1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    return p1
.end method

.method public final c(FFFF)Landroid/graphics/RectF;
    .locals 1

    new-instance p3, Landroid/graphics/RectF;

    const/4 v0, 0x0

    sub-float/2addr p2, p4

    invoke-direct {p3, p4, v0, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p3
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/kf/d;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/kf/d;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/kf/d;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    return v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/kf/d;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/kf/d;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/kf/d;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1, p3, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->b0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_0
    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 0

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p2, p3

    sub-float/2addr p4, p2

    float-to-int p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method
