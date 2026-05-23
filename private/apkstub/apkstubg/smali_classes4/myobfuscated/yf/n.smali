.class public final Lmyobfuscated/yf/n;
.super Lmyobfuscated/yf/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/yf/j<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:Lmyobfuscated/yf/n$a;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:[Landroid/view/animation/Interpolator;

.field public final f:Lmyobfuscated/yf/o;

.field public g:I

.field public h:Z

.field public i:F

.field public j:Lmyobfuscated/yf/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x215

    const/16 v1, 0x237

    const/16 v2, 0x352

    const/16 v3, 0x2ee

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lmyobfuscated/yf/n;->k:[I

    const/16 v0, 0x4f3

    const/16 v1, 0x3e8

    const/16 v2, 0x14d

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lmyobfuscated/yf/n;->l:[I

    new-instance v0, Lmyobfuscated/yf/n$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/yf/n;->m:Lmyobfuscated/yf/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/yf/o;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/yf/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmyobfuscated/yf/j;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lmyobfuscated/yf/n;->g:I

    const/4 v2, 0x0

    iput-object v2, p0, Lmyobfuscated/yf/n;->j:Lmyobfuscated/yf/b$c;

    iput-object p2, p0, Lmyobfuscated/yf/n;->f:Lmyobfuscated/yf/o;

    const p2, 0x7f010050

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    const v2, 0x7f010051

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    const v3, 0x7f010052

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    const v4, 0x7f010053

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/animation/Interpolator;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v2, v4, p2

    aput-object v3, v4, v0

    const/4 p2, 0x3

    aput-object p1, v4, p2

    iput-object v4, p0, Lmyobfuscated/yf/n;->e:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/n;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lmyobfuscated/yf/n;->h()V

    return-void
.end method

.method public final d(Lmyobfuscated/yf/b$c;)V
    .locals 0
    .param p1    # Lmyobfuscated/yf/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lmyobfuscated/yf/n;->j:Lmyobfuscated/yf/b$c;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/yf/n;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/yf/n;->a()V

    iget-object v0, p0, Lmyobfuscated/yf/j;->a:Lmyobfuscated/yf/k;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/yf/n;->d:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lmyobfuscated/yf/n;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lmyobfuscated/yf/n;->d:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lmyobfuscated/yf/n;->i:F

    sub-float/2addr v2, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lmyobfuscated/yf/n;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lmyobfuscated/yf/n;->c:Landroid/animation/ObjectAnimator;

    sget-object v2, Lmyobfuscated/yf/n;->m:Lmyobfuscated/yf/n$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x708

    if-nez v1, :cond_0

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/yf/n;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lmyobfuscated/yf/n;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lmyobfuscated/yf/n;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lmyobfuscated/yf/n;->c:Landroid/animation/ObjectAnimator;

    new-instance v6, Lmyobfuscated/Ff/f;

    invoke-direct {v6, p0, v0}, Lmyobfuscated/Ff/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lmyobfuscated/yf/n;->d:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v1, v7

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/yf/n;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lmyobfuscated/yf/n;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lmyobfuscated/yf/n;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lmyobfuscated/VT/z;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/VT/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/yf/n;->h()V

    iget-object v0, p0, Lmyobfuscated/yf/n;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/yf/n;->j:Lmyobfuscated/yf/b$c;

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/yf/n;->g:I

    iget-object v1, p0, Lmyobfuscated/yf/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/yf/i$a;

    iget-object v3, p0, Lmyobfuscated/yf/n;->f:Lmyobfuscated/yf/o;

    iget-object v3, v3, Lmyobfuscated/yf/c;->c:[I

    aget v3, v3, v0

    iput v3, v2, Lmyobfuscated/yf/i$a;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method
