.class public final Lmyobfuscated/n5/g;
.super Lmyobfuscated/n5/i;

# interfaces
.implements Lmyobfuscated/v5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/n5/i<",
        "Lmyobfuscated/n5/h;",
        ">;",
        "Lmyobfuscated/v5/d;"
    }
.end annotation


# instance fields
.field public final c:Lmyobfuscated/n5/u;

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/n5/h;Lmyobfuscated/n5/u;)V
    .locals 2
    .param p1    # Lmyobfuscated/n5/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/n5/i;-><init>(Lmyobfuscated/n5/j;)V

    iput-object p2, p0, Lmyobfuscated/n5/g;->c:Lmyobfuscated/n5/u;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmyobfuscated/n5/g;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmyobfuscated/n5/g;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lmyobfuscated/n5/g;->f:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/n5/g;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmyobfuscated/n5/g;->h:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final f(Lmyobfuscated/o5/b;)V
    .locals 11
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "gesturePoint"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast v3, Lmyobfuscated/n5/h;

    iget-object v4, v3, Lmyobfuscated/n5/h;->d:Landroid/graphics/PointF;

    iget v5, p1, Lmyobfuscated/o5/b;->a:F

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget v5, p1, Lmyobfuscated/o5/b;->b:F

    iput v5, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, v3, Lmyobfuscated/n5/h;->e:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget-object v5, v3, Lmyobfuscated/n5/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v3, Lmyobfuscated/n5/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v5, v6}, Lmyobfuscated/M4/p;->a(Lcom/beautify/studio/impl/common/entity/MatrixData;II)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v3, Lmyobfuscated/n5/h;->d:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v3, Lmyobfuscated/n5/h;->e:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-static {p1, v4}, Lmyobfuscated/M4/p;->g(Lmyobfuscated/o5/b;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iget-object v4, p0, Lmyobfuscated/n5/g;->g:Landroid/graphics/PointF;

    iget v5, p1, Lmyobfuscated/o5/b;->a:F

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget p1, p1, Lmyobfuscated/o5/b;->b:F

    iput p1, v4, Landroid/graphics/PointF;->y:F

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Lmyobfuscated/gf/a;

    invoke-direct {v5, p0, v2}, Lmyobfuscated/gf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v5, v3, Lmyobfuscated/n5/h;->b:F

    const/high16 v6, 0x41a00000    # 20.0f

    add-float v7, v5, v6

    new-array v8, v1, [F

    aput v5, v8, v0

    aput v7, v8, v2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v7, 0xdc

    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lmyobfuscated/UR/c;

    const/4 v10, 0x5

    invoke-direct {v9, p0, v10}, Lmyobfuscated/UR/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v9, v3, Lmyobfuscated/n5/h;->b:F

    add-float/2addr v6, v9

    new-array v10, v1, [F

    aput v6, v10, v0

    aput v9, v10, v2

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lmyobfuscated/Bf/m;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lmyobfuscated/Bf/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v5, v1, v0

    aput-object v6, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lmyobfuscated/n5/g;->f:Landroid/graphics/Canvas;

    iget-object v0, v3, Lmyobfuscated/n5/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v1, v3, Lmyobfuscated/n5/h;->b:F

    iget-object v2, v3, Lmyobfuscated/n5/h;->e:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v5, v2, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr v1, v5

    sub-float v5, v0, v1

    float-to-int v5, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v6, v4, v1

    float-to-int v6, v6

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lmyobfuscated/n5/g;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v5, v3, Lmyobfuscated/n5/h;->b:F

    iget v2, v2, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr v5, v2

    iget-object v2, p0, Lmyobfuscated/n5/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lmyobfuscated/n5/g;->c:Lmyobfuscated/n5/u;

    if-eqz p1, :cond_1

    iget-object v0, v3, Lmyobfuscated/n5/h;->a:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0, v4}, Lmyobfuscated/n5/u;->P1(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/h;

    iget-object v1, v1, Lmyobfuscated/n5/h;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    move-object v2, v0

    check-cast v2, Lmyobfuscated/n5/h;

    iget-object v2, v2, Lmyobfuscated/n5/h;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object v3, v0

    check-cast v3, Lmyobfuscated/n5/h;

    iget v3, v3, Lmyobfuscated/n5/h;->c:F

    iget-object v4, p0, Lmyobfuscated/n5/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    check-cast v0, Lmyobfuscated/n5/h;

    iget-boolean v0, v0, Lmyobfuscated/n5/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
