.class public final Lmyobfuscated/n5/m;
.super Lmyobfuscated/n5/i;

# interfaces
.implements Lmyobfuscated/v5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/n5/i<",
        "Lmyobfuscated/n5/n;",
        ">;",
        "Lmyobfuscated/v5/c;"
    }
.end annotation


# instance fields
.field public final c:Lmyobfuscated/n5/v;

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

.field public final h:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:F

.field public j:F

.field public final k:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/n5/n;Lmyobfuscated/n5/v;)V
    .locals 5
    .param p1    # Lmyobfuscated/n5/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/n5/i;-><init>(Lmyobfuscated/n5/j;)V

    iput-object p2, p0, Lmyobfuscated/n5/m;->c:Lmyobfuscated/n5/v;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lmyobfuscated/n5/m;->d:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lmyobfuscated/n5/m;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lmyobfuscated/n5/m;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/n5/m;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/n5/m;->h:Landroid/graphics/RectF;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lmyobfuscated/n5/m;->i:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmyobfuscated/n5/m;->k:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmyobfuscated/n5/m;->l:Landroid/graphics/Point;

    iget-object v0, p1, Lmyobfuscated/n5/n;->c:Landroid/graphics/Point;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, p1, v4}, Lmyobfuscated/n5/m;->k(Landroid/graphics/Point;Lmyobfuscated/n5/n;Z)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const v0, 0x77ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, -0x10000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, -0xff0100

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p1, -0x8d0016

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object p1, p0, Lmyobfuscated/n5/m;->c:Lmyobfuscated/n5/v;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmyobfuscated/n5/v;->p()V

    :cond_0
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

    const-string p3, "previousPoint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentPoint"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast p1, Lmyobfuscated/n5/n;

    iget-object p3, p1, Lmyobfuscated/n5/n;->c:Landroid/graphics/Point;

    iget-object p4, p1, Lmyobfuscated/n5/n;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-static {p2, p4}, Lmyobfuscated/M4/p;->g(Lmyobfuscated/o5/b;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iget p4, p2, Lmyobfuscated/o5/b;->a:F

    float-to-int p4, p4

    iget p2, p2, Lmyobfuscated/o5/b;->b:F

    float-to-int p2, p2

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lmyobfuscated/n5/m;->k(Landroid/graphics/Point;Lmyobfuscated/n5/n;Z)V

    iget-object p1, p0, Lmyobfuscated/n5/m;->c:Lmyobfuscated/n5/v;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmyobfuscated/n5/v;->q()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lmyobfuscated/o5/b;)Z
    .locals 3
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast v0, Lmyobfuscated/n5/n;

    iget-object v1, v0, Lmyobfuscated/n5/n;->c:Landroid/graphics/Point;

    iget-object v2, v0, Lmyobfuscated/n5/n;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-static {p1, v2}, Lmyobfuscated/M4/p;->g(Lmyobfuscated/o5/b;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iget v2, p1, Lmyobfuscated/o5/b;->a:F

    float-to-int v2, v2

    iget p1, p1, Lmyobfuscated/o5/b;->b:F

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Point;->set(II)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lmyobfuscated/n5/m;->k(Landroid/graphics/Point;Lmyobfuscated/n5/n;Z)V

    iget-object p1, p0, Lmyobfuscated/n5/m;->c:Lmyobfuscated/n5/v;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmyobfuscated/n5/v;->q()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmyobfuscated/n5/v;->d()V

    :cond_1
    return v1
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

    move-object v1, v0

    check-cast v1, Lmyobfuscated/n5/n;

    iget-boolean v1, v1, Lmyobfuscated/n5/n;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmyobfuscated/n5/m;->l:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    move-object v3, v0

    check-cast v3, Lmyobfuscated/n5/n;

    iget-object v3, v3, Lmyobfuscated/n5/n;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Point;->y:I

    move-object v3, v0

    check-cast v3, Lmyobfuscated/n5/n;

    iget-object v3, v3, Lmyobfuscated/n5/n;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eq v2, v3, :cond_2

    :cond_1
    move-object v2, v0

    check-cast v2, Lmyobfuscated/n5/n;

    iget-object v2, v2, Lmyobfuscated/n5/n;->c:Landroid/graphics/Point;

    move-object v3, v0

    check-cast v3, Lmyobfuscated/n5/n;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lmyobfuscated/n5/m;->k(Landroid/graphics/Point;Lmyobfuscated/n5/n;Z)V

    :cond_2
    move-object v2, v0

    check-cast v2, Lmyobfuscated/n5/n;

    iget-object v2, v2, Lmyobfuscated/n5/n;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    move-object v3, v0

    check-cast v3, Lmyobfuscated/n5/n;

    iget-object v3, v3, Lmyobfuscated/n5/n;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lmyobfuscated/n5/m;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    move-object v4, v0

    check-cast v4, Lmyobfuscated/n5/n;

    iget-object v4, v4, Lmyobfuscated/n5/n;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v4, v4, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr v2, v4

    move-object v4, v0

    check-cast v4, Lmyobfuscated/n5/n;

    iget-object v4, v4, Lmyobfuscated/n5/n;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v4, v4, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lmyobfuscated/n5/m;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v2, v6

    sub-float/2addr v5, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    div-float/2addr v3, v6

    sub-float/2addr v7, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {v4, v5, v7, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    check-cast v0, Lmyobfuscated/n5/n;

    iget-object v0, v0, Lmyobfuscated/n5/n;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget-object v1, p0, Lmyobfuscated/n5/m;->d:Landroid/graphics/Matrix;

    invoke-static {v1, v0}, Lmyobfuscated/M4/p;->f(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v0, p0, Lmyobfuscated/n5/m;->j:F

    iget-object v1, p0, Lmyobfuscated/n5/m;->k:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lmyobfuscated/n5/m;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lmyobfuscated/n5/m;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k(Landroid/graphics/Point;Lmyobfuscated/n5/n;Z)V
    .locals 10

    iget-object p2, p2, Lmyobfuscated/n5/n;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast v0, Lmyobfuscated/n5/n;

    iget-object v0, v0, Lmyobfuscated/n5/n;->b:Landroid/graphics/Rect;

    invoke-static {v0}, Lmyobfuscated/M4/p;->b(Landroid/graphics/Rect;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v4

    sub-int/2addr v3, v5

    mul-int/2addr v0, v0

    int-to-double v4, v0

    int-to-double v6, v3

    mul-double/2addr v6, v6

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v0, v3

    int-to-float v0, v0

    cmpg-float v3, v0, v1

    const/4 v4, 0x1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    div-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    int-to-float v1, v4

    add-float/2addr v1, v0

    div-float/2addr v3, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, p1

    div-float/2addr v0, v1

    new-instance p1, Landroid/graphics/Point;

    float-to-int v1, v3

    float-to-int v0, v0

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-static {p2}, Lmyobfuscated/M4/p;->b(Landroid/graphics/Rect;)I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-direct {v1, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p2, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v3

    sub-int/2addr v2, v5

    mul-int/2addr p2, p2

    int-to-double v5, p2

    int-to-double v2, v2

    mul-double/2addr v2, v2

    add-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int p2, v2

    int-to-float v2, v4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget v0, p0, Lmyobfuscated/n5/m;->i:F

    float-to-int v0, v0

    invoke-static {v0}, Lmyobfuscated/z7/c;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v5

    iget v5, p1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    int-to-double v6, v5

    int-to-double v8, v4

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float p2, v6

    iput p2, p0, Lmyobfuscated/n5/m;->j:F

    if-lez v5, :cond_2

    if-gez v3, :cond_2

    const/16 v1, 0xb4

    int-to-float v1, v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmyobfuscated/n5/m;->j:F

    goto :goto_2

    :cond_2
    if-gez v5, :cond_3

    if-gez v3, :cond_3

    const/16 v1, -0xb4

    int-to-float v1, v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmyobfuscated/n5/m;->j:F

    :cond_3
    :goto_2
    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float v3, p2, v2

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v0, v1

    sub-float v1, v4, v0

    add-float/2addr p2, v2

    add-float/2addr v4, v0

    iget-object v0, p0, Lmyobfuscated/n5/m;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1, p2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lmyobfuscated/n5/m;->k:Landroid/graphics/Point;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Point;->set(II)V

    iget-object p2, p0, Lmyobfuscated/n5/m;->c:Lmyobfuscated/n5/v;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1, p3}, Lmyobfuscated/n5/v;->J(Landroid/graphics/Point;Z)V

    :cond_4
    return-void
.end method
