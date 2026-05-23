.class public final Lmyobfuscated/xf/f;
.super Lmyobfuscated/xf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/xf/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:F

.field public final h:F

.field public i:F

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lmyobfuscated/xf/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmyobfuscated/xf/f;->g:F

    const v0, 0x7f0702d8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmyobfuscated/xf/f;->h:F

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/search/SearchBar;)Landroid/animation/AnimatorSet;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    iget-object v6, p0, Lmyobfuscated/xf/a;->b:Landroid/view/View;

    invoke-static {v6, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v2, v7, v5

    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x0

    new-array v8, v3, [F

    aput v7, v8, v5

    invoke-static {v6, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v3, [F

    aput v7, v9, v5

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v5

    aput-object v2, v7, v3

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v2, 0x3

    aput-object v6, v7, v2

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lmyobfuscated/F00/g;

    invoke-direct {v2, p1, v1}, Lmyobfuscated/F00/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final c()I
    .locals 6

    iget-object v0, p0, Lmyobfuscated/xf/f;->l:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lmyobfuscated/xf/a;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v1, v1, v3

    const/4 v4, 0x0

    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v1, v5, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lmyobfuscated/A1/f;->f(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lmyobfuscated/A1/g;->a(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v1, v3}, Lmyobfuscated/A1/f;->f(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lmyobfuscated/A1/g;->a(Landroid/view/RoundedCorner;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lmyobfuscated/A1/f;->f(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lmyobfuscated/A1/g;->a(Landroid/view/RoundedCorner;)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-static {v1, v0}, Lmyobfuscated/A1/f;->f(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lmyobfuscated/A1/g;->a(Landroid/view/RoundedCorner;)I

    move-result v4

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/xf/f;->l:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p0, Lmyobfuscated/xf/f;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
