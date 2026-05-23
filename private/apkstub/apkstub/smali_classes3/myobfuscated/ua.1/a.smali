.class public Lmyobfuscated/ua/a;
.super Lmyobfuscated/Ca/a;


# static fields
.field public static final synthetic n:[Lmyobfuscated/Uc0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmyobfuscated/Uc0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmyobfuscated/ua/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:F

.field public f:F

.field public final g:F

.field public final h:I

.field public final i:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lmyobfuscated/ua/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lmyobfuscated/ua/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:F

.field public m:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/ua/a;

    const-string v2, "thumbX"

    const-string v3, "getThumbX()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "progress"

    const-string v5, "getProgress()F"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/ua/a;->n:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/Ca/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmyobfuscated/ua/b;

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lmyobfuscated/ua/b;-><init>(ZI)V

    iput-object p1, p0, Lmyobfuscated/ua/a;->d:Lmyobfuscated/ua/b;

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lmyobfuscated/ua/a;->f:F

    sget-object p1, Lcom/tokens/radius/RadiusSystem;->R4:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {p1}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result p1

    iput p1, p0, Lmyobfuscated/ua/a;->g:F

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lio/sentry/util/c;->y(F)I

    move-result p1

    iput p1, p0, Lmyobfuscated/ua/a;->h:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ua/a;->i:Landroid/graphics/RectF;

    new-instance v0, Lmyobfuscated/ua/a$b;

    invoke-direct {v0, p0, p0}, Lmyobfuscated/ua/a$b;-><init>(Lmyobfuscated/ua/a;Lmyobfuscated/ua/a;)V

    iput-object v0, p0, Lmyobfuscated/ua/a;->j:Lmyobfuscated/ua/a$b;

    new-instance v0, Lmyobfuscated/ua/a$c;

    invoke-direct {v0, p0, p0}, Lmyobfuscated/ua/a$c;-><init>(Lmyobfuscated/ua/a;Lmyobfuscated/ua/a;)V

    iput-object v0, p0, Lmyobfuscated/ua/a;->k:Lmyobfuscated/ua/a$c;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lmyobfuscated/ua/a;->l:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/ua/a;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic f(Lmyobfuscated/ua/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/ua/a;->setProgress(F)V

    return-void
.end method

.method private final getProgress()F
    .locals 2

    sget-object v0, Lmyobfuscated/ua/a;->n:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/ua/a;->k:Lmyobfuscated/ua/a$c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final setProgress(F)V
    .locals 2

    sget-object v0, Lmyobfuscated/ua/a;->n:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/ua/a;->k:Lmyobfuscated/ua/a$c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iget-object p1, p0, Lmyobfuscated/ua/a;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lmyobfuscated/ua/a;->h(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ua/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmyobfuscated/ua/a;->getThumbColor()I

    move-result p1

    iget-object v0, p0, Lmyobfuscated/ua/a;->d:Lmyobfuscated/ua/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmyobfuscated/ua/b;->h:[Lmyobfuscated/Uc0/k;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, v0, Lmyobfuscated/ua/b;->b:Lmyobfuscated/Gm/d;

    invoke-virtual {v3, v0, v2, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/ua/a;->getThumbStrokeColor()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v0, Lmyobfuscated/ua/b;->c:Lmyobfuscated/nn/b;

    invoke-virtual {v2, v0, v1, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    sget-object p1, Lmyobfuscated/Ka0/a$c;->d:Lmyobfuscated/Ma0/c;

    iget-object p1, p1, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lcom/ds/clean/view/View;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p1

    iget-object v1, p0, Lmyobfuscated/ua/a;->d:Lmyobfuscated/ua/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmyobfuscated/ua/b;->h:[Lmyobfuscated/Uc0/k;

    aget-object v0, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v1, Lmyobfuscated/ua/b;->c:Lmyobfuscated/nn/b;

    invoke-virtual {v2, v1, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lmyobfuscated/ua/a;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v1, v0}, Lkotlin/ranges/f;->g(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lmyobfuscated/ua/a;->setThumbX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    sget-object p1, Lmyobfuscated/Ka0/a$c;->d:Lmyobfuscated/Ma0/c;

    iget-object p1, p1, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lcom/ds/clean/view/View;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p1

    iget-object v1, p0, Lmyobfuscated/ua/a;->d:Lmyobfuscated/ua/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmyobfuscated/ua/b;->h:[Lmyobfuscated/Uc0/k;

    aget-object v0, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v1, Lmyobfuscated/ua/b;->c:Lmyobfuscated/nn/b;

    invoke-virtual {v2, v1, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lmyobfuscated/ua/a;->getThumbStrokeColor()I

    move-result p1

    iget-object v1, p0, Lmyobfuscated/ua/a;->d:Lmyobfuscated/ua/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmyobfuscated/ua/b;->h:[Lmyobfuscated/Uc0/k;

    aget-object v0, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v1, Lmyobfuscated/ua/b;->c:Lmyobfuscated/nn/b;

    invoke-virtual {v2, v1, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final getBarCoordinateRect$design_system_globalRelease()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ua/a;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getBarHeight$design_system_globalRelease()I
    .locals 1

    iget v0, p0, Lmyobfuscated/ua/a;->h:I

    return v0
.end method

.method public final getCurrentProgressValue()F
    .locals 3

    invoke-virtual {p0}, Lmyobfuscated/ua/a;->getThumbX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lmyobfuscated/ua/a;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    :goto_2
    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lmyobfuscated/ua/a;->f:F

    iget v2, p0, Lmyobfuscated/ua/a;->e:F

    invoke-static {v1, v2, v0, v2}, Lc;->f(FFFF)F

    move-result v0

    return v0
.end method

.method public final getMaxProgress()F
    .locals 1

    iget v0, p0, Lmyobfuscated/ua/a;->f:F

    return v0
.end method

.method public final getMinProgress()F
    .locals 1

    iget v0, p0, Lmyobfuscated/ua/a;->e:F

    return v0
.end method

.method public final getOnProgressChangeCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ua/a;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getThumbColor()I
    .locals 2

    sget-object v0, Lmyobfuscated/Ka0/a$c;->a:Lmyobfuscated/Ka0/a$c;

    sget-object v0, Lmyobfuscated/Ka0/a$c;->j:Lmyobfuscated/Ma0/c;

    iget-object v0, v0, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lcom/ds/clean/view/View;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    return v0
.end method

.method public getThumbStrokeColor()I
    .locals 2

    sget-object v0, Lmyobfuscated/Ka0/a$c;->a:Lmyobfuscated/Ka0/a$c;

    sget-object v0, Lmyobfuscated/Ka0/a$c;->j:Lmyobfuscated/Ma0/c;

    iget-object v0, v0, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lcom/ds/clean/view/View;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    return v0
.end method

.method public final getThumbX()F
    .locals 2

    sget-object v0, Lmyobfuscated/ua/a;->n:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/ua/a;->j:Lmyobfuscated/ua/a$b;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public h(Landroid/graphics/RectF;)Landroid/graphics/Paint;
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coordinateRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Lmyobfuscated/Ka0/a$c;->d:Lmyobfuscated/Ma0/c;

    iget-object v0, v0, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lcom/ds/clean/view/View;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lmyobfuscated/ua/a;->setThumbX(F)V

    invoke-direct {p0, v0}, Lmyobfuscated/ua/a;->setProgress(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/ua/a;->c:Lkotlin/jvm/functions/Function1;

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

    iget-object v1, p0, Lmyobfuscated/ua/a;->i:Landroid/graphics/RectF;

    iget v2, p0, Lmyobfuscated/ua/a;->g:F

    iget-object v3, p0, Lmyobfuscated/ua/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/ua/a;->getThumbX()F

    move-result v1

    iget v2, p0, Lmyobfuscated/ua/a;->l:F

    iget-object v3, p0, Lmyobfuscated/ua/a;->d:Lmyobfuscated/ua/b;

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

    iget-object v0, p0, Lmyobfuscated/ua/a;->d:Lmyobfuscated/ua/b;

    iget v1, v0, Lmyobfuscated/ua/b;->a:F

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    const/high16 p2, 0x41600000    # 14.0f

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/facebook/appevents/v;->h(FI)F

    move-result p2

    iget-object v2, p0, Lmyobfuscated/ua/a;->i:Landroid/graphics/RectF;

    iget v3, v0, Lmyobfuscated/ua/b;->a:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iput p2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lio/sentry/util/c;->y(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lmyobfuscated/ua/a;->l:F

    invoke-virtual {p0}, Lmyobfuscated/ua/a;->getThumbX()F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {p0, p1}, Lmyobfuscated/ua/a;->setThumbX(F)V

    :cond_0
    invoke-virtual {p0, v2}, Lmyobfuscated/ua/a;->h(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ua/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmyobfuscated/ua/a;->getThumbColor()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lmyobfuscated/ua/b;->h:[Lmyobfuscated/Uc0/k;

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, v0, Lmyobfuscated/ua/b;->b:Lmyobfuscated/Gm/d;

    invoke-virtual {v3, v0, v2, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/ua/a;->getThumbStrokeColor()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p2, p2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, Lmyobfuscated/ua/b;->c:Lmyobfuscated/nn/b;

    invoke-virtual {v1, v0, p2, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/ua/a;->g()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lio/sentry/util/c;->y(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ua/a;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p1

    iget p1, p0, Lmyobfuscated/ua/a;->f:F

    div-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lmyobfuscated/ua/a;->getBarCoordinateRect$design_system_globalRelease()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lmyobfuscated/ua/a;->getBarCoordinateRect$design_system_globalRelease()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, p1, v1}, Lkotlin/ranges/f;->g(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lmyobfuscated/ua/a;->setThumbX(F)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmyobfuscated/ua/a$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/ua/a$a;-><init>(Lmyobfuscated/ua/a;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final setMaxProgress(F)V
    .locals 0

    iput p1, p0, Lmyobfuscated/ua/a;->f:F

    return-void
.end method

.method public final setMinProgress(F)V
    .locals 0

    iput p1, p0, Lmyobfuscated/ua/a;->e:F

    return-void
.end method

.method public final setOnProgressChangeCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/ua/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setThumbX(F)V
    .locals 2

    sget-object v0, Lmyobfuscated/ua/a;->n:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/ua/a;->j:Lmyobfuscated/ua/a$b;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method
