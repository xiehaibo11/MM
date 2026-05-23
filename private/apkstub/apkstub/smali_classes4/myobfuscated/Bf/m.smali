.class public final synthetic Lmyobfuscated/Bf/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Bf/m;->a:I

    iput-object p1, p0, Lmyobfuscated/Bf/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "animation"

    iget-object v2, p0, Lmyobfuscated/Bf/m;->b:Ljava/lang/Object;

    iget v3, p0, Lmyobfuscated/Bf/m;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/airbnb/lottie/LottieDrawable;

    iget-object p1, v2, Lcom/airbnb/lottie/LottieDrawable;->I:Lcom/airbnb/lottie/AsyncUpdates;

    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/model/layer/b;

    if-eqz p1, :cond_1

    iget-object v0, v2, Lcom/airbnb/lottie/LottieDrawable;->b:Lmyobfuscated/H3/e;

    invoke-virtual {v0}, Lmyobfuscated/H3/e;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->t(F)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lmyobfuscated/ue/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Lmyobfuscated/ue/f;->a(F)V

    return-void

    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmyobfuscated/n5/g;

    iget-object v1, v2, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast v1, Lmyobfuscated/n5/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Float;

    if-eqz v3, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput p1, v1, Lmyobfuscated/n5/h;->c:F

    iget-object p1, v2, Lmyobfuscated/n5/g;->c:Lmyobfuscated/n5/u;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lmyobfuscated/n5/u;->N0()V

    :cond_4
    return-void

    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v2, Lcom/picsart/editor/tools/ui/crop/CropViewModel;

    iget-object v0, v2, Lcom/picsart/editor/tools/ui/crop/CropViewModel;->H:Lmyobfuscated/a2/o;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/picsart/editor/tools/ui/crop/CropViewModel;->J:Lmyobfuscated/a2/o;

    invoke-static {p1}, Lcom/picsart/editor/tools/ui/crop/CropViewModel;->v4(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_3
    sget-object v0, Lcom/picsart/studio/editor/component/drawing/ToolView;->k0:Landroid/graphics/Paint;

    check-cast v2, Lcom/picsart/studio/editor/component/drawing/ToolView;

    iget-object v0, v2, Lcom/picsart/studio/editor/component/view/EditorView;->a:Lcom/picsart/editor/camera/DefaultCamera;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/picsart/editor/camera/DefaultCamera;->c:F

    iget v1, v0, Lcom/picsart/editor/camera/DefaultCamera;->d:F

    iget-object v0, v0, Lcom/picsart/editor/camera/DefaultCamera;->f:Lmyobfuscated/Ux/d;

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/Ux/d;->d(FF)V

    return-void

    :pswitch_4
    sget v0, Lcom/picsart/studio/view/BitmapCropView;->C:I

    check-cast v2, Lcom/picsart/studio/view/BitmapCropView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lcom/picsart/studio/view/BitmapCropView;->h:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v2, Lmyobfuscated/o/d;

    invoke-virtual {v2, p1}, Lmyobfuscated/o/d;->setProgress(F)V

    return-void

    nop

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
