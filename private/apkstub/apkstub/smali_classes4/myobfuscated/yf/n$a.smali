.class public final Lmyobfuscated/yf/n$a;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/yf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lmyobfuscated/yf/n;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/yf/n;

    iget p1, p1, Lmyobfuscated/yf/n;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lmyobfuscated/yf/n;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lmyobfuscated/yf/n;->i:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Lmyobfuscated/yf/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/yf/i$a;

    sget-object v3, Lmyobfuscated/yf/n;->l:[I

    mul-int/lit8 v4, v1, 0x2

    aget v5, v3, v4

    sget-object v6, Lmyobfuscated/yf/n;->k:[I

    aget v7, v6, v4

    invoke-static {p2, v5, v7}, Lmyobfuscated/yf/j;->b(III)F

    move-result v5

    iget-object v7, p1, Lmyobfuscated/yf/n;->e:[Landroid/view/animation/Interpolator;

    aget-object v8, v7, v4

    invoke-interface {v8, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v8, v9}, Lmyobfuscated/Lb/c;->f(FFF)F

    move-result v5

    iput v5, v2, Lmyobfuscated/yf/i$a;->a:F

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    aget v5, v6, v4

    invoke-static {p2, v3, v5}, Lmyobfuscated/yf/j;->b(III)F

    move-result v3

    aget-object v4, v7, v4

    invoke-interface {v4, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-static {v3, v8, v9}, Lmyobfuscated/Lb/c;->f(FFF)F

    move-result v3

    iput v3, v2, Lmyobfuscated/yf/i$a;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lmyobfuscated/yf/n;->h:Z

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/yf/i$a;

    iget-object v2, p1, Lmyobfuscated/yf/n;->f:Lmyobfuscated/yf/o;

    iget-object v2, v2, Lmyobfuscated/yf/c;->c:[I

    iget v3, p1, Lmyobfuscated/yf/n;->g:I

    aget v2, v2, v3

    iput v2, v1, Lmyobfuscated/yf/i$a;->c:I

    goto :goto_1

    :cond_1
    iput-boolean v0, p1, Lmyobfuscated/yf/n;->h:Z

    :cond_2
    iget-object p1, p1, Lmyobfuscated/yf/j;->a:Lmyobfuscated/yf/k;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
