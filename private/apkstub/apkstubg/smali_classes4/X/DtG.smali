.class public final LX/DtG;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/H2d;

.field public A02:LX/HCa;

.field public A03:LX/E2D;

.field public A04:LX/H2f;

.field public A05:Ljava/lang/Object;

.field public A06:LX/Coa;


# direct methods
.method public static final A00(LX/DtG;)V
    .locals 11

    iget-object v4, p0, LX/DtG;->A04:LX/H2f;

    if-eqz v4, :cond_5

    iget-object v5, p0, LX/DtG;->A00:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/DtG;->A03:LX/E2D;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/E2D;->A0X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/E2D;->A0W:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/E2D;->A0U:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v3, LX/E2C;

    invoke-direct {v3, v1}, LX/E2C;-><init>(LX/E2D;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v2, :cond_6

    if-lez v1, :cond_6

    new-instance v0, LX/FLE;

    invoke-direct {v0, v2, v1}, LX/FLE;-><init>(II)V

    :goto_0
    iput-object v0, v3, LX/E2C;->A0L:LX/FLE;

    new-instance v1, LX/E2D;

    invoke-direct {v1, v3}, LX/E2D;-><init>(LX/E2C;)V

    :cond_2
    move-object v2, v1

    :cond_3
    invoke-static {}, LX/CeS;->A01()LX/FYa;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v4}, LX/FYa;->A00(Landroid/content/res/Resources;LX/E2D;LX/H2f;)LX/Fzy;

    move-result-object v0

    new-instance v2, LX/FLM;

    invoke-direct {v2, v5, v0}, LX/FLM;-><init>(Landroid/graphics/Rect;LX/Fzy;)V

    :cond_4
    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v7, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/H2e;

    iget-object v8, v2, LX/FLM;->A00:LX/Fzy;

    iget-object v10, p0, LX/DtG;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/DtG;->A02:LX/HCa;

    iget-object v6, p0, LX/DtG;->A01:LX/H2d;

    invoke-virtual/range {v4 .. v10}, LX/FjG;->A09(Landroid/graphics/Rect;LX/H2d;LX/H2e;LX/Fzy;LX/HCa;Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCallerContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DtG;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContextChain()LX/Coa;
    .locals 1

    iget-object v0, p0, LX/DtG;->A06:LX/Coa;

    return-object v0
.end method

.method public final getFrescoDrawable()LX/H2e;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/H2e;

    return-object v1
.end method

.method public final getImageListener()LX/HCa;
    .locals 1

    iget-object v0, p0, LX/DtG;->A02:LX/HCa;

    return-object v0
.end method

.method public final getPerfDataListener()LX/H2d;
    .locals 1

    iget-object v0, p0, LX/DtG;->A01:LX/H2d;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-static {p0}, LX/DtG;->A00(LX/DtG;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v0, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/DtG;->A03:LX/E2D;

    const-string v2, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/E2D;->A0T:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/H2e;

    check-cast v0, LX/DrR;

    iget-object v0, v0, LX/DrR;->A0F:LX/Fa7;

    iget-object v1, v0, LX/Fa7;->A04:LX/EjO;

    instance-of v0, v1, LX/E2G;

    if-eqz v0, :cond_2

    check-cast v1, LX/E2G;

    iget-object v1, v1, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/H2e;

    invoke-virtual {v1, v0}, LX/FjG;->A07(LX/H2e;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setCallerContext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/DtG;->A05:Ljava/lang/Object;

    return-void
.end method

.method public final setContextChain(LX/Coa;)V
    .locals 0

    iput-object p1, p0, LX/DtG;->A06:LX/Coa;

    return-void
.end method

.method public final setFrescoDrawable(LX/H2e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageListener(LX/HCa;)V
    .locals 0

    iput-object p1, p0, LX/DtG;->A02:LX/HCa;

    return-void
.end method

.method public final setPerfDataListener(LX/H2d;)V
    .locals 0

    iput-object p1, p0, LX/DtG;->A01:LX/H2d;

    return-void
.end method
