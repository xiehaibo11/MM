.class public Lmyobfuscated/pa/b;
.super Lcom/ds/clean/view/View;


# static fields
.field public static final synthetic r:[Lmyobfuscated/Uc0/k;
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
.field public final c:Lmyobfuscated/pa/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:F

.field public final e:F

.field public final f:Lcom/tokens/gradient/CascadeGradients;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lmyobfuscated/Ta0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lmyobfuscated/Wa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lmyobfuscated/Wa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lmyobfuscated/pa/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lmyobfuscated/pa/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/pa/b;

    const-string v2, "defaultCircleSize"

    const-string v3, "getDefaultCircleSize()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "offset"

    const-string v5, "getOffset()I"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v3

    const-string v5, "gradientSize"

    const-string v6, "getGradientSize()I"

    invoke-static {v1, v5, v6, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/pa/b;->r:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ds/clean/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lio/sentry/util/c;->y(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lmyobfuscated/pa/b$a;

    invoke-direct {v2, v1, p0, p0}, Lmyobfuscated/pa/b$a;-><init>(Ljava/lang/Integer;Lmyobfuscated/pa/b;Lmyobfuscated/pa/b;)V

    iput-object v2, p0, Lmyobfuscated/pa/b;->c:Lmyobfuscated/pa/b$a;

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Lmyobfuscated/pa/b;->d:F

    const v1, 0x3fb33333    # 1.4f

    iput v1, p0, Lmyobfuscated/pa/b;->e:F

    sget-object v1, Lcom/tokens/gradient/CascadeGradients;->PRIMARY:Lcom/tokens/gradient/CascadeGradients;

    iput-object v1, p0, Lmyobfuscated/pa/b;->f:Lcom/tokens/gradient/CascadeGradients;

    new-instance v1, Lmyobfuscated/Ta0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmyobfuscated/pa/b;->g:Lmyobfuscated/Ta0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080b53

    invoke-static {v1, v2}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/pa/b;->h:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lio/sentry/util/c;->y(F)I

    move-result v2

    iput v2, p0, Lmyobfuscated/pa/b;->i:I

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lmyobfuscated/pa/b;->j:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lmyobfuscated/pa/b;->k:Landroid/graphics/Path;

    new-instance v3, Lmyobfuscated/Wa0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmyobfuscated/Wa0/a;-><init>(I)V

    iput-object v3, p0, Lmyobfuscated/pa/b;->l:Lmyobfuscated/Wa0/a;

    new-instance v3, Lmyobfuscated/Wa0/a;

    invoke-direct {v3, v4}, Lmyobfuscated/Wa0/a;-><init>(I)V

    iput-object v3, p0, Lmyobfuscated/pa/b;->m:Lmyobfuscated/Wa0/a;

    invoke-virtual {p0}, Lmyobfuscated/pa/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lmyobfuscated/pa/b$b;

    invoke-direct {v5, v3, p0, p0}, Lmyobfuscated/pa/b$b;-><init>(Ljava/lang/Integer;Lmyobfuscated/pa/b;Lmyobfuscated/pa/b;)V

    iput-object v5, p0, Lmyobfuscated/pa/b;->n:Lmyobfuscated/pa/b$b;

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getDefaultCircleSize()I

    move-result v3

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getOffset()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lmyobfuscated/pa/b$c;

    invoke-direct {v5, v3, p0, p0}, Lmyobfuscated/pa/b$c;-><init>(Ljava/lang/Integer;Lmyobfuscated/pa/b;Lmyobfuscated/pa/b;)V

    iput-object v5, p0, Lmyobfuscated/pa/b;->o:Lmyobfuscated/pa/b$c;

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getGradientSize()I

    move-result v3

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getOffset()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iput v3, p0, Lmyobfuscated/pa/b;->p:I

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getGradientSize()I

    move-result v3

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getOffset()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iput v3, p0, Lmyobfuscated/pa/b;->q:I

    new-instance v3, Lmyobfuscated/ea/b;

    new-instance v5, Lmyobfuscated/nY/c;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lmyobfuscated/nY/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p0, v5}, Lmyobfuscated/ea/b;-><init>(Lmyobfuscated/pa/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lmyobfuscated/ea/b;

    new-instance v5, Lmyobfuscated/hT/s;

    const/16 v6, 0x15

    invoke-direct {v5, p0, v6}, Lmyobfuscated/hT/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p0, v5}, Lmyobfuscated/ea/b;-><init>(Lmyobfuscated/pa/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lmyobfuscated/ea/b;

    new-instance v5, Lmyobfuscated/na/a;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lmyobfuscated/na/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p0, v5}, Lmyobfuscated/ea/b;-><init>(Lmyobfuscated/pa/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lmyobfuscated/ea/b;

    new-instance v5, Lmyobfuscated/oE/c;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lmyobfuscated/oE/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p0, v5}, Lmyobfuscated/ea/b;-><init>(Lmyobfuscated/pa/b;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-float v6, v6

    div-float/2addr v6, v5

    if-eqz v1, :cond_0

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v7, v3, v2

    add-float/2addr v2, v6

    invoke-direct {v5, v3, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/pa/b;->l()V

    goto :goto_0

    :cond_1
    new-instance v1, Lmyobfuscated/pa/a;

    invoke-direct {v1, p0}, Lmyobfuscated/pa/a;-><init>(Lmyobfuscated/pa/b;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    if-eqz p2, :cond_2

    new-instance v1, Lmyobfuscated/Ba/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "circularProgressXmlCreator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getDefaultCircleSize()I

    move-result v0

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v2, Lmyobfuscated/fw/a;->a:[I

    const-string v3, "CascadePreloader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/pa/c;

    invoke-direct {v3, v1, v0}, Lmyobfuscated/pa/c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    const-string v0, "a"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v2, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, p1}, Lmyobfuscated/pa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p1}, Lmyobfuscated/pa/b;->setCircleSize(I)V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Lmyobfuscated/pa/b;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Lcom/facebook/appevents/o;->j(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmyobfuscated/pa/b;->p:I

    iput p1, p0, Lmyobfuscated/pa/b;->q:I

    iget-object p1, p0, Lmyobfuscated/pa/b;->f:Lcom/tokens/gradient/CascadeGradients;

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getGradientRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tokens/gradient/CascadeGradients;->getLinearGradient(Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/pa/b;->l:Lmyobfuscated/Wa0/a;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static d(Lmyobfuscated/pa/b;)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getDefaultCircleSize()I

    move-result v0

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getDefaultCircleSize()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lmyobfuscated/pa/b;->d:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmyobfuscated/Pc0/c;->b(F)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lmyobfuscated/Ga0/a;->c:Lmyobfuscated/Ha0/a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lmyobfuscated/OR/n;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lmyobfuscated/OR/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lmyobfuscated/pa/b;)Landroid/animation/ValueAnimator;
    .locals 9

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getGradientSize()I

    move-result v0

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getOffset()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-double v3, v0

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getOffset()I

    move-result v1

    int-to-double v5, v1

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Lmyobfuscated/Pc0/c;->a(D)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lmyobfuscated/Ga0/a;->a:Lmyobfuscated/Ha0/a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lmyobfuscated/DS/i;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmyobfuscated/DS/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Lmyobfuscated/pa/b;)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getDefaultCircleSize()I

    move-result v0

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getDefaultCircleSize()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lmyobfuscated/pa/b;->e:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmyobfuscated/Pc0/c;->b(F)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lmyobfuscated/Ga0/a;->c:Lmyobfuscated/Ha0/a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lmyobfuscated/A6/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmyobfuscated/A6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic g(Lmyobfuscated/pa/b;)I
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getDefaultCircleSize()I

    move-result p0

    return p0
.end method

.method private final getDefaultCircleSize()I
    .locals 2

    sget-object v0, Lmyobfuscated/pa/b;->r:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/pa/b;->c:Lmyobfuscated/pa/b$a;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getGradientRect()Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lmyobfuscated/pa/b;->p:I

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getGradientSize()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lmyobfuscated/pa/b;->q:I

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getGradientSize()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lmyobfuscated/pa/b;->p:I

    iget v5, p0, Lmyobfuscated/pa/b;->q:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method private final getGradientSize()I
    .locals 2

    sget-object v0, Lmyobfuscated/pa/b;->r:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/pa/b;->o:Lmyobfuscated/pa/b$c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getOffset()I
    .locals 2

    sget-object v0, Lmyobfuscated/pa/b;->r:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/pa/b;->n:Lmyobfuscated/pa/b$b;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic h(Lmyobfuscated/pa/b;)I
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getOffset()I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lmyobfuscated/pa/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/pa/b;->setGradientSize(I)V

    return-void
.end method

.method public static final synthetic j(Lmyobfuscated/pa/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/pa/b;->setOffset(I)V

    return-void
.end method

.method private final setDefaultCircleSize(I)V
    .locals 2

    sget-object v0, Lmyobfuscated/pa/b;->r:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/pa/b;->c:Lmyobfuscated/pa/b$a;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final setGradientSize(I)V
    .locals 2

    sget-object v0, Lmyobfuscated/pa/b;->r:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/pa/b;->o:Lmyobfuscated/pa/b$c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final setOffset(I)V
    .locals 2

    sget-object v0, Lmyobfuscated/pa/b;->r:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/pa/b;->n:Lmyobfuscated/pa/b$b;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    invoke-virtual {p0}, Lmyobfuscated/pa/b;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()I
    .locals 2

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getDefaultCircleSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmyobfuscated/Pc0/c;->b(F)I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/pa/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget-object v1, Lmyobfuscated/Ka0/a$a;->a:Lmyobfuscated/Ma0/d;

    sget-object v1, Lmyobfuscated/Ka0/a$a;->a:Lmyobfuscated/Ma0/d;

    iget-object v1, v1, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    iget-object v1, v1, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lcom/ds/clean/view/View;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/pa/b;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lmyobfuscated/pa/b;->m:Lmyobfuscated/Wa0/a;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lmyobfuscated/pa/b;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lmyobfuscated/pa/b;->l:Lmyobfuscated/Wa0/a;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lmyobfuscated/pa/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getDefaultCircleSize()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lmyobfuscated/Pc0/c;->a(D)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCircleSize(I)V
    .locals 3

    invoke-direct {p0, p1}, Lmyobfuscated/pa/b;->setDefaultCircleSize(I)V

    invoke-direct {p0}, Lmyobfuscated/pa/b;->getDefaultCircleSize()I

    move-result p1

    iget-object v0, p0, Lmyobfuscated/pa/b;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-direct {v2, v1, v1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-instance p1, Lmyobfuscated/Ea/a;

    sget-object v1, Lcom/tokens/radius/RadiusSystem;->CIRCLE:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v1}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v1

    invoke-direct {p1, v1}, Lmyobfuscated/Ea/a;-><init>(F)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object p1, p1, Lmyobfuscated/Ea/a;->a:[F

    invoke-virtual {v0, v2, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
