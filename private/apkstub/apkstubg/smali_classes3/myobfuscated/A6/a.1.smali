.class public final synthetic Lmyobfuscated/A6/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/a;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, Lmyobfuscated/A6/a;->b:Ljava/lang/Object;

    iget v3, p0, Lmyobfuscated/A6/a;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lmyobfuscated/ue/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v2, Lmyobfuscated/ue/f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, v2, Lmyobfuscated/ue/f;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v2, Lmyobfuscated/ue/f;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1, v0}, Lcom/facebook/appevents/o;->j(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v2, Lmyobfuscated/pa/b;

    iget-object v0, v2, Lmyobfuscated/pa/b;->k:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-direct {v2, v1, v1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-instance p1, Lmyobfuscated/Ea/a;

    sget-object v1, Lcom/tokens/radius/RadiusSystem;->CIRCLE:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v1}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v1

    invoke-direct {p1, v1}, Lmyobfuscated/Ea/a;-><init>(F)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object p1, p1, Lmyobfuscated/Ea/a;->a:[F

    invoke-virtual {v0, v2, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void

    :pswitch_1
    sget v3, Lmyobfuscated/la0/a;->Z:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmyobfuscated/la0/a;

    iget-object v1, v2, Lmyobfuscated/la0/a;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget-object v2, v2, Lcom/socialin/android/photo/effectsnew/fragment/setting/EffectSettingsFragment;->q:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_3
    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void

    :pswitch_2
    sget-object v0, Lcom/picsart/nux/impl/presenter/dialog/NuxFragmentDialog;->j:Lcom/picsart/nux/impl/presenter/dialog/NuxFragmentDialog$a;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v2, Lmyobfuscated/wJ/b;

    iget-object v0, v2, Lmyobfuscated/wJ/b;->k:Landroid/view/View;

    const-string v1, "vSheetBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void

    :pswitch_3
    sget v0, Lcom/picsart/studio/editor/beautify/eyeColor/EyeColorView;->i0:I

    check-cast v2, Lcom/picsart/studio/editor/beautify/eyeColor/EyeColorView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lcom/picsart/studio/editor/beautify/eyeColor/EyeColorView;->d0:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    check-cast v2, Lmyobfuscated/Hf/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v2, Lmyobfuscated/Hf/k;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    const-string v1, "valueAnimator"

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1, v3}, Lcom/facebook/appevents/o;->j(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v2, Lmyobfuscated/A6/e;

    iput p1, v2, Lmyobfuscated/A6/e;->m:F

    iget-object p1, v2, Lmyobfuscated/A6/e;->c:Lmyobfuscated/n5/w;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lmyobfuscated/n5/w;->y1(Z)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
