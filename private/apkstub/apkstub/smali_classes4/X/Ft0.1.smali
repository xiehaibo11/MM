.class public final LX/Ft0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/H2e;

    if-eqz v0, :cond_0

    check-cast v1, LX/H2e;

    if-eqz v1, :cond_0

    check-cast v1, LX/DrR;

    iget-object v0, v1, LX/DrR;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/H2e;

    if-eqz v0, :cond_1

    check-cast v1, LX/H2e;

    if-eqz v1, :cond_1

    sget-object v0, LX/F0C;->A01:LX/H6Z;

    invoke-static {v0}, LX/Dqt;->A1R(LX/H6Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FjG;->A06(LX/H2e;)V

    :cond_0
    sget-object v0, LX/F0C;->A00:LX/H6Z;

    invoke-static {v0}, LX/Dqt;->A1R(LX/H6Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FjG;->A07(LX/H2e;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method
