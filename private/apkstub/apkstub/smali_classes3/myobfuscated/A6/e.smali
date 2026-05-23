.class public final Lmyobfuscated/A6/e;
.super Lmyobfuscated/n5/i;

# interfaces
.implements Lmyobfuscated/v5/c;
.implements Lmyobfuscated/v5/a;
.implements Lmyobfuscated/v5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/n5/i<",
        "Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;",
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

.field public final h:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public final k:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:I

.field public m:F

.field public n:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;Lmyobfuscated/n5/w;)V
    .locals 5
    .param p1    # Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/n5/i;-><init>(Lmyobfuscated/n5/j;)V

    iput-object p2, p0, Lmyobfuscated/A6/e;->c:Lmyobfuscated/n5/w;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lmyobfuscated/A6/e;->d:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lmyobfuscated/A6/e;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lmyobfuscated/A6/e;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lmyobfuscated/A6/e;->h:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lmyobfuscated/A6/e;->i:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lmyobfuscated/A6/e;->k:Landroid/graphics/RectF;

    const/16 v4, 0x26

    invoke-static {v4}, Lmyobfuscated/z7/c;->a(I)I

    move-result v4

    iput v4, p0, Lmyobfuscated/A6/e;->l:I

    const-string v4, "#E5202C"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->k:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lmyobfuscated/A6/e;->l()V

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/o5/b;)Z
    .locals 2
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gesturePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    move-object v1, v0

    check-cast v1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

    invoke-virtual {p0, v1, p1}, Lmyobfuscated/A6/e;->k(Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;Lmyobfuscated/o5/b;)V

    check-cast v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

    iget-object p1, v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->c:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    iget-object p1, p1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->b:Lcom/beautify/studio/impl/common/drawers/EyeData;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lmyobfuscated/A6/e;->j:Z

    invoke-virtual {p0}, Lmyobfuscated/A6/e;->l()V

    :cond_0
    return v0
.end method

.method public final c(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;FFF)Z
    .locals 6
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "previousPoint"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentPoint"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

    iget-boolean v2, p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->h:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->c:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    iget-object v3, v2, Lcom/beautify/studio/impl/common/drawers/EyePairData;->c:Lcom/beautify/studio/impl/common/drawers/EyeData;

    const/4 v4, 0x0

    cmpg-float v5, p3, v4

    if-nez v5, :cond_1

    cmpg-float v5, p4, v4

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, v2, Lcom/beautify/studio/impl/common/drawers/EyePairData;->f:Z

    :goto_0
    iget-object p1, p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget p1, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr p3, p1

    div-float/2addr p4, p1

    iget p1, v3, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    add-float/2addr p1, p3

    iget p3, v3, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    add-float/2addr p3, p4

    iput p1, v3, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iput p3, v3, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    iget-object p1, p0, Lmyobfuscated/A6/e;->c:Lmyobfuscated/n5/w;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lmyobfuscated/n5/w;->y1(Z)V

    :cond_2
    iget-object p1, p0, Lmyobfuscated/A6/e;->k:Landroid/graphics/RectF;

    iget p3, p2, Lmyobfuscated/o5/b;->a:F

    iget p2, p2, Lmyobfuscated/o5/b;->b:F

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    const-wide/16 p2, 0xc8

    const p4, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmyobfuscated/A6/e;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget p1, p0, Lmyobfuscated/A6/e;->m:F

    cmpl-float p1, p1, p4

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    iput v4, p0, Lmyobfuscated/A6/e;->m:F

    iget p1, p0, Lmyobfuscated/A6/e;->l:I

    int-to-float p1, p1

    new-array p4, p5, [F

    aput v4, p4, v1

    aput p1, p4, v0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lmyobfuscated/A6/d;

    invoke-direct {p2, p0, v1}, Lmyobfuscated/A6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_5
    iget p1, p0, Lmyobfuscated/A6/e;->m:F

    cmpg-float p4, p1, p4

    if-gez p4, :cond_6

    goto :goto_1

    :cond_6
    new-array p4, p5, [F

    aput p1, p4, v1

    aput v4, p4, v0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/A6/e;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_7
    iget-object p1, p0, Lmyobfuscated/A6/e;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    new-instance p2, Lmyobfuscated/A6/a;

    invoke-direct {p2, p0, v1}, Lmyobfuscated/A6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_8
    iget-object p1, p0, Lmyobfuscated/A6/e;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    new-instance p2, Lmyobfuscated/A6/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    iget-object p1, p0, Lmyobfuscated/A6/e;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_1
    return v0
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

    check-cast v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/A6/e;->k(Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;Lmyobfuscated/o5/b;)V

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

    check-cast v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

    iget-boolean v1, v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->h:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->c:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    iget-object v2, v1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->c:Lcom/beautify/studio/impl/common/drawers/EyeData;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->g:Z

    iget v1, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    iget v4, v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->i:F

    invoke-static {v1, v4}, Lkotlin/ranges/f;->b(FF)F

    move-result v1

    mul-float/2addr v1, p3

    iget p3, v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->j:F

    cmpl-float p3, v1, p3

    if-gtz p3, :cond_2

    iget p3, v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->i:F

    cmpg-float p3, v1, p3

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    iput v1, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    :cond_2
    :goto_0
    iget p3, p2, Lmyobfuscated/o5/b;->a:F

    iget v1, p1, Lmyobfuscated/o5/b;->a:F

    sub-float/2addr p3, v1

    iget-object v0, v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v0, v0, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr p3, v0

    iget p2, p2, Lmyobfuscated/o5/b;->b:F

    iget p1, p1, Lmyobfuscated/o5/b;->b:F

    sub-float/2addr p2, p1

    div-float/2addr p2, v0

    iget p1, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    add-float/2addr p1, p3

    iget p3, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    add-float/2addr p3, p2

    iput p1, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iput p3, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    iget-object p1, p0, Lmyobfuscated/A6/e;->c:Lmyobfuscated/n5/w;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Lmyobfuscated/n5/w;->y1(Z)V

    :cond_3
    return v3
.end method

.method public final h(Lmyobfuscated/o5/b;)Z
    .locals 7
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmyobfuscated/A6/e;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/A6/e;->k:Landroid/graphics/RectF;

    iget v2, p1, Lmyobfuscated/o5/b;->a:F

    iget p1, p1, Lmyobfuscated/o5/b;->b:F

    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iget-object v0, p0, Lmyobfuscated/A6/e;->c:Lmyobfuscated/n5/w;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

    iget-boolean v3, p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->h:Z

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v3, p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->c:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    iget-object v4, v3, Lcom/beautify/studio/impl/common/drawers/EyePairData;->c:Lcom/beautify/studio/impl/common/drawers/EyeData;

    iget-object v3, v3, Lcom/beautify/studio/impl/common/drawers/EyePairData;->a:Lcom/beautify/studio/impl/common/drawers/EyeData;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "<set-?>"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->c:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    iget-object v6, v3, Lcom/beautify/studio/impl/common/drawers/EyePairData;->b:Lcom/beautify/studio/impl/common/drawers/EyeData;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/beautify/studio/impl/common/drawers/EyePairData;->a:Lcom/beautify/studio/impl/common/drawers/EyeData;

    :cond_1
    iget-object p1, p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->c:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    iput-object v5, p1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->b:Lcom/beautify/studio/impl/common/drawers/EyeData;

    iget-object v3, p1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->a:Lcom/beautify/studio/impl/common/drawers/EyeData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->c:Lcom/beautify/studio/impl/common/drawers/EyeData;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmyobfuscated/n5/w;->x3()V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->c:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    iput-object v5, p1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->b:Lcom/beautify/studio/impl/common/drawers/EyeData;

    iget-object v3, p1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->a:Lcom/beautify/studio/impl/common/drawers/EyeData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->c:Lcom/beautify/studio/impl/common/drawers/EyeData;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmyobfuscated/n5/w;->x3()V

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lmyobfuscated/A6/e;->j:Z

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lmyobfuscated/n5/w;->y1(Z)V

    :cond_4
    return v1
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

    check-cast v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

    iget-object v1, v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget-object v2, p0, Lmyobfuscated/A6/e;->d:Landroid/graphics/Matrix;

    invoke-static {v2, v1}, Lmyobfuscated/M4/p;->f(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->c:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    iget-boolean v2, v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->d:Z

    iget-object v3, v1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->a:Lcom/beautify/studio/impl/common/drawers/EyeData;

    if-eqz v2, :cond_0

    iget v4, v3, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iget v5, v3, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    iget v3, v3, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    iget-object v6, p0, Lmyobfuscated/A6/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget v4, v3, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iget v5, v3, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    iget v3, v3, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    iget-object v6, p0, Lmyobfuscated/A6/e;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v1, v1, Lcom/beautify/studio/impl/common/drawers/EyePairData;->b:Lcom/beautify/studio/impl/common/drawers/EyeData;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iget v3, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    iget v1, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    iget-object v4, p0, Lmyobfuscated/A6/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iget v3, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    iget v1, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    iget-object v4, p0, Lmyobfuscated/A6/e;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, p0, Lmyobfuscated/A6/e;->j:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->d:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmyobfuscated/A6/e;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lmyobfuscated/A6/e;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lmyobfuscated/A6/e;->m:F

    iget-object v3, p0, Lmyobfuscated/A6/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final k(Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;Lmyobfuscated/o5/b;)V
    .locals 12

    iget-object v0, p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-static {p2, v0}, Lmyobfuscated/M4/p;->g(Lmyobfuscated/o5/b;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iget-object v0, p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->c:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    iget-object v1, v0, Lcom/beautify/studio/impl/common/drawers/EyePairData;->a:Lcom/beautify/studio/impl/common/drawers/EyeData;

    iget v2, p2, Lmyobfuscated/o5/b;->a:F

    iget v3, p2, Lmyobfuscated/o5/b;->b:F

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iget v6, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    sub-float v7, v5, v6

    iget v1, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    sub-float v8, v1, v6

    add-float/2addr v5, v6

    add-float/2addr v1, v6

    invoke-direct {v4, v7, v8, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const-string v2, "<set-?>"

    const/4 v3, 0x1

    iget-object v4, p0, Lmyobfuscated/A6/e;->c:Lmyobfuscated/n5/w;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lcom/beautify/studio/impl/common/drawers/EyePairData;->a:Lcom/beautify/studio/impl/common/drawers/EyeData;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/beautify/studio/impl/common/drawers/EyePairData;->c:Lcom/beautify/studio/impl/common/drawers/EyeData;

    iput-boolean v3, p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->d:Z

    iget-object p1, v0, Lcom/beautify/studio/impl/common/drawers/EyePairData;->a:Lcom/beautify/studio/impl/common/drawers/EyeData;

    invoke-virtual {p0, p1}, Lmyobfuscated/A6/e;->m(Lcom/beautify/studio/impl/common/drawers/EyeData;)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lmyobfuscated/n5/w;->B()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/beautify/studio/impl/common/drawers/EyePairData;->b:Lcom/beautify/studio/impl/common/drawers/EyeData;

    if-eqz v1, :cond_4

    iget v5, p2, Lmyobfuscated/o5/b;->a:F

    iget p2, p2, Lmyobfuscated/o5/b;->b:F

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->a:F

    iget v8, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    sub-float v9, v7, v8

    iget v10, v1, Lcom/beautify/studio/impl/common/drawers/EyeData;->b:F

    sub-float v11, v10, v8

    add-float/2addr v7, v8

    add-float/2addr v10, v8

    invoke-direct {v6, v9, v11, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v5, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/beautify/studio/impl/common/drawers/EyePairData;->c:Lcom/beautify/studio/impl/common/drawers/EyeData;

    iput-boolean v3, p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->d:Z

    invoke-virtual {p0, v1}, Lmyobfuscated/A6/e;->m(Lcom/beautify/studio/impl/common/drawers/EyeData;)V

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lmyobfuscated/n5/w;->B()V

    :cond_2
    return-void

    :cond_3
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->d:Z

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lmyobfuscated/n5/w;->L1()V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    move-object v1, v0

    check-cast v1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

    iget v1, v1, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lmyobfuscated/A6/e;->l:I

    int-to-float v4, v3

    sub-float/2addr v1, v4

    move-object v4, v0

    check-cast v4, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

    iget v4, v4, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->g:I

    int-to-float v4, v4

    int-to-float v5, v3

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    move-object v5, v0

    check-cast v5, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

    iget v5, v5, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->f:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    int-to-float v2, v3

    add-float/2addr v5, v2

    check-cast v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

    iget v0, v0, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->g:I

    int-to-float v0, v0

    iget-object v2, p0, Lmyobfuscated/A6/e;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final m(Lcom/beautify/studio/impl/common/drawers/EyeData;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-boolean v3, p0, Lmyobfuscated/A6/e;->e:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Lmyobfuscated/A6/e$a;

    invoke-direct {v4, p0}, Lmyobfuscated/A6/e$a;-><init>(Lmyobfuscated/A6/e;)V

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

    new-instance v8, Lmyobfuscated/A6/b;

    invoke-direct {v8, v2, p1, p0}, Lmyobfuscated/A6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v8, p1, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    add-float/2addr v5, v8

    new-array v9, v1, [F

    aput v5, v9, v2

    aput v8, v9, v0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lmyobfuscated/A6/c;

    invoke-direct {v6, v2, p1, p0}, Lmyobfuscated/A6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v1, [Landroid/animation/Animator;

    aput-object v4, p1, v2

    aput-object v5, p1, v0

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
