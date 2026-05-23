.class public abstract Lmyobfuscated/yf/b;
.super Landroid/widget/ProgressBar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lmyobfuscated/yf/c;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/yf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Z

.field public final e:I

.field public f:Lmyobfuscated/yf/a;

.field public g:Z

.field public h:I

.field public final i:Lmyobfuscated/yf/b$a;

.field public final j:Lmyobfuscated/yf/b$b;

.field public final k:Lmyobfuscated/yf/b$c;

.field public final l:Lmyobfuscated/yf/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1506b9

    invoke-static {p1, p2, p3, v0}, Lmyobfuscated/If/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/yf/b;->g:Z

    const/4 v0, 0x4

    iput v0, p0, Lmyobfuscated/yf/b;->h:I

    new-instance v1, Lmyobfuscated/yf/b$a;

    invoke-direct {v1, p0}, Lmyobfuscated/yf/b$a;-><init>(Lmyobfuscated/yf/b;)V

    iput-object v1, p0, Lmyobfuscated/yf/b;->i:Lmyobfuscated/yf/b$a;

    new-instance v1, Lmyobfuscated/yf/b$b;

    invoke-direct {v1, p0}, Lmyobfuscated/yf/b$b;-><init>(Lmyobfuscated/yf/b;)V

    iput-object v1, p0, Lmyobfuscated/yf/b;->j:Lmyobfuscated/yf/b$b;

    new-instance v1, Lmyobfuscated/yf/b$c;

    invoke-direct {v1, p0}, Lmyobfuscated/yf/b$c;-><init>(Lmyobfuscated/yf/b;)V

    iput-object v1, p0, Lmyobfuscated/yf/b;->k:Lmyobfuscated/yf/b$c;

    new-instance v1, Lmyobfuscated/yf/b$d;

    invoke-direct {v1, p0}, Lmyobfuscated/yf/b$d;-><init>(Lmyobfuscated/yf/b;)V

    iput-object v1, p0, Lmyobfuscated/yf/b;->l:Lmyobfuscated/yf/b$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lmyobfuscated/yf/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lmyobfuscated/yf/c;

    move-result-object v2

    iput-object v2, p0, Lmyobfuscated/yf/b;->a:Lmyobfuscated/yf/c;

    sget-object v8, Lmyobfuscated/bf/a;->d:[I

    new-array v7, p1, [I

    invoke-static {v1, p2, p3, p4}, Lmyobfuscated/vf/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, v1

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lmyobfuscated/vf/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lmyobfuscated/yf/b;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lmyobfuscated/yf/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/yf/b;->f:Lmyobfuscated/yf/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/yf/b;->d:Z

    return-void
.end method

.method private getCurrentDrawingDelegate()Lmyobfuscated/yf/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/yf/i<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object v0

    iget-object v1, v0, Lmyobfuscated/yf/k;->l:Lmyobfuscated/yf/i;

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object v0

    iget-object v1, v0, Lmyobfuscated/yf/g;->l:Lmyobfuscated/yf/i;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Lmyobfuscated/yf/c;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public b(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lmyobfuscated/yf/b;->b:I

    iput-boolean p2, p0, Lmyobfuscated/yf/b;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/yf/b;->g:Z

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/yf/b;->f:Lmyobfuscated/yf/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object p1

    iget-object p1, p1, Lmyobfuscated/yf/k;->m:Lmyobfuscated/yf/j;

    invoke-virtual {p1}, Lmyobfuscated/yf/j;->e()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmyobfuscated/yf/b;->k:Lmyobfuscated/yf/b$c;

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmyobfuscated/yf/b$c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/yf/g;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lmyobfuscated/A1/W;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/b;->a:Lmyobfuscated/yf/c;

    iget v0, v0, Lmyobfuscated/yf/c;->f:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lmyobfuscated/yf/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/yf/k<",
            "TS;>;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yf/k;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/yf/b;->a:Lmyobfuscated/yf/c;

    iget-object v0, v0, Lmyobfuscated/yf/c;->c:[I

    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/b;->a:Lmyobfuscated/yf/c;

    iget v0, v0, Lmyobfuscated/yf/c;->g:I

    return v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lmyobfuscated/yf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/yf/g<",
            "TS;>;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yf/g;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/b;->a:Lmyobfuscated/yf/c;

    iget v0, v0, Lmyobfuscated/yf/c;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/b;->a:Lmyobfuscated/yf/c;

    iget v0, v0, Lmyobfuscated/yf/c;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/b;->a:Lmyobfuscated/yf/c;

    iget v0, v0, Lmyobfuscated/yf/c;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/b;->a:Lmyobfuscated/yf/c;

    iget v0, v0, Lmyobfuscated/yf/c;->a:I

    return v0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/yf/k;->m:Lmyobfuscated/yf/j;

    iget-object v1, p0, Lmyobfuscated/yf/b;->k:Lmyobfuscated/yf/b$c;

    invoke-virtual {v0, v1}, Lmyobfuscated/yf/j;->d(Lmyobfuscated/yf/b$c;)V

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/yf/b;->l:Lmyobfuscated/yf/b$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object v0

    iget-object v2, v0, Lmyobfuscated/yf/h;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lmyobfuscated/yf/h;->f:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v0, Lmyobfuscated/yf/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lmyobfuscated/yf/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object v0

    iget-object v2, v0, Lmyobfuscated/yf/h;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lmyobfuscated/yf/h;->f:Ljava/util/ArrayList;

    :cond_3
    iget-object v2, v0, Lmyobfuscated/yf/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lmyobfuscated/yf/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/yf/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lmyobfuscated/yf/b;->e:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/yf/b;->j:Lmyobfuscated/yf/b$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmyobfuscated/yf/b;->i:Lmyobfuscated/yf/b$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yf/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lmyobfuscated/yf/h;->c(ZZZ)Z

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/yf/b;->l:Lmyobfuscated/yf/b$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmyobfuscated/yf/h;->e(Lmyobfuscated/yf/b$d;)V

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/yf/k;->m:Lmyobfuscated/yf/j;

    invoke-virtual {v0}, Lmyobfuscated/yf/j;->g()V

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmyobfuscated/yf/h;->e(Lmyobfuscated/yf/b$d;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmyobfuscated/yf/b;->getCurrentDrawingDelegate()Lmyobfuscated/yf/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lmyobfuscated/yf/i;->f()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/yf/i;->f()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, Lmyobfuscated/yf/i;->e()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lmyobfuscated/yf/i;->e()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, Lmyobfuscated/yf/b;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yf/h;

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lmyobfuscated/yf/h;->c(ZZZ)Z

    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, Lmyobfuscated/yf/b;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lmyobfuscated/yf/h;

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lmyobfuscated/yf/h;->c(ZZZ)Z

    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lmyobfuscated/yf/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/yf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lmyobfuscated/yf/b;->f:Lmyobfuscated/yf/a;

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object v0

    iput-object p1, v0, Lmyobfuscated/yf/h;->c:Lmyobfuscated/yf/a;

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object v0

    iput-object p1, v0, Lmyobfuscated/yf/h;->c:Lmyobfuscated/yf/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/b;->a:Lmyobfuscated/yf/c;

    iput p1, v0, Lmyobfuscated/yf/c;->f:I

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yf/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, Lmyobfuscated/yf/h;->c(ZZZ)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lmyobfuscated/yf/h;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->c()Z

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, Lmyobfuscated/yf/h;->c(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, Lmyobfuscated/yf/k;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lmyobfuscated/yf/k;

    iget-object p1, p1, Lmyobfuscated/yf/k;->m:Lmyobfuscated/yf/j;

    invoke-virtual {p1}, Lmyobfuscated/yf/j;->f()V

    :cond_3
    iput-boolean v1, p0, Lmyobfuscated/yf/b;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lmyobfuscated/yf/k;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmyobfuscated/yf/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lmyobfuscated/yf/h;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04015b

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lmyobfuscated/of/a;->b(ILandroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/yf/b;->a:Lmyobfuscated/yf/c;

    iput-object p1, v0, Lmyobfuscated/yf/c;->c:[I

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object p1

    iget-object p1, p1, Lmyobfuscated/yf/k;->m:Lmyobfuscated/yf/j;

    invoke-virtual {p1}, Lmyobfuscated/yf/j;->c()V

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/yf/b;->a:Lmyobfuscated/yf/c;

    iget v1, v0, Lmyobfuscated/yf/c;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lmyobfuscated/yf/c;->g:I

    invoke-virtual {v0}, Lmyobfuscated/yf/c;->a()V

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/yf/b;->b(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lmyobfuscated/yf/g;

    if-eqz v0, :cond_1

    check-cast p1, Lmyobfuscated/yf/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lmyobfuscated/yf/h;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/b;->a:Lmyobfuscated/yf/c;

    iput p1, v0, Lmyobfuscated/yf/c;->e:I

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/yf/b;->a:Lmyobfuscated/yf/c;

    iget v1, v0, Lmyobfuscated/yf/c;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lmyobfuscated/yf/c;->d:I

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/yf/b;->a:Lmyobfuscated/yf/c;

    iget v1, v0, Lmyobfuscated/yf/c;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lmyobfuscated/yf/c;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lmyobfuscated/yf/c;->b:I

    invoke-virtual {p0}, Lmyobfuscated/yf/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/yf/b;->a:Lmyobfuscated/yf/c;

    iget v1, v0, Lmyobfuscated/yf/c;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lmyobfuscated/yf/c;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lmyobfuscated/yf/b;->h:I

    return-void
.end method
