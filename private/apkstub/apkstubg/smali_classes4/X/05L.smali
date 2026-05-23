.class public LX/05L;
.super LX/0Au;
.source ""


# instance fields
.field public final A00:Landroid/animation/ObjectAnimator;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v7, v9, -0x1

    :cond_0
    const/4 v6, 0x1

    sub-int/2addr v9, v6

    if-eqz p2, :cond_1

    const/4 v9, 0x0

    :cond_1
    new-instance v3, LX/0MF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v5

    iput v5, v3, LX/0MF;->A00:I

    iget-object v4, v3, LX/0MF;->A02:[I

    if-eqz v4, :cond_2

    array-length v0, v4

    if-ge v0, v5, :cond_3

    :cond_2
    new-array v4, v5, [I

    iput-object v4, v3, LX/0MF;->A02:[I

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v5, :cond_5

    move v0, v2

    if-eqz p2, :cond_4

    sub-int v0, v5, v2

    add-int/lit8 v0, v0, -0x1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v0

    aput v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iput v1, v3, LX/0MF;->A01:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v7, v1, v8

    aput v9, v1, v6

    const-string v0, "currentIndex"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/05L;->A00(Landroid/animation/ObjectAnimator;)V

    iget v0, v3, LX/0MF;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, LX/05L;->A01:Z

    iput-object v2, p0, LX/05L;->A00:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static A00(Landroid/animation/ObjectAnimator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/05L;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/05L;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/05L;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public A04()Z
    .locals 1

    iget-boolean v0, p0, LX/05L;->A01:Z

    return v0
.end method
