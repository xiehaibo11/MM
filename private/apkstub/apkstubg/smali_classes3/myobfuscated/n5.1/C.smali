.class public final Lmyobfuscated/n5/C;
.super Lmyobfuscated/n5/i;

# interfaces
.implements Lmyobfuscated/v5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/n5/i<",
        "Lmyobfuscated/n5/D;",
        ">;",
        "Lmyobfuscated/v5/c;"
    }
.end annotation


# instance fields
.field public final c:Lmyobfuscated/n5/y;

.field public final d:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public final k:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/beautify/studio/impl/common/entity/MatrixData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lmyobfuscated/n5/D;Lmyobfuscated/n5/y;)V
    .locals 9
    .param p1    # Lmyobfuscated/n5/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/n5/i;-><init>(Lmyobfuscated/n5/j;)V

    iput-object p2, p0, Lmyobfuscated/n5/C;->c:Lmyobfuscated/n5/y;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lmyobfuscated/n5/C;->d:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Lmyobfuscated/n5/C;->f:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/n5/C;->k:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lmyobfuscated/n5/C;->l:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lmyobfuscated/n5/C;->m:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lmyobfuscated/n5/C;->n:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    iput-object v4, p0, Lmyobfuscated/n5/C;->o:Landroid/graphics/Canvas;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lmyobfuscated/n5/C;->p:Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lmyobfuscated/n5/C;->q:Landroid/graphics/RectF;

    new-instance v4, Lcom/beautify/studio/impl/common/entity/MatrixData;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/beautify/studio/impl/common/entity/MatrixData;-><init>(I)V

    iput-object v4, p0, Lmyobfuscated/n5/C;->r:Lcom/beautify/studio/impl/common/entity/MatrixData;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lmyobfuscated/n5/C;->s:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v8, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v8, 0x42700000    # 60.0f

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x7fff0000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p1, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object p1, p1, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/n5/C;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lmyobfuscated/n5/C;->k()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b(Lmyobfuscated/o5/b;)Z
    .locals 11
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gesturePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast v0, Lmyobfuscated/n5/D;

    iget-boolean v1, v0, Lmyobfuscated/n5/D;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v0}, Lmyobfuscated/n5/C;->l(Lmyobfuscated/n5/D;)V

    iget-object v1, p0, Lmyobfuscated/n5/C;->c:Lmyobfuscated/n5/y;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmyobfuscated/n5/y;->p2()V

    :cond_1
    iget-object v1, v0, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lmyobfuscated/n5/D;->g:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, v0, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lmyobfuscated/n5/D;->g:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lmyobfuscated/n5/C;->r:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-static {v4, v1, v3}, Lmyobfuscated/M4/p;->a(Lcom/beautify/studio/impl/common/entity/MatrixData;II)Landroid/graphics/RectF;

    move-result-object v1

    iget v3, p1, Lmyobfuscated/o5/b;->a:F

    iget v5, p1, Lmyobfuscated/o5/b;->b:F

    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    iput-boolean v1, p0, Lmyobfuscated/n5/C;->j:Z

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmyobfuscated/n5/C;->o:Landroid/graphics/Canvas;

    iget-object v3, v0, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lmyobfuscated/n5/C;->f:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, v0, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lmyobfuscated/n5/C;->k:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lmyobfuscated/n5/C;->m:Landroid/graphics/Paint;

    const/high16 v3, 0x7fff0000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lmyobfuscated/n5/C;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    iget-object v5, v0, Lmyobfuscated/n5/D;->d:Lcom/beautify/studio/impl/common/drawServices/DrawType;

    sget-object v7, Lcom/beautify/studio/impl/common/drawServices/DrawType;->BRUSH:Lcom/beautify/studio/impl/common/drawServices/DrawType;

    if-ne v5, v7, :cond_3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_3
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v5, p0, Lmyobfuscated/n5/C;->l:Landroid/graphics/Paint;

    iget v7, v0, Lmyobfuscated/n5/D;->a:F

    iget v8, v0, Lmyobfuscated/n5/D;->i:F

    iget v9, v0, Lmyobfuscated/n5/D;->h:F

    invoke-static {v7, v8, v9}, Lmyobfuscated/s5/d;->l(FFF)F

    move-result v7

    iget v8, v4, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v7, 0xff

    int-to-float v7, v7

    iget v8, v0, Lmyobfuscated/n5/D;->b:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v0, Lmyobfuscated/n5/D;->c:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    mul-float/2addr v10, v8

    const/high16 v8, 0x43000000    # 128.0f

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget v0, v0, Lmyobfuscated/n5/D;->c:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_4

    cmpl-float v0, v8, v6

    if-lez v0, :cond_4

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v8, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1, v4}, Lmyobfuscated/M4/p;->g(Lmyobfuscated/o5/b;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iget-object v0, p0, Lmyobfuscated/n5/C;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p1, Lmyobfuscated/o5/b;->a:F

    iget v3, p1, Lmyobfuscated/o5/b;->b:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p1, Lmyobfuscated/o5/b;->a:F

    iput v0, p0, Lmyobfuscated/n5/C;->g:F

    iget p1, p1, Lmyobfuscated/o5/b;->b:F

    iput p1, p0, Lmyobfuscated/n5/C;->h:F

    iput-boolean v2, p0, Lmyobfuscated/n5/C;->i:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;FFF)Z
    .locals 3
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "previousPoint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "currentPoint"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast p3, Lmyobfuscated/n5/D;

    iget-boolean p4, p3, Lmyobfuscated/n5/D;->l:Z

    const/4 p5, 0x0

    if-nez p4, :cond_1

    iget-boolean p4, p0, Lmyobfuscated/n5/C;->j:Z

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lmyobfuscated/n5/C;->l(Lmyobfuscated/n5/D;)V

    iget-object p4, p0, Lmyobfuscated/n5/C;->r:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-static {p1, p4}, Lmyobfuscated/M4/p;->g(Lmyobfuscated/o5/b;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    invoke-static {p2, p4}, Lmyobfuscated/M4/p;->g(Lmyobfuscated/o5/b;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iget p1, p0, Lmyobfuscated/n5/C;->g:F

    iget p4, p2, Lmyobfuscated/o5/b;->a:F

    add-float/2addr p4, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p4, v0

    iget v1, p0, Lmyobfuscated/n5/C;->h:F

    iget v2, p2, Lmyobfuscated/o5/b;->b:F

    add-float/2addr v2, v1

    div-float/2addr v2, v0

    iget-object v0, p0, Lmyobfuscated/n5/C;->d:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v1, p4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0, p5, p3}, Lmyobfuscated/n5/C;->m(ZLmyobfuscated/n5/D;)V

    iget p1, p2, Lmyobfuscated/o5/b;->a:F

    iput p1, p0, Lmyobfuscated/n5/C;->g:F

    iget p1, p2, Lmyobfuscated/o5/b;->b:F

    iput p1, p0, Lmyobfuscated/n5/C;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/n5/C;->i:Z

    return p1

    :cond_1
    :goto_0
    return p5
.end method

.method public final h(Lmyobfuscated/o5/b;)Z
    .locals 6
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/n5/C;->c:Lmyobfuscated/n5/y;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmyobfuscated/n5/y;->g()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast v0, Lmyobfuscated/n5/D;

    iget-boolean v1, v0, Lmyobfuscated/n5/D;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lmyobfuscated/n5/C;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lmyobfuscated/n5/C;->i:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lmyobfuscated/n5/C;->i:Z

    invoke-virtual {p0, v3, v0}, Lmyobfuscated/n5/C;->m(ZLmyobfuscated/n5/D;)V

    iget-boolean v1, v0, Lmyobfuscated/n5/D;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/n5/C;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    new-instance v2, Lmyobfuscated/n5/A;

    invoke-direct {v2, p0, v1}, Lmyobfuscated/n5/A;-><init>(Lmyobfuscated/n5/C;I)V

    iget-object v1, p0, Lmyobfuscated/n5/C;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lmyobfuscated/n5/B;

    invoke-direct {v2, p0}, Lmyobfuscated/n5/B;-><init>(Lmyobfuscated/n5/C;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmyobfuscated/n5/C;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, v0, Lmyobfuscated/n5/D;->d:Lcom/beautify/studio/impl/common/drawServices/DrawType;

    invoke-interface {p1, v0}, Lmyobfuscated/n5/y;->F0(Lcom/beautify/studio/impl/common/drawServices/DrawType;)V

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v2
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/D;

    invoke-virtual {p0, v1}, Lmyobfuscated/n5/C;->l(Lmyobfuscated/n5/D;)V

    iget-object v1, p0, Lmyobfuscated/n5/C;->r:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget-object v2, p0, Lmyobfuscated/n5/C;->p:Landroid/graphics/Matrix;

    invoke-static {v2, v1}, Lmyobfuscated/M4/p;->f(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lmyobfuscated/n5/C;->k()V

    iget-object v1, p0, Lmyobfuscated/n5/C;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/D;

    iget-boolean v1, v1, Lmyobfuscated/n5/D;->k:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/D;

    iget-object v1, v1, Lmyobfuscated/n5/D;->d:Lcom/beautify/studio/impl/common/drawServices/DrawType;

    sget-object v2, Lcom/beautify/studio/impl/common/drawServices/DrawType;->BRUSH:Lcom/beautify/studio/impl/common/drawServices/DrawType;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmyobfuscated/n5/C;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lmyobfuscated/n5/C;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/D;

    iget-boolean v1, v1, Lmyobfuscated/n5/D;->j:Z

    if-eqz v1, :cond_1

    check-cast v0, Lmyobfuscated/n5/D;

    iget-object v0, v0, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmyobfuscated/n5/C;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/D;

    invoke-virtual {p0, v1}, Lmyobfuscated/n5/C;->l(Lmyobfuscated/n5/D;)V

    iget-object v1, p0, Lmyobfuscated/n5/C;->r:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v2, v1, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iget v3, v1, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    move-object v4, v0

    check-cast v4, Lmyobfuscated/n5/D;

    iget-object v4, v4, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v4, v6

    add-float/2addr v4, v2

    check-cast v0, Lmyobfuscated/n5/D;

    iget-object v0, v0, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v1, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v3

    iget-object v1, p0, Lmyobfuscated/n5/C;->q:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final l(Lmyobfuscated/n5/D;)V
    .locals 2

    iget-object v0, p1, Lmyobfuscated/n5/D;->e:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v1, v0, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    iget p1, p1, Lmyobfuscated/n5/D;->g:F

    div-float/2addr v1, p1

    iget-object p1, p0, Lmyobfuscated/n5/C;->r:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iput v1, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    iget v1, v0, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iput v1, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iget v0, v0, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    iput v0, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    return-void
.end method

.method public final m(ZLmyobfuscated/n5/D;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/n5/C;->o:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmyobfuscated/n5/C;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lmyobfuscated/n5/C;->k:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lmyobfuscated/n5/C;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lmyobfuscated/n5/C;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lmyobfuscated/n5/C;->c:Lmyobfuscated/n5/y;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    invoke-interface {v0, p2, p1}, Lmyobfuscated/n5/y;->C2(Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method
