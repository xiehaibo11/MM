.class public final Lmyobfuscated/ka/a;
.super Lmyobfuscated/Ca/a;


# instance fields
.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmyobfuscated/Da/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/ua/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/graphics/LinearGradient;

.field public final h:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/Ca/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmyobfuscated/Da/a;

    const/high16 v0, -0x10000

    invoke-direct {p1, v0}, Lmyobfuscated/Da/a;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/ka/a;->d:Lmyobfuscated/Da/a;

    new-instance p1, Lmyobfuscated/ua/b;

    const/4 v0, 0x1

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Lmyobfuscated/ua/b;-><init>(ZI)V

    iput-object p1, p0, Lmyobfuscated/ka/a;->e:Lmyobfuscated/ua/b;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget p1, p1, Lmyobfuscated/ua/b;->a:F

    iput p1, v1, Landroid/graphics/RectF;->left:F

    iput p1, v1, Landroid/graphics/RectF;->top:F

    iput-object v1, p0, Lmyobfuscated/ka/a;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/ka/a;->h:Landroid/graphics/Paint;

    iget p1, v1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lmyobfuscated/ka/a;->i:F

    iget p1, v1, Landroid/graphics/RectF;->top:F

    iput p1, p0, Lmyobfuscated/ka/a;->j:F

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Lmyobfuscated/ka/a;->h(FF)V

    goto :goto_0

    :cond_1
    new-instance p1, Lmyobfuscated/ka/a$a;

    invoke-direct {p1, p0}, Lmyobfuscated/ka/a$a;-><init>(Lmyobfuscated/ka/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lmyobfuscated/ka/a;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v2, v3}, Lkotlin/ranges/f;->g(FFF)F

    move-result v0

    iput v0, p0, Lmyobfuscated/ka/a;->i:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->g(FFF)F

    move-result p1

    iput p1, p0, Lmyobfuscated/ka/a;->j:F

    iget-object p1, p0, Lmyobfuscated/ka/a;->d:Lmyobfuscated/Da/a;

    invoke-virtual {p1}, Lmyobfuscated/Da/a;->a()I

    move-result p1

    iget-object v0, p0, Lmyobfuscated/ka/a;->e:Lmyobfuscated/ua/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmyobfuscated/ua/b;->h:[Lmyobfuscated/Uc0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v0, Lmyobfuscated/ua/b;->b:Lmyobfuscated/Gm/d;

    invoke-virtual {v2, v0, v1, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    iget p1, p0, Lmyobfuscated/ka/a;->i:F

    iget v0, p0, Lmyobfuscated/ka/a;->j:F

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/ka/a;->i(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lmyobfuscated/ka/a;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v2, v3}, Lkotlin/ranges/f;->g(FFF)F

    move-result v0

    iput v0, p0, Lmyobfuscated/ka/a;->i:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->g(FFF)F

    move-result p1

    iput p1, p0, Lmyobfuscated/ka/a;->j:F

    iget-object p1, p0, Lmyobfuscated/ka/a;->d:Lmyobfuscated/Da/a;

    invoke-virtual {p1}, Lmyobfuscated/Da/a;->a()I

    move-result p1

    iget-object v0, p0, Lmyobfuscated/ka/a;->e:Lmyobfuscated/ua/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmyobfuscated/ua/b;->h:[Lmyobfuscated/Uc0/k;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, v0, Lmyobfuscated/ua/b;->b:Lmyobfuscated/Gm/d;

    invoke-virtual {v4, v0, v3, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    iget p1, p0, Lmyobfuscated/ka/a;->i:F

    iget v3, p0, Lmyobfuscated/ka/a;->j:F

    invoke-virtual {p0, p1, v3}, Lmyobfuscated/ka/a;->i(FF)V

    iget-object p1, p0, Lmyobfuscated/ka/a;->d:Lmyobfuscated/Da/a;

    invoke-virtual {p1}, Lmyobfuscated/Da/a;->a()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v0, Lmyobfuscated/ua/b;->b:Lmyobfuscated/Gm/d;

    invoke-virtual {v2, v0, v1, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/ka/a;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/ka/a;->d:Lmyobfuscated/Da/a;

    invoke-virtual {v0}, Lmyobfuscated/Da/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Lmyobfuscated/ka/a;->d:Lmyobfuscated/Da/a;

    invoke-virtual {v0}, Lmyobfuscated/Da/a;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lmyobfuscated/ka/a;->g(F)Landroid/graphics/LinearGradient;

    move-result-object v0

    new-instance v9, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lmyobfuscated/ka/a;->f:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    filled-new-array {v1, v2}, [I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, p0, Lmyobfuscated/ka/a;->g:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lmyobfuscated/ka/a;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v9, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final g(F)Landroid/graphics/LinearGradient;
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v9, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lmyobfuscated/ka/a;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v6, 0x0

    aput p1, v1, v6

    const/4 p1, 0x1

    aput v0, v1, p1

    const/4 p1, 0x2

    aput v0, v1, p1

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    const/4 v0, -0x1

    filled-new-array {v0, p1}, [I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v9
.end method

.method public final getColorOnUpEventChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ka/a;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHsbColor()Lmyobfuscated/Da/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ka/a;->d:Lmyobfuscated/Da/a;

    return-object v0
.end method

.method public final h(FF)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/ka/a;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v1, p1, v1}, Lc;->f(FFFF)F

    move-result p1

    iput p1, p0, Lmyobfuscated/ka/a;->i:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v0

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    iput v1, p0, Lmyobfuscated/ka/a;->j:F

    invoke-virtual {p0, p1, v1}, Lmyobfuscated/ka/a;->i(FF)V

    iget-object p1, p0, Lmyobfuscated/ka/a;->d:Lmyobfuscated/Da/a;

    invoke-virtual {p1}, Lmyobfuscated/Da/a;->a()I

    move-result p1

    iget-object p2, p0, Lmyobfuscated/ka/a;->e:Lmyobfuscated/ua/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmyobfuscated/ua/b;->h:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p2, Lmyobfuscated/ua/b;->b:Lmyobfuscated/Gm/d;

    invoke-virtual {v1, p2, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(FF)V
    .locals 5

    const/4 v0, 0x1

    int-to-float v1, v0

    iget-object v2, p0, Lmyobfuscated/ka/a;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v3

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    div-float/2addr p2, v4

    sub-float/2addr v1, p2

    iget p2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p2

    div-float/2addr p1, v2

    iget-object p2, p0, Lmyobfuscated/ka/a;->d:Lmyobfuscated/Da/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmyobfuscated/Da/a;->e:[Lmyobfuscated/Uc0/k;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v4, p2, Lmyobfuscated/Da/a;->d:Lmyobfuscated/Da/a$c;

    invoke-virtual {v4, p2, v3, v1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    iget-object p2, p0, Lmyobfuscated/ka/a;->d:Lmyobfuscated/Da/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v2, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p2, Lmyobfuscated/Da/a;->c:Lmyobfuscated/Da/a$b;

    invoke-virtual {v1, p2, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/ka/a;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lmyobfuscated/ka/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, p0, Lmyobfuscated/ka/a;->i:F

    iget v2, p0, Lmyobfuscated/ka/a;->j:F

    iget-object v3, p0, Lmyobfuscated/ka/a;->e:Lmyobfuscated/ua/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lmyobfuscated/ua/b;->f:Landroid/graphics/Paint;

    iget v4, v3, Lmyobfuscated/ua/b;->d:F

    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v3, Lmyobfuscated/ua/b;->g:Landroid/graphics/Paint;

    iget v3, v3, Lmyobfuscated/ua/b;->e:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x2

    int-to-float p2, p2

    iget-object v0, p0, Lmyobfuscated/ka/a;->e:Lmyobfuscated/ua/b;

    iget v1, v0, Lmyobfuscated/ua/b;->a:F

    mul-float/2addr v1, p2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    sget-object v1, Lmyobfuscated/Ja0/a$b;->b:Lmyobfuscated/Ja0/a$b;

    const-string v2, "aspectRatio"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    const v1, 0x3fe38e39

    div-float v1, p1, v1

    float-to-int v1, v1

    iget-object v2, p0, Lmyobfuscated/ka/a;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lmyobfuscated/ka/a;->f()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, v0, Lmyobfuscated/ua/b;->a:F

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setColorOnUpEventChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/ka/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setHsbColor(Lmyobfuscated/Da/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/Da/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/ka/a;->d:Lmyobfuscated/Da/a;

    return-void
.end method

.method public final setHue(F)V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/ka/a;->d:Lmyobfuscated/Da/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmyobfuscated/Da/a;->e:[Lmyobfuscated/Uc0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v3, v0, Lmyobfuscated/Da/a;->b:Lmyobfuscated/Da/a$a;

    invoke-virtual {v3, v0, v1, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    iget-object p1, p0, Lmyobfuscated/ka/a;->g:Landroid/graphics/LinearGradient;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/ka/a;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ka/a;->d:Lmyobfuscated/Da/a;

    invoke-virtual {v0}, Lmyobfuscated/Da/a;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lmyobfuscated/ka/a;->g(F)Landroid/graphics/LinearGradient;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/ka/a;->h:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ComposeShader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, p1, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iget-object p1, p0, Lmyobfuscated/ka/a;->d:Lmyobfuscated/Da/a;

    invoke-virtual {p1}, Lmyobfuscated/Da/a;->a()I

    move-result p1

    iget-object v0, p0, Lmyobfuscated/ka/a;->e:Lmyobfuscated/ua/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmyobfuscated/ua/b;->h:[Lmyobfuscated/Uc0/k;

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v0, Lmyobfuscated/ua/b;->b:Lmyobfuscated/Gm/d;

    invoke-virtual {v2, v0, v1, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
