.class public final Lmyobfuscated/yf/m$a;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/yf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lmyobfuscated/yf/m;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/yf/m;

    iget p1, p1, Lmyobfuscated/yf/m;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lmyobfuscated/yf/m;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lmyobfuscated/yf/m;->h:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p1, Lmyobfuscated/yf/j;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/yf/i$a;

    const/4 v3, 0x0

    iput v3, v2, Lmyobfuscated/yf/i$a;->a:F

    const/16 v2, 0x29b

    invoke-static {p2, v1, v2}, Lmyobfuscated/yf/j;->b(III)F

    move-result p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/yf/i$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/yf/i$a;

    iget-object v5, p1, Lmyobfuscated/yf/m;->d:Lmyobfuscated/Y1/b;

    invoke-virtual {v5, p2}, Lmyobfuscated/Y1/d;->getInterpolation(F)F

    move-result v6

    iput v6, v4, Lmyobfuscated/yf/i$a;->a:F

    iput v6, v2, Lmyobfuscated/yf/i$a;->b:F

    const v2, 0x3eff9dbf

    add-float/2addr p2, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/yf/i$a;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/yf/i$a;

    invoke-virtual {v5, p2}, Lmyobfuscated/Y1/d;->getInterpolation(F)F

    move-result p2

    iput p2, v6, Lmyobfuscated/yf/i$a;->a:F

    iput p2, v2, Lmyobfuscated/yf/i$a;->b:F

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/yf/i$a;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p2, Lmyobfuscated/yf/i$a;->b:F

    iget-boolean p2, p1, Lmyobfuscated/yf/m;->g:Z

    if-eqz p2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/yf/i$a;

    iget p2, p2, Lmyobfuscated/yf/i$a;->b:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/yf/i$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/yf/i$a;

    iget v2, v2, Lmyobfuscated/yf/i$a;->c:I

    iput v2, p2, Lmyobfuscated/yf/i$a;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/yf/i$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/yf/i$a;

    iget v2, v2, Lmyobfuscated/yf/i$a;->c:I

    iput v2, p2, Lmyobfuscated/yf/i$a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/yf/i$a;

    iget-object v0, p1, Lmyobfuscated/yf/m;->e:Lmyobfuscated/yf/o;

    iget-object v0, v0, Lmyobfuscated/yf/c;->c:[I

    iget v2, p1, Lmyobfuscated/yf/m;->f:I

    aget v0, v0, v2

    iput v0, p2, Lmyobfuscated/yf/i$a;->c:I

    iput-boolean v1, p1, Lmyobfuscated/yf/m;->g:Z

    :cond_0
    iget-object p1, p1, Lmyobfuscated/yf/j;->a:Lmyobfuscated/yf/k;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
