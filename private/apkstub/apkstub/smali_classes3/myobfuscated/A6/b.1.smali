.class public final synthetic Lmyobfuscated/A6/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/A6/b;->a:I

    iput-object p2, p0, Lmyobfuscated/A6/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/A6/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/A6/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmyobfuscated/A6/b;->b:Ljava/lang/Object;

    iget v3, p0, Lmyobfuscated/A6/b;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->S:I

    const-string v3, "it"

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v3, v4}, Lcom/facebook/appevents/o;->j(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;

    iput v3, v2, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->I:I

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Landroid/graphics/Rect;

    iget v3, v2, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->I:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget p1, v2, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->I:I

    int-to-float p1, p1

    iget-object v0, v2, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v2, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->K:Landroid/widget/TextView;

    iget v1, v2, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->A:I

    int-to-float v1, v1

    sub-float v3, p1, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v2, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->D:I

    int-to-float v3, v3

    sub-float v4, v3, p1

    div-float/2addr v4, v3

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->L:Landroid/widget/TextView;

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Lmyobfuscated/Df/g;

    invoke-virtual {v1, p1}, Lmyobfuscated/Df/g;->l(F)V

    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmyobfuscated/Df/g;

    if-eqz v1, :cond_1

    check-cast v0, Lmyobfuscated/Df/g;

    invoke-virtual {v0, p1}, Lmyobfuscated/Df/g;->l(F)V

    :cond_1
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    invoke-interface {v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->a()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    const-string v3, "valueAnimator"

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v3, v4}, Lcom/facebook/appevents/o;->j(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v2, Lcom/beautify/studio/impl/common/drawers/EyeData;

    iput p1, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    check-cast v1, Lmyobfuscated/A6/e;

    iget-object p1, v1, Lmyobfuscated/A6/e;->c:Lmyobfuscated/n5/w;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lmyobfuscated/n5/w;->y1(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
