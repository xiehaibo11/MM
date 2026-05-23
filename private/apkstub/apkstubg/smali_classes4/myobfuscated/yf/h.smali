.class public abstract Lmyobfuscated/yf/h;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final k:Lmyobfuscated/yf/h$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyobfuscated/yf/c;

.field public c:Lmyobfuscated/yf/a;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmyobfuscated/yf/h$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/yf/h;->k:Lmyobfuscated/yf/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/yf/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/yf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmyobfuscated/yf/h;->i:Landroid/graphics/Paint;

    iput-object p1, p0, Lmyobfuscated/yf/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/yf/h;->b:Lmyobfuscated/yf/c;

    new-instance p1, Lmyobfuscated/yf/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/yf/h;->c:Lmyobfuscated/yf/a;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lmyobfuscated/yf/h;->setAlpha(I)V

    return-void
.end method

.method public static synthetic a(Lmyobfuscated/yf/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    iget-object v0, p0, Lmyobfuscated/yf/h;->b:Lmyobfuscated/yf/c;

    iget v1, v0, Lmyobfuscated/yf/c;->e:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lmyobfuscated/yf/c;->f:I

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lmyobfuscated/yf/h;->h:F

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c(ZZZ)Z
    .locals 3

    iget-object v0, p0, Lmyobfuscated/yf/h;->c:Lmyobfuscated/yf/a;

    iget-object v1, p0, Lmyobfuscated/yf/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/yf/h;->d(ZZZ)Z

    move-result p1

    return p1
.end method

.method public d(ZZZ)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lmyobfuscated/yf/h;->d:Landroid/animation/ObjectAnimator;

    sget-object v4, Lmyobfuscated/yf/h;->k:Lmyobfuscated/yf/h$a;

    const-wide/16 v5, 0x1f4

    if-nez v3, :cond_2

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lmyobfuscated/yf/h;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lmyobfuscated/yf/h;->d:Landroid/animation/ObjectAnimator;

    sget-object v7, Lmyobfuscated/cf/b;->b:Lmyobfuscated/Y1/b;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lmyobfuscated/yf/h;->d:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v3, p0, Lmyobfuscated/yf/h;->d:Landroid/animation/ObjectAnimator;

    new-instance v7, Lmyobfuscated/Hf/h;

    invoke-direct {v7, p0, v0}, Lmyobfuscated/Hf/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v3, p0, Lmyobfuscated/yf/h;->e:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_5

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/yf/h;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lmyobfuscated/yf/h;->e:Landroid/animation/ObjectAnimator;

    sget-object v3, Lmyobfuscated/cf/b;->b:Lmyobfuscated/Y1/b;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lmyobfuscated/yf/h;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object v0, p0, Lmyobfuscated/yf/h;->e:Landroid/animation/ObjectAnimator;

    new-instance v3, Lmyobfuscated/a30/j;

    invoke-direct {v3, p0, v2}, Lmyobfuscated/a30/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lmyobfuscated/yf/h;->d:Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lmyobfuscated/yf/h;->e:Landroid/animation/ObjectAnimator;

    :goto_2
    if-eqz p1, :cond_8

    iget-object v3, p0, Lmyobfuscated/yf/h;->e:Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lmyobfuscated/yf/h;->d:Landroid/animation/ObjectAnimator;

    :goto_3
    if-nez p3, :cond_b

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_9

    new-array p2, v2, [Landroid/animation/ValueAnimator;

    aput-object v3, p2, v1

    iget-boolean p3, p0, Lmyobfuscated/yf/h;->g:Z

    iput-boolean v2, p0, Lmyobfuscated/yf/h;->g:Z

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean p3, p0, Lmyobfuscated/yf/h;->g:Z

    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_4

    :cond_a
    new-array p2, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    iget-boolean p3, p0, Lmyobfuscated/yf/h;->g:Z

    iput-boolean v2, p0, Lmyobfuscated/yf/h;->g:Z

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean p3, p0, Lmyobfuscated/yf/h;->g:Z

    :goto_4
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_c

    return v1

    :cond_c
    if-eqz p1, :cond_e

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_5

    :cond_d
    move p3, v1

    goto :goto_6

    :cond_e
    :goto_5
    move p3, v2

    :goto_6
    iget-object v3, p0, Lmyobfuscated/yf/h;->b:Lmyobfuscated/yf/c;

    if-eqz p1, :cond_f

    iget p1, v3, Lmyobfuscated/yf/c;->e:I

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_f
    iget p1, v3, Lmyobfuscated/yf/c;->f:I

    if-eqz p1, :cond_12

    :goto_7
    if-nez p2, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_9

    :cond_11
    :goto_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_9
    return p3

    :cond_12
    new-array p1, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    iget-boolean p2, p0, Lmyobfuscated/yf/h;->g:Z

    iput-boolean v2, p0, Lmyobfuscated/yf/h;->g:Z

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean p2, p0, Lmyobfuscated/yf/h;->g:Z

    return p3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Lmyobfuscated/yf/b$d;)V
    .locals 1
    .param p1    # Lmyobfuscated/yf/b$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/yf/h;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/yf/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmyobfuscated/yf/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/yf/h;->f:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lmyobfuscated/yf/h;->j:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/h;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/yf/h;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/yf/h;->j:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yf/h;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmyobfuscated/yf/h;->c(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lmyobfuscated/yf/h;->d(ZZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lmyobfuscated/yf/h;->d(ZZZ)Z

    return-void
.end method
