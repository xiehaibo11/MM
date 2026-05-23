.class public final Lmyobfuscated/m5/a;
.super Lmyobfuscated/n5/i;

# interfaces
.implements Lmyobfuscated/v5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/n5/i<",
        "Lmyobfuscated/n5/o;",
        ">;",
        "Lmyobfuscated/v5/d;"
    }
.end annotation


# instance fields
.field public final c:Lmyobfuscated/n5/x;

.field public final d:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/n5/o;Lmyobfuscated/n5/x;)V
    .locals 4
    .param p1    # Lmyobfuscated/n5/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/n5/i;-><init>(Lmyobfuscated/n5/j;)V

    iput-object p2, p0, Lmyobfuscated/m5/a;->c:Lmyobfuscated/n5/x;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmyobfuscated/m5/a;->d:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmyobfuscated/m5/a;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmyobfuscated/m5/a;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/m5/a;->g:Landroid/graphics/RectF;

    const v0, -0x8d0016

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final f(Lmyobfuscated/o5/b;)V
    .locals 7
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gesturePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast v0, Lmyobfuscated/n5/o;

    iget-object v1, v0, Lmyobfuscated/n5/o;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-static {p1, v1}, Lmyobfuscated/M4/p;->g(Lmyobfuscated/o5/b;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iget-object v1, v0, Lmyobfuscated/n5/o;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lmyobfuscated/m5/b;

    iget-object v3, v3, Lmyobfuscated/m5/b;->a:Landroid/graphics/Rect;

    iget v5, p1, Lmyobfuscated/o5/b;->a:F

    float-to-int v5, v5

    iget v6, p1, Lmyobfuscated/o5/b;->b:F

    float-to-int v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmyobfuscated/m5/a;->c:Lmyobfuscated/n5/x;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lmyobfuscated/n5/x;->a2(I)V

    :cond_0
    iput v2, v0, Lmyobfuscated/n5/o;->e:I

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lmyobfuscated/Ac0/m;->q()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/o;

    iget-object v1, v1, Lmyobfuscated/n5/o;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/o;

    iget-boolean v1, v1, Lmyobfuscated/n5/o;->f:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/o;

    iget-object v2, v1, Lmyobfuscated/n5/o;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v3, v2, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iget v4, v2, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    iget v5, v1, Lmyobfuscated/n5/o;->c:I

    int-to-float v5, v5

    iget v2, v2, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    mul-float/2addr v5, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v5, v3

    iget v6, v1, Lmyobfuscated/n5/o;->d:I

    int-to-float v6, v6

    iget-object v1, v1, Lmyobfuscated/n5/o;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v1, v1, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    mul-float/2addr v6, v1

    add-float/2addr v6, v2

    float-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v1, v4

    iget-object v2, p0, Lmyobfuscated/m5/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/o;

    iget-object v1, v1, Lmyobfuscated/n5/o;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v1, v1, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    move-object v2, v0

    check-cast v2, Lmyobfuscated/n5/o;

    iget-object v2, v2, Lmyobfuscated/n5/o;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v2, v2, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    iget-object v3, p0, Lmyobfuscated/m5/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v4, v0

    check-cast v4, Lmyobfuscated/n5/o;

    iget-object v4, v4, Lmyobfuscated/n5/o;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v4, v4, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    div-float/2addr v4, v1

    move-object v5, v0

    check-cast v5, Lmyobfuscated/n5/o;

    iget-object v5, v5, Lmyobfuscated/n5/o;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v5, v5, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    div-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move-object v2, v0

    check-cast v2, Lmyobfuscated/n5/o;

    iget-object v2, v2, Lmyobfuscated/n5/o;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/m5/b;

    iget-object v5, p0, Lmyobfuscated/m5/a;->f:Landroid/graphics/Paint;

    move-object v6, v0

    check-cast v6, Lmyobfuscated/n5/o;

    iget v6, v6, Lmyobfuscated/n5/o;->e:I

    if-ne v3, v6, :cond_1

    iget-object v5, p0, Lmyobfuscated/m5/a;->e:Landroid/graphics/Paint;

    :cond_1
    const/4 v6, 0x5

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v4, Lmyobfuscated/m5/b;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, v4, Lmyobfuscated/m5/b;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method
