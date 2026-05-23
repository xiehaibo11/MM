.class public final Lmyobfuscated/t5/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmyobfuscated/t5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lmyobfuscated/o5/d;

.field public final g:Lcom/beautify/studio/impl/common/entity/MatrixData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/beautify/studio/impl/common/entity/MatrixData;


# direct methods
.method public constructor <init>(Lmyobfuscated/t5/d;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lmyobfuscated/t5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/t5/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/t5/h;->a:Lmyobfuscated/t5/d;

    iput-object p2, p0, Lmyobfuscated/t5/h;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmyobfuscated/t5/h;->c:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmyobfuscated/t5/h;->d:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/t5/h;->e:Landroid/graphics/PointF;

    new-instance p1, Lcom/beautify/studio/impl/common/entity/MatrixData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/beautify/studio/impl/common/entity/MatrixData;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/t5/h;->g:Lcom/beautify/studio/impl/common/entity/MatrixData;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;J)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/t5/h;->c:Landroid/graphics/Matrix;

    invoke-static {p1, v0}, Lmyobfuscated/M4/p;->d(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    invoke-static {p1}, Lmyobfuscated/M4/p;->h(Landroid/graphics/Matrix;)Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object p1

    invoke-virtual {p0}, Lmyobfuscated/t5/h;->b()Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lmyobfuscated/VQ/e;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, p0, v3}, Lmyobfuscated/VQ/e;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Lcom/beautify/studio/impl/common/entity/MatrixData;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/t5/h;->f:Lmyobfuscated/o5/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmyobfuscated/o5/d;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    iget-object v2, p0, Lmyobfuscated/t5/h;->f:Lmyobfuscated/o5/d;

    if-eqz v2, :cond_2

    iget v3, v2, Lmyobfuscated/o5/d;->b:I

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v2, :cond_3

    iget v1, v2, Lmyobfuscated/o5/d;->c:I

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v3, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    new-instance v1, Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-direct {v1, v2, v4, v0}, Lcom/beautify/studio/impl/common/entity/MatrixData;-><init>(FFF)V

    return-object v1
.end method

.method public final c(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewMatrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/t5/h;->c:Landroid/graphics/Matrix;

    invoke-static {p1, v0}, Lmyobfuscated/M4/p;->d(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lmyobfuscated/t5/h;->b()Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/t5/h;->h:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v1, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iget p1, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lmyobfuscated/t5/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
