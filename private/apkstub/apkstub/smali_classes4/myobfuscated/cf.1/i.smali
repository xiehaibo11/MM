.class public final Lmyobfuscated/cf/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/B/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/B/P<",
            "Ljava/lang/String;",
            "Lmyobfuscated/cf/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/B/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/B/P<",
            "Ljava/lang/String;",
            "[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/B/P;

    invoke-direct {v0}, Lmyobfuscated/B/P;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cf/i;->a:Lmyobfuscated/B/P;

    new-instance v0, Lmyobfuscated/B/P;

    invoke-direct {v0}, Lmyobfuscated/B/P;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cf/i;->b:Lmyobfuscated/B/P;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lmyobfuscated/cf/i;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lmyobfuscated/cf/i;->b(ILandroid/content/Context;)Lmyobfuscated/cf/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(ILandroid/content/Context;)Lmyobfuscated/cf/i;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    instance-of v1, p1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lmyobfuscated/cf/i;->c(Ljava/util/ArrayList;)Lmyobfuscated/cf/i;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmyobfuscated/cf/i;->c(Ljava/util/ArrayList;)Lmyobfuscated/cf/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t load animation resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MotionSpec"

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Lmyobfuscated/cf/i;
    .locals 13
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lmyobfuscated/cf/i;

    invoke-direct {v0}, Lmyobfuscated/cf/i;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget-object v7, v0, Lmyobfuscated/cf/i;->b:Lmyobfuscated/B/P;

    invoke-virtual {v7, v5, v6}, Lmyobfuscated/B/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lmyobfuscated/cf/j;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v9

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v11

    instance-of v12, v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v12, :cond_2

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    instance-of v12, v11, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v12, :cond_1

    sget-object v11, Lmyobfuscated/cf/b;->c:Lmyobfuscated/Y1/a;

    goto :goto_2

    :cond_1
    instance-of v12, v11, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v12, :cond_3

    sget-object v11, Lmyobfuscated/cf/b;->d:Lmyobfuscated/Y1/c;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v11, Lmyobfuscated/cf/b;->b:Lmyobfuscated/Y1/b;

    :cond_3
    :goto_2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, Lmyobfuscated/cf/j;->d:I

    const/4 v12, 0x1

    iput v12, v6, Lmyobfuscated/cf/j;->e:I

    iput-wide v7, v6, Lmyobfuscated/cf/j;->a:J

    iput-wide v9, v6, Lmyobfuscated/cf/j;->b:J

    iput-object v11, v6, Lmyobfuscated/cf/j;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v7

    iput v7, v6, Lmyobfuscated/cf/j;->d:I

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v4

    iput v4, v6, Lmyobfuscated/cf/j;->e:I

    iget-object v4, v0, Lmyobfuscated/cf/i;->a:Lmyobfuscated/B/P;

    invoke-virtual {v4, v5, v6}, Lmyobfuscated/B/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator must be an ObjectAnimator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lmyobfuscated/cf/j;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/cf/i;->a:Lmyobfuscated/B/P;

    invoke-virtual {v0, p1}, Lmyobfuscated/B/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lmyobfuscated/B/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/cf/j;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lmyobfuscated/cf/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lmyobfuscated/cf/i;

    iget-object v0, p0, Lmyobfuscated/cf/i;->a:Lmyobfuscated/B/P;

    iget-object p1, p1, Lmyobfuscated/cf/i;->a:Lmyobfuscated/B/P;

    invoke-virtual {v0, p1}, Lmyobfuscated/B/P;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/cf/i;->a:Lmyobfuscated/B/P;

    invoke-virtual {v0}, Lmyobfuscated/B/P;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lmyobfuscated/cf/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/cf/i;->a:Lmyobfuscated/B/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
