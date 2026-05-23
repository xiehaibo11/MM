.class public final Lmyobfuscated/yf/e;
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

.field public static final m:[I

.field public static final n:Lmyobfuscated/yf/e$a;

.field public static final o:Lmyobfuscated/yf/e$b;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lmyobfuscated/Y1/b;

.field public final f:Lmyobfuscated/yf/f;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lmyobfuscated/yf/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x546

    const/16 v2, 0xa8c

    const/16 v3, 0xfd2

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lmyobfuscated/yf/e;->k:[I

    const/16 v0, 0x29b

    const/16 v1, 0x7e1

    const/16 v2, 0xd27

    const/16 v3, 0x126d

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lmyobfuscated/yf/e;->l:[I

    const/16 v0, 0x3e8

    const/16 v1, 0x92e

    const/16 v2, 0xe74

    const/16 v3, 0x13ba

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lmyobfuscated/yf/e;->m:[I

    new-instance v0, Lmyobfuscated/yf/e$a;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/yf/e;->n:Lmyobfuscated/yf/e$a;

    new-instance v0, Lmyobfuscated/yf/e$b;

    const-string v1, "completeEndFraction"

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/yf/e;->o:Lmyobfuscated/yf/e$b;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/yf/f;)V
    .locals 1
    .param p1    # Lmyobfuscated/yf/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/yf/j;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/yf/e;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/yf/e;->j:Lmyobfuscated/yf/b$c;

    iput-object p1, p0, Lmyobfuscated/yf/e;->f:Lmyobfuscated/yf/f;

    new-instance p1, Lmyobfuscated/Y1/b;

    invoke-direct {p1}, Lmyobfuscated/Y1/b;-><init>()V

    iput-object p1, p0, Lmyobfuscated/yf/e;->e:Lmyobfuscated/Y1/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/e;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/yf/e;->g:I

    iget-object v1, p0, Lmyobfuscated/yf/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/yf/i$a;

    iget-object v2, p0, Lmyobfuscated/yf/e;->f:Lmyobfuscated/yf/f;

    iget-object v2, v2, Lmyobfuscated/yf/c;->c:[I

    aget v0, v2, v0

    iput v0, v1, Lmyobfuscated/yf/i$a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/yf/e;->i:F

    return-void
.end method

.method public final d(Lmyobfuscated/yf/b$c;)V
    .locals 0
    .param p1    # Lmyobfuscated/yf/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lmyobfuscated/yf/e;->j:Lmyobfuscated/yf/b$c;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/e;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/yf/j;->a:Lmyobfuscated/yf/k;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/yf/e;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/yf/e;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lmyobfuscated/yf/e;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lmyobfuscated/yf/e;->n:Lmyobfuscated/yf/e$a;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/yf/e;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1518

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lmyobfuscated/yf/e;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lmyobfuscated/yf/e;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lmyobfuscated/yf/e;->c:Landroid/animation/ObjectAnimator;

    new-instance v3, Lmyobfuscated/Ff/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lmyobfuscated/Ff/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lmyobfuscated/yf/e;->d:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    sget-object v1, Lmyobfuscated/yf/e;->o:Lmyobfuscated/yf/e$b;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/yf/e;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x14d

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lmyobfuscated/yf/e;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lmyobfuscated/yf/e;->e:Lmyobfuscated/Y1/b;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lmyobfuscated/yf/e;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmyobfuscated/BZ/c;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lmyobfuscated/BZ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/yf/e;->g:I

    iget-object v1, p0, Lmyobfuscated/yf/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/yf/i$a;

    iget-object v3, p0, Lmyobfuscated/yf/e;->f:Lmyobfuscated/yf/f;

    iget-object v3, v3, Lmyobfuscated/yf/c;->c:[I

    aget v0, v3, v0

    iput v0, v1, Lmyobfuscated/yf/i$a;->c:I

    iput v2, p0, Lmyobfuscated/yf/e;->i:F

    iget-object v0, p0, Lmyobfuscated/yf/e;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/yf/e;->j:Lmyobfuscated/yf/b$c;

    return-void
.end method
