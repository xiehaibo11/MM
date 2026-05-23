.class public Lmyobfuscated/Sa/a;
.super Lmyobfuscated/Ca/a;


# static fields
.field public static final synthetic j:[Lmyobfuscated/Uc0/k;
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
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

.field public final e:Lmyobfuscated/Sa/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:F

.field public final g:[Lmyobfuscated/Ta/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:I

.field public i:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isCurrentColorTransparent()Z"

    const/4 v2, 0x0

    const-class v3, Lmyobfuscated/Sa/a;

    const-string v4, "isCurrentColorTransparent"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v1, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/Uc0/k;

    aput-object v0, v1, v2

    sput-object v1, Lmyobfuscated/Sa/a;->j:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmyobfuscated/Ca/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lmyobfuscated/Sa/a$a;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Sa/a$a;-><init>(Lmyobfuscated/Sa/a;Lmyobfuscated/Sa/a;)V

    iput-object p1, p0, Lmyobfuscated/Sa/a;->e:Lmyobfuscated/Sa/a$a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/facebook/appevents/v;->h(FI)F

    move-result p1

    iput p1, p0, Lmyobfuscated/Sa/a;->f:F

    sget-object p2, Lcom/tokens/radius/RadiusSystem;->R4:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {p2}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result p2

    new-instance v1, Lmyobfuscated/Ta/d;

    new-instance v2, Lmyobfuscated/Ea/a;

    invoke-direct {v2, p2}, Lmyobfuscated/Ea/a;-><init>(F)V

    invoke-direct {v1, v2}, Lmyobfuscated/Ta/b;-><init>(Lmyobfuscated/Ea/a;)V

    invoke-direct {p0}, Lmyobfuscated/Sa/a;->getStrokeColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lmyobfuscated/Ta/b;->a(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v2, Lmyobfuscated/Ta/c;

    invoke-direct {v2, p1, p2}, Lmyobfuscated/Ta/c;-><init>(FF)V

    new-instance v3, Lmyobfuscated/Ta/a;

    invoke-direct {v3, p1, p2}, Lmyobfuscated/Ta/a;-><init>(FF)V

    const p1, -0xff0100

    invoke-virtual {v3, p1}, Lmyobfuscated/Ta/b;->a(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lmyobfuscated/Ta/b;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    aput-object v2, p1, v0

    const/4 p2, 0x2

    aput-object v3, p1, p2

    iput-object p1, p0, Lmyobfuscated/Sa/a;->g:[Lmyobfuscated/Ta/b;

    const p1, 0x7f080fd7

    iput p1, p0, Lmyobfuscated/Sa/a;->h:I

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lmyobfuscated/Va0/b;

    invoke-direct {p2}, Lmyobfuscated/Va0/b;-><init>()V

    invoke-virtual {p0}, Lcom/ds/clean/view/View;->a()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lmyobfuscated/Va0/b;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Sa/a;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final getStrokeColor()I
    .locals 2

    sget-object v0, Lmyobfuscated/Ka0/a$c;->a:Lmyobfuscated/Ka0/a$c;

    sget-object v0, Lmyobfuscated/Ka0/a$c;->d:Lmyobfuscated/Ma0/c;

    iget-object v0, v0, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lcom/ds/clean/view/View;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/Sa/a;->g:[Lmyobfuscated/Ta/b;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0}, Lmyobfuscated/Sa/a;->getStrokeColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lmyobfuscated/Ta/b;->a(I)V

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmyobfuscated/Va0/b;

    invoke-direct {p1}, Lmyobfuscated/Va0/b;-><init>()V

    invoke-virtual {p0}, Lcom/ds/clean/view/View;->a()Z

    move-result v0

    iget v1, p0, Lmyobfuscated/Sa/a;->h:I

    invoke-virtual {p1, v1, v0}, Lmyobfuscated/Va0/b;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Sa/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Sa/a;->g:[Lmyobfuscated/Ta/b;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v3, v3, Lmyobfuscated/Ta/b;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    aget-object v5, v1, v3

    iget-object v5, v5, Lmyobfuscated/Ta/b;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aget-object v6, v1, v4

    iget-object v6, v6, Lmyobfuscated/Ta/b;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aget-object v6, v1, v4

    iget-object v6, v6, Lmyobfuscated/Ta/b;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    move v4, v2

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    aget-object v4, v1, v2

    iget-object v4, v4, Lmyobfuscated/Ta/b;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    aget-object v0, v1, v2

    iget-object v2, v0, Lmyobfuscated/Ta/b;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    iget-object p1, p0, Lmyobfuscated/Sa/a;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    iget v0, v0, Lmyobfuscated/Ta/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmyobfuscated/Sa/a;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    aget-object v0, v1, v3

    iget v0, v0, Lmyobfuscated/Ta/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final getOnCurrentColorClick()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lmyobfuscated/Sa/a;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPreviousColorClick()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lmyobfuscated/Sa/a;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/Sa/a;->g:[Lmyobfuscated/Ta/b;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lmyobfuscated/Ta/b;->d:Landroid/graphics/Path;

    iget-object v5, v5, Lmyobfuscated/Ta/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lmyobfuscated/Sa/a;->j:[Lmyobfuscated/Uc0/k;

    aget-object v0, v0, v3

    iget-object v2, p0, Lmyobfuscated/Sa/a;->e:Lmyobfuscated/Sa/a$a;

    invoke-virtual {v2, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget-object v0, v0, Lmyobfuscated/Ta/b;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lmyobfuscated/Sa/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x42000000    # 32.0f

    invoke-static {p1}, Lio/sentry/util/c;->y(F)I

    move-result p2

    const/4 v0, 0x2

    int-to-float v1, v0

    iget v2, p0, Lmyobfuscated/Sa/a;->f:F

    mul-float v3, v1, v2

    float-to-int v3, v3

    add-int/2addr p2, v3

    invoke-static {p1}, Lio/sentry/util/c;->y(F)I

    move-result p1

    mul-int/2addr p1, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lmyobfuscated/Sa/a;->g:[Lmyobfuscated/Ta/b;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/Ta/b;->b(FF)V

    iget-object v2, v1, Lmyobfuscated/Ta/b;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v3, v1, Lmyobfuscated/Ta/b;->c:Landroid/graphics/RectF;

    iget-object v1, v1, Lmyobfuscated/Ta/b;->a:Lmyobfuscated/Ea/a;

    iget-object v1, v1, Lmyobfuscated/Ea/a;->a:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Sa/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    aget-object p2, p3, p2

    iget-object p2, p2, Lmyobfuscated/Ta/b;->c:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/RectF;->left:F

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p4, v0

    float-to-int p4, p4

    iget v0, p2, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-int p2, p2

    invoke-direct {p3, p4, v0, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bound"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final setCurrentColor(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/Sa/a;->setCurrentColorTransparent(Z)V

    iget-object v0, p0, Lmyobfuscated/Sa/a;->g:[Lmyobfuscated/Ta/b;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lmyobfuscated/Ta/b;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrentColorTransparent(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/Sa/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Sa/a;->e:Lmyobfuscated/Sa/a$a;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDefaultColor(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/Sa/a;->setCurrentColorTransparent(Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lmyobfuscated/Sa/a;->g:[Lmyobfuscated/Ta/b;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lmyobfuscated/Ta/b;->a(I)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lmyobfuscated/Ta/b;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnCurrentColorClick(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lmyobfuscated/Sa/a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPreviousColorClick(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lmyobfuscated/Sa/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPreviousColor(I)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Sa/a;->g:[Lmyobfuscated/Ta/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lmyobfuscated/Ta/b;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
