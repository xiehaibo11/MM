.class public final Lmyobfuscated/A6/k;
.super Lmyobfuscated/n5/i;

# interfaces
.implements Lmyobfuscated/v5/c;
.implements Lmyobfuscated/v5/a;
.implements Lmyobfuscated/v5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/n5/i<",
        "Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;",
        ">;",
        "Lmyobfuscated/v5/c;",
        "Lmyobfuscated/v5/a;",
        "Lmyobfuscated/v5/d;"
    }
.end annotation


# instance fields
.field public final c:Lmyobfuscated/n5/w;

.field public final d:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;Lmyobfuscated/n5/w;)V
    .locals 2
    .param p1    # Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/n5/i;-><init>(Lmyobfuscated/n5/j;)V

    iput-object p2, p0, Lmyobfuscated/A6/k;->c:Lmyobfuscated/n5/w;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmyobfuscated/A6/k;->d:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/A6/k;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/A6/k;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string p1, "#72FFEA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/o5/b;)Z
    .locals 1
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gesturePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast v0, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/A6/k;->k(Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;Lmyobfuscated/o5/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;FFF)Z
    .locals 0
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p5, "previousPoint"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentPoint"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast p1, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

    iget-boolean p2, p1, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->e:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p1, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->d:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/beautify/studio/impl/common/drawers/EyePairData;->c:Lcom/beautify/studio/impl/common/drawers/EyeData;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 p5, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget p1, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr p3, p1

    div-float/2addr p4, p1

    iget p1, p2, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    add-float/2addr p1, p3

    iget p3, p2, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    add-float/2addr p3, p4

    iput p1, p2, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iput p3, p2, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    iget-object p1, p0, Lmyobfuscated/A6/k;->c:Lmyobfuscated/n5/w;

    if-eqz p1, :cond_2

    invoke-interface {p1, p5}, Lmyobfuscated/n5/w;->y1(Z)V

    :cond_2
    return p5
.end method

.method public final d(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;)V
    .locals 1
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "previousPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentPoint"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;)V
    .locals 1
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "previousPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentPoint"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lmyobfuscated/o5/b;)V
    .locals 1
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gesturePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast v0, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/A6/k;->k(Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;Lmyobfuscated/o5/b;)V

    return-void
.end method

.method public final g(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;F)Z
    .locals 5
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "previousPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast v0, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

    iget-boolean v1, v0, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->e:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->d:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->c:Lcom/beautify/studio/impl/common/drawers/EyeData;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget v3, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    iget v4, v0, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->f:F

    invoke-static {v3, v4}, Lkotlin/ranges/f;->b(FF)F

    move-result v3

    mul-float/2addr v3, p3

    iget p3, v0, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->g:F

    cmpl-float p3, v3, p3

    if-gtz p3, :cond_3

    iget p3, v0, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->f:F

    cmpg-float p3, v3, p3

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    iput v3, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    :cond_3
    :goto_1
    iget p3, p2, Lmyobfuscated/o5/b;->a:F

    iget v3, p1, Lmyobfuscated/o5/b;->a:F

    sub-float/2addr p3, v3

    iget-object v0, v0, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v0, v0, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr p3, v0

    iget p2, p2, Lmyobfuscated/o5/b;->b:F

    iget p1, p1, Lmyobfuscated/o5/b;->b:F

    sub-float/2addr p2, p1

    div-float/2addr p2, v0

    iget p1, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    add-float/2addr p1, p3

    iget p3, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    add-float/2addr p3, p2

    iput p1, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iput p3, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    iget-object p1, p0, Lmyobfuscated/A6/k;->c:Lmyobfuscated/n5/w;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lmyobfuscated/n5/w;->y1(Z)V

    :cond_4
    return v2
.end method

.method public final h(Lmyobfuscated/o5/b;)Z
    .locals 1
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast v0, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

    iget-object v1, v0, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget-object v2, p0, Lmyobfuscated/A6/k;->d:Landroid/graphics/Matrix;

    invoke-static {v2, v1}, Lmyobfuscated/M4/p;->f(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beautify/studio/impl/common/drawers/EyePairData;

    iget-object v3, v0, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->d:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lcom/beautify/studio/impl/common/drawers/EyePairData;->a:Lcom/beautify/studio/impl/common/drawers/EyeData;

    if-eqz v3, :cond_1

    iget v5, v4, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iget v6, v4, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    iget v4, v4, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    iget-object v7, p0, Lmyobfuscated/A6/k;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget v5, v4, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iget v6, v4, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    iget v4, v4, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    iget-object v7, p0, Lmyobfuscated/A6/k;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v2, v2, Lcom/beautify/studio/impl/common/drawers/EyePairData;->b:Lcom/beautify/studio/impl/common/drawers/EyeData;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iget v4, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    iget v2, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    iget-object v5, p0, Lmyobfuscated/A6/k;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget v3, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iget v4, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    iget v2, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    iget-object v5, p0, Lmyobfuscated/A6/k;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k(Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;Lmyobfuscated/o5/b;)V
    .locals 13

    iget-object v0, p1, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-static {p2, v0}, Lmyobfuscated/M4/p;->g(Lmyobfuscated/o5/b;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iget-object v0, p1, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beautify/studio/impl/common/drawers/EyePairData;

    iget-object v2, v1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->a:Lcom/beautify/studio/impl/common/drawers/EyeData;

    iget v3, p2, Lmyobfuscated/o5/b;->a:F

    iget v4, p2, Lmyobfuscated/o5/b;->b:F

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iget v7, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    sub-float v8, v6, v7

    iget v2, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    sub-float v9, v2, v7

    add-float/2addr v6, v7

    add-float/2addr v2, v7

    invoke-direct {v5, v8, v9, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    const-string v3, "<set-?>"

    iget-object v4, p0, Lmyobfuscated/A6/k;->c:Lmyobfuscated/n5/w;

    if-eqz v2, :cond_2

    iget-object p2, v1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->a:Lcom/beautify/studio/impl/common/drawers/EyeData;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->c:Lcom/beautify/studio/impl/common/drawers/EyeData;

    iput-object v1, p1, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->d:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    iget-object p1, v1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->a:Lcom/beautify/studio/impl/common/drawers/EyeData;

    invoke-virtual {p0, p1}, Lmyobfuscated/A6/k;->l(Lcom/beautify/studio/impl/common/drawers/EyeData;)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lmyobfuscated/n5/w;->B()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->b:Lcom/beautify/studio/impl/common/drawers/EyeData;

    if-eqz v2, :cond_4

    iget v5, p2, Lmyobfuscated/o5/b;->a:F

    iget v6, p2, Lmyobfuscated/o5/b;->b:F

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iget v9, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    sub-float v10, v8, v9

    iget v11, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    sub-float v12, v11, v9

    add-float/2addr v8, v9

    add-float/2addr v11, v9

    invoke-direct {v7, v10, v12, v8, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->c:Lcom/beautify/studio/impl/common/drawers/EyeData;

    iput-object v1, p1, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->d:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    invoke-virtual {p0, v2}, Lmyobfuscated/A6/k;->l(Lcom/beautify/studio/impl/common/drawers/EyeData;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lmyobfuscated/n5/w;->B()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->d:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lmyobfuscated/n5/w;->L1()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final l(Lcom/beautify/studio/impl/common/drawers/EyeData;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-boolean v3, p0, Lmyobfuscated/A6/k;->e:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Lmyobfuscated/A6/j;

    invoke-direct {v4, p0}, Lmyobfuscated/A6/j;-><init>(Lmyobfuscated/A6/k;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v4, p1, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    const/16 v5, 0x14

    int-to-float v5, v5

    add-float v6, v4, v5

    new-array v7, v1, [F

    aput v4, v7, v2

    aput v6, v7, v0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v6, 0xdc

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lmyobfuscated/A6/h;

    invoke-direct {v8, v2, p1, p0}, Lmyobfuscated/A6/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v8, p1, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    add-float/2addr v5, v8

    new-array v9, v1, [F

    aput v5, v9, v2

    aput v8, v9, v0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lmyobfuscated/A6/i;

    invoke-direct {v6, v2, p1, p0}, Lmyobfuscated/A6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v1, [Landroid/animation/Animator;

    aput-object v4, p1, v2

    aput-object v5, p1, v0

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
