.class public final Lmyobfuscated/kf/b;
.super Landroidx/recyclerview/widget/u;


# instance fields
.field public final synthetic q:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/kf/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/kf/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILandroid/view/View;)I
    .locals 1

    iget-object p1, p0, Lmyobfuscated/kf/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->V(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(I)Lcom/google/android/material/carousel/b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(ILcom/google/android/material/carousel/b;)I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    int-to-float p1, p1

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(ILandroid/view/View;)I
    .locals 1

    iget-object p1, p0, Lmyobfuscated/kf/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->V(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(I)Lcom/google/android/material/carousel/b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(ILcom/google/android/material/carousel/b;)I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    int-to-float p1, p1

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
