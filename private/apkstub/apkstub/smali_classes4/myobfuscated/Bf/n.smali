.class public final synthetic Lmyobfuscated/Bf/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Bf/n;->a:I

    iput-object p1, p0, Lmyobfuscated/Bf/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Bf/n;->b:Ljava/lang/Object;

    iget v1, p0, Lmyobfuscated/Bf/n;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/picsart/studio/editor/tool/crop/CropTool;->CREATOR:Landroid/os/Parcelable$Creator;

    check-cast v0, Lcom/picsart/studio/editor/tool/crop/CropTool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, v0, Lcom/picsart/studio/editor/tool/crop/CropTool;->l:F

    sub-float/2addr p1, v1

    iget-object v1, v0, Lcom/picsart/studio/editor/tool/crop/CropTool;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v0, Lcom/picsart/studio/editor/tool/crop/CropTool;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/picsart/studio/editor/tool/crop/CropTool;->m(FFFZ)V

    iget-object p1, v0, Lcom/picsart/studio/editor/tool/crop/CropTool;->T:Lmyobfuscated/YS/j$b;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/crop/CropTool;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lmyobfuscated/YS/j$b;->a(F)V

    :cond_0
    return-void

    :pswitch_0
    sget v1, Lcom/picsart/view/extensions/ExpandableTextView;->k:I

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/picsart/view/extensions/ExpandableTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/picsart/studio/view/BitmapCropView;

    iget-object v1, v0, Lcom/picsart/studio/view/BitmapCropView;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lmyobfuscated/vf/e;

    invoke-virtual {v0, p1}, Lmyobfuscated/vf/e;->a(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
