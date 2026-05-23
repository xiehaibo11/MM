.class public final Lmyobfuscated/C6/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/picsart/picore/x/RXSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/G5/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/pL/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/picsart/picore/RXGraph/ShapeOfResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lmyobfuscated/pL/h;

.field public g:Lmyobfuscated/qL/b;

.field public h:Lmyobfuscated/qL/b;

.field public i:Lmyobfuscated/pL/h;

.field public j:Lmyobfuscated/pL/h;

.field public k:Lmyobfuscated/pL/h;

.field public l:Lmyobfuscated/pL/h;

.field public m:Lmyobfuscated/pL/q;

.field public n:Lmyobfuscated/pL/q;

.field public o:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lmyobfuscated/pL/e;

.field public q:Lmyobfuscated/XK/b;

.field public r:Lmyobfuscated/XK/b;

.field public s:Lmyobfuscated/XK/b;

.field public final t:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/picore/x/RXSession;Lmyobfuscated/G5/j;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/pL/k;Lcom/picsart/picore/RXGraph/ShapeOfResult;)V
    .locals 1
    .param p1    # Lcom/picsart/picore/x/RXSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/G5/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/pL/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/picsart/picore/RXGraph/ShapeOfResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceExecutionParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalImageValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapeOfResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/C6/g;->a:Lcom/picsart/picore/x/RXSession;

    iput-object p2, p0, Lmyobfuscated/C6/g;->b:Lmyobfuscated/G5/j;

    iput-object p3, p0, Lmyobfuscated/C6/g;->c:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    iput-object p4, p0, Lmyobfuscated/C6/g;->d:Lmyobfuscated/pL/k;

    iput-object p5, p0, Lmyobfuscated/C6/g;->e:Lcom/picsart/picore/RXGraph/ShapeOfResult;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmyobfuscated/C6/g;->o:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/C6/g;->t:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/C6/g;->b:Lmyobfuscated/G5/j;

    iget-object v0, v0, Lmyobfuscated/G5/j;->d:Lmyobfuscated/Lu/f;

    iget-object v0, v0, Lmyobfuscated/Lu/f;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lmyobfuscated/C6/g;->t:Landroid/graphics/PointF;

    invoke-static {v0, p1, v1}, Lmyobfuscated/M4/p;->c(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lmyobfuscated/C6/g;->i:Lmyobfuscated/pL/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v2}, Lmyobfuscated/pL/h;->e(F)V

    iget-object p1, p0, Lmyobfuscated/C6/g;->j:Lmyobfuscated/pL/h;

    if-eqz p1, :cond_0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v0}, Lmyobfuscated/pL/h;->e(F)V

    return-void

    :cond_0
    const-string p1, "yValue"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "xValue"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 4

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x42f00000    # 120.0f

    const/high16 v1, 0x432f0000    # 175.0f

    invoke-static {v0, p1, v1}, Lmyobfuscated/Db/e;->L(FFF)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const/high16 p1, 0x43340000    # 180.0f

    float-to-double v2, p1

    div-double/2addr v0, v2

    iget-object p1, p0, Lmyobfuscated/C6/g;->l:Lmyobfuscated/pL/h;

    if-eqz p1, :cond_0

    double-to-float v0, v0

    invoke-interface {p1, v0}, Lmyobfuscated/pL/h;->e(F)V

    return-void

    :cond_0
    const-string p1, "angleValue"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroid/graphics/Point;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/C6/g;->b:Lmyobfuscated/G5/j;

    iget-object v0, v0, Lmyobfuscated/G5/j;->d:Lmyobfuscated/Lu/f;

    iget-object v0, v0, Lmyobfuscated/Lu/f;->a:Landroid/graphics/Rect;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "point"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resultPoint"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    return-object p2
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/C6/g;->c(Landroid/graphics/Point;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
