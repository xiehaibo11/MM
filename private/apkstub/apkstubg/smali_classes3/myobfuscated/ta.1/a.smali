.class public final Lmyobfuscated/ta/a;
.super Lmyobfuscated/Fa/a;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


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
.field public final a:Lmyobfuscated/ta/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/ta/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lmyobfuscated/ta/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/ta/a;

    const-string v2, "isDark"

    const-string v3, "isDark()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "cornerRadius"

    const-string v5, "getCornerRadius()Lcom/tokens/radius/RadiusSystem;"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v3

    const-string v5, "waveRectLeft"

    const-string v6, "getWaveRectLeft()I"

    invoke-static {v1, v5, v6, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/ta/a;->j:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lmyobfuscated/ta/a$a;

    invoke-direct {v0, p0}, Lmyobfuscated/ta/a$a;-><init>(Lmyobfuscated/ta/a;)V

    iput-object v0, p0, Lmyobfuscated/ta/a;->a:Lmyobfuscated/ta/a$a;

    sget-object v1, Lcom/tokens/radius/RadiusSystem;->R0:Lcom/tokens/radius/RadiusSystem;

    new-instance v2, Lmyobfuscated/ta/a$b;

    invoke-direct {v2, v1, p0}, Lmyobfuscated/ta/a$b;-><init>(Lcom/tokens/radius/RadiusSystem;Lmyobfuscated/ta/a;)V

    iput-object v2, p0, Lmyobfuscated/ta/a;->b:Lmyobfuscated/ta/a$b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmyobfuscated/ta/a;->c:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lmyobfuscated/ta/a;->d:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lmyobfuscated/ta/a;->e:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lmyobfuscated/ta/a;->f:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lmyobfuscated/ta/a;->g:Landroid/graphics/Paint;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lmyobfuscated/ta/a$c;

    invoke-direct {v4, v3, p0}, Lmyobfuscated/ta/a$c;-><init>(Ljava/lang/Integer;Lmyobfuscated/ta/a;)V

    iput-object v4, p0, Lmyobfuscated/ta/a;->h:Lmyobfuscated/ta/a$c;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v3, Lmyobfuscated/Ga0/a;->c:Lmyobfuscated/Ha0/a;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v3, Lmyobfuscated/A6/d;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lmyobfuscated/A6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lmyobfuscated/ta/a;->i:Landroid/animation/ValueAnimator;

    sget-object v1, Lmyobfuscated/Ka0/a;->e:Lmyobfuscated/Ma0/a;

    iget-object v1, v1, Lmyobfuscated/Ma0/a;->e:Lmyobfuscated/Ma0/f;

    sget-object v3, Lmyobfuscated/ta/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, p0, v3}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tokens/radius/RadiusSystem;)V
    .locals 2
    .param p1    # Lcom/tokens/radius/RadiusSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/ta/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/ta/a;->b:Lmyobfuscated/ta/a$b;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/ta/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/ta/a;->a:Lmyobfuscated/ta/a$a;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/ta/a;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lmyobfuscated/ta/a;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Lmyobfuscated/Ea/a;

    sget-object v3, Lmyobfuscated/ta/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v4, p0, Lmyobfuscated/ta/a;->b:Lmyobfuscated/ta/a$b;

    invoke-virtual {v4, p0, v3}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v3}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v3

    invoke-direct {v2, v3}, Lmyobfuscated/Ea/a;-><init>(F)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object v2, v2, Lmyobfuscated/Ea/a;->a:[F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lmyobfuscated/ta/a;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lmyobfuscated/ta/a;->f:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Lmyobfuscated/Sa0/c;

    sget-object v3, Lmyobfuscated/Ka0/a;->e:Lmyobfuscated/Ma0/a;

    iget-object v3, v3, Lmyobfuscated/Ma0/a;->f:Lmyobfuscated/Ma0/f;

    sget-object v4, Lmyobfuscated/ta/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v6, p0, Lmyobfuscated/ta/a;->a:Lmyobfuscated/ta/a$a;

    invoke-virtual {v6, p0, v4}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v3

    filled-new-array {v5, v3, v5}, [I

    move-result-object v3

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lmyobfuscated/Sa0/c;-><init>(F[I[F)V

    invoke-static {v1, v2}, Lmyobfuscated/Ta0/a;->a(Landroid/graphics/RectF;Lmyobfuscated/Sa0/c;)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/ta/a;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lmyobfuscated/ta/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/ta/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lmyobfuscated/ta/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lmyobfuscated/ta/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lmyobfuscated/ta/a;->h:Lmyobfuscated/ta/a$c;

    invoke-virtual {v2, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lmyobfuscated/ta/a;->f:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lmyobfuscated/ta/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ta/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lmyobfuscated/ta/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p2, Landroid/graphics/Rect;->left:I

    sget-object p3, Lmyobfuscated/ta/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/ta/a;->h:Lmyobfuscated/ta/a$c;

    invoke-virtual {v0, p0, p3, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    div-int/2addr p1, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    filled-new-array {p1, p3}, [I

    move-result-object p1

    iget-object p3, p0, Lmyobfuscated/ta/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lmyobfuscated/ta/a;->f:Landroid/graphics/Rect;

    iput p1, p3, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lmyobfuscated/ta/a;->e()V

    invoke-virtual {p0}, Lmyobfuscated/ta/a;->c()V

    invoke-virtual {p0}, Lmyobfuscated/ta/a;->d()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ta/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ta/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
