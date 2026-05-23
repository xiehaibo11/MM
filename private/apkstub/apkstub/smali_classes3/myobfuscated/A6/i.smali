.class public final synthetic Lmyobfuscated/A6/i;
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

    iput p1, p0, Lmyobfuscated/A6/i;->a:I

    iput-object p2, p0, Lmyobfuscated/A6/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/A6/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lmyobfuscated/A6/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/A6/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/picsart/studio/editor/tool/aireplace/e$a;

    iget-object v0, p1, Lcom/picsart/studio/editor/tool/aireplace/e$a;->b:Lmyobfuscated/By/U0;

    iget-object v0, v0, Lmyobfuscated/By/U0;->d:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lmyobfuscated/A6/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p1, Lcom/picsart/studio/editor/tool/aireplace/e$a;->b:Lmyobfuscated/By/U0;

    iget-object p1, p1, Lmyobfuscated/By/U0;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/A6/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    iget-object v1, p0, Lmyobfuscated/A6/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->a(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    const-string v0, "valueAnimator"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Lcom/facebook/appevents/o;->j(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lmyobfuscated/A6/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/beautify/studio/impl/common/drawers/EyeData;

    iput p1, v0, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    iget-object p1, p0, Lmyobfuscated/A6/i;->c:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/A6/k;

    iget-object p1, p1, Lmyobfuscated/A6/k;->c:Lmyobfuscated/n5/w;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lmyobfuscated/n5/w;->y1(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
