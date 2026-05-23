.class public final LX/DtA;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/F7k;


# virtual methods
.method public final setMask(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, LX/G02;

    invoke-direct {v8, p1}, LX/G02;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, LX/E2D;->A0Z:LX/E2D;

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/CeS;->A01()LX/FYa;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v4, v7, v8}, LX/FYa;->A00(Landroid/content/res/Resources;LX/E2D;LX/H2f;)LX/Fzy;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/H2e;

    if-eqz v0, :cond_4

    check-cast v3, LX/H2e;

    :goto_0
    move-object v1, v3

    check-cast v1, LX/DrR;

    iget-object v0, v1, LX/DrR;->A02:LX/Fzy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/FjG;->A08(LX/H2e;)V

    :cond_0
    new-instance v0, LX/GIn;

    invoke-direct {v0, v2, v3, v4}, LX/GIn;-><init>(Landroid/view/View;LX/H2e;LX/Fzy;)V

    iput-object v0, v1, LX/DrR;->A06:Ljava/lang/Runnable;

    sget-object v0, LX/F0C;->A02:LX/H6Z;

    invoke-static {v0}, LX/Dqt;->A1R(LX/H6Z;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/DrR;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    sget-object v0, LX/F0C;->A05:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/DtA;->A00:LX/F7k;

    if-eqz v1, :cond_3

    new-instance v0, LX/F7n;

    invoke-direct {v0, v2, p0}, LX/F7n;-><init>(Landroid/widget/ImageView;LX/DtA;)V

    iput-object v0, v1, LX/F7k;->A01:LX/F7n;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v0

    invoke-virtual {v0}, LX/FjG;->A05()LX/DrR;

    move-result-object v3

    sget-object v0, LX/F0C;->A04:LX/H6Z;

    invoke-static {v0}, LX/Dqt;->A1R(LX/H6Z;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/F1t;

    invoke-direct {v0, v3}, LX/F1t;-><init>(LX/H2e;)V

    iput-object v0, v3, LX/DrR;->A04:LX/F1t;

    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v3, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setUrl(Ljava/lang/String;Ljava/lang/String;LX/EeH;)V
    .locals 1

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DtA;->A00:LX/F7k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F7k;->A00:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method
