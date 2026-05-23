.class public final LX/FbJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ILjava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method

.method public static final A01(Landroid/view/View;LX/FGP;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p1, LX/FGP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    iget-object v0, p1, LX/FGP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_2
    iget-object v0, p1, LX/FGP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_3
    iget-object v0, p1, LX/FGP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    return-void

    :pswitch_4
    iget-object v0, p1, LX/FGP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_5
    iget-object v0, p1, LX/FGP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_6
    iget-object v0, p1, LX/FGP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :pswitch_7
    iget-object v0, p1, LX/FGP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_8
    iget-object v0, p1, LX/FGP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_9
    iget-object v0, p1, LX/FGP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    return-void

    :pswitch_a
    iget-object v0, p1, LX/FGP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    return-void

    :pswitch_b
    iget-object v0, p1, LX/FGP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_c
    iget-object v0, p1, LX/FGP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/Axp;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
