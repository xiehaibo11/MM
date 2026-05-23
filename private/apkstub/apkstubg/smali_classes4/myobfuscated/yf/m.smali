.class public final Lmyobfuscated/yf/m;
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
.field public static final i:Lmyobfuscated/yf/m$a;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Lmyobfuscated/Y1/b;

.field public final e:Lmyobfuscated/yf/o;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmyobfuscated/yf/m$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/yf/m;->i:Lmyobfuscated/yf/m$a;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/yf/o;)V
    .locals 1
    .param p1    # Lmyobfuscated/yf/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmyobfuscated/yf/j;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/yf/m;->f:I

    iput-object p1, p0, Lmyobfuscated/yf/m;->e:Lmyobfuscated/yf/o;

    new-instance p1, Lmyobfuscated/Y1/b;

    invoke-direct {p1}, Lmyobfuscated/Y1/b;-><init>()V

    iput-object p1, p0, Lmyobfuscated/yf/m;->d:Lmyobfuscated/Y1/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/m;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lmyobfuscated/yf/m;->h()V

    return-void
.end method

.method public final d(Lmyobfuscated/yf/b$c;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lmyobfuscated/yf/m;->c:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, Lmyobfuscated/yf/m;->i:Lmyobfuscated/yf/m$a;

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/yf/m;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lmyobfuscated/yf/m;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lmyobfuscated/yf/m;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lmyobfuscated/yf/m;->c:Landroid/animation/ObjectAnimator;

    new-instance v2, Lmyobfuscated/gf/a;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/gf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/yf/m;->h()V

    iget-object v0, p0, Lmyobfuscated/yf/m;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/yf/m;->g:Z

    iput v0, p0, Lmyobfuscated/yf/m;->f:I

    iget-object v0, p0, Lmyobfuscated/yf/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/yf/i$a;

    iget-object v2, p0, Lmyobfuscated/yf/m;->e:Lmyobfuscated/yf/o;

    iget-object v3, v2, Lmyobfuscated/yf/c;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lmyobfuscated/yf/i$a;->c:I

    iget v2, v2, Lmyobfuscated/yf/c;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lmyobfuscated/yf/i$a;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method
