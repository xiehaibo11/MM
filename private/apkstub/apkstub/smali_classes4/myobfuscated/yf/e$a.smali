.class public final Lmyobfuscated/yf/e$a;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/yf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lmyobfuscated/yf/e;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/yf/e;

    iget p1, p1, Lmyobfuscated/yf/e;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lmyobfuscated/yf/e;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lmyobfuscated/yf/e;->h:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p1, Lmyobfuscated/yf/j;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/yf/i$a;

    iget v3, p1, Lmyobfuscated/yf/e;->h:F

    const/high16 v4, 0x44be0000    # 1520.0f

    mul-float/2addr v3, v4

    const/high16 v4, -0x3e600000    # -20.0f

    add-float/2addr v4, v3

    iput v4, v2, Lmyobfuscated/yf/i$a;->a:F

    iput v3, v2, Lmyobfuscated/yf/i$a;->b:F

    move v3, v1

    :goto_0
    iget-object v4, p1, Lmyobfuscated/yf/e;->e:Lmyobfuscated/Y1/b;

    const/4 v5, 0x4

    if-ge v3, v5, :cond_0

    sget-object v5, Lmyobfuscated/yf/e;->k:[I

    aget v5, v5, v3

    const/16 v6, 0x29b

    invoke-static {p2, v5, v6}, Lmyobfuscated/yf/j;->b(III)F

    move-result v5

    iget v7, v2, Lmyobfuscated/yf/i$a;->b:F

    invoke-virtual {v4, v5}, Lmyobfuscated/Y1/d;->getInterpolation(F)F

    move-result v5

    const/high16 v8, 0x437a0000    # 250.0f

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    iput v5, v2, Lmyobfuscated/yf/i$a;->b:F

    sget-object v5, Lmyobfuscated/yf/e;->l:[I

    aget v5, v5, v3

    invoke-static {p2, v5, v6}, Lmyobfuscated/yf/j;->b(III)F

    move-result v5

    iget v6, v2, Lmyobfuscated/yf/i$a;->a:F

    invoke-virtual {v4, v5}, Lmyobfuscated/Y1/d;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v8

    add-float/2addr v4, v6

    iput v4, v2, Lmyobfuscated/yf/i$a;->a:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v3, v2, Lmyobfuscated/yf/i$a;->a:F

    iget v6, v2, Lmyobfuscated/yf/i$a;->b:F

    sub-float v7, v6, v3

    iget v8, p1, Lmyobfuscated/yf/e;->i:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v3

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v7, v3

    iput v7, v2, Lmyobfuscated/yf/i$a;->a:F

    div-float/2addr v6, v3

    iput v6, v2, Lmyobfuscated/yf/i$a;->b:F

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    sget-object v3, Lmyobfuscated/yf/e;->m:[I

    aget v3, v3, v2

    const/16 v6, 0x14d

    invoke-static {p2, v3, v6}, Lmyobfuscated/yf/j;->b(III)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_1

    iget p2, p1, Lmyobfuscated/yf/e;->g:I

    add-int/2addr v2, p2

    iget-object p2, p1, Lmyobfuscated/yf/e;->f:Lmyobfuscated/yf/f;

    iget-object p2, p2, Lmyobfuscated/yf/c;->c:[I

    array-length v5, p2

    rem-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x1

    array-length v6, p2

    rem-int/2addr v5, v6

    aget v2, p2, v2

    aget p2, p2, v5

    invoke-virtual {v4, v3}, Lmyobfuscated/Y1/d;->getInterpolation(F)F

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yf/i$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3, v1, p2}, Lmyobfuscated/cf/d;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lmyobfuscated/yf/i$a;->c:I

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p1, Lmyobfuscated/yf/j;->a:Lmyobfuscated/yf/k;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
