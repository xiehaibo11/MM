.class public LX/Fli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fli;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fli;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Fli;

    invoke-direct {v0, p1, p2}, LX/Fli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, LX/Fli;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Fli;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/FXx;->A05:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2me;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/Fli;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/FXx;->A04:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Fli;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/FXx;->A03:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Fli;->A00:Ljava/lang/Object;

    check-cast v2, LX/DrP;

    iget-object v1, v2, LX/DrP;->A0D:LX/EdP;

    if-nez v1, :cond_1

    sget-object v1, LX/Eza;->A00:LX/EdP;

    :cond_1
    sget-object v0, LX/EdP;->A02:LX/EdP;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    iget-object v1, v2, LX/DrP;->A0L:LX/Dxu;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/DrP;->A0d:LX/Dr0;

    invoke-virtual {v0}, LX/Dr0;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, LX/Fvm;->A0A(F)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fli;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGP;

    invoke-virtual {v0, v1}, LX/FGP;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Fli;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fa7;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2me;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fa7;->A00(I)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LX/Fli;->A00:Ljava/lang/Object;

    check-cast v1, LX/DrM;

    iget-object v0, v1, LX/DrM;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/DrM;->A06:LX/FBq;

    iget-object v0, v0, LX/FBq;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/DrM;->A05:LX/FIK;

    iget-object v0, v0, LX/FIK;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/DrM;->A03:LX/FIK;

    iget-object v0, v0, LX/FIK;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/DrM;->A04:LX/FIK;

    iget-object v0, v0, LX/FIK;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/DrM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
