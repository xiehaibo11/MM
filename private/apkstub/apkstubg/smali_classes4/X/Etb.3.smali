.class public abstract LX/Etb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FjH;LX/FLT;LX/0mz;LX/1A0;III)V
    .locals 12

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/litho/LithoView;

    invoke-direct {v6, p0, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/FjH;Landroid/util/AttributeSet;)V

    new-instance v7, Landroid/widget/PopupWindow;

    invoke-direct {v7, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    invoke-interface {p3, v7}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4Y;

    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/G4Y;)V

    iget-object v0, p0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/2mc;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v0, LX/FRG;->A00:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v0, v2, v1}, LX/Awt;->A1K(Landroid/view/View;III)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v1, 0x0

    new-instance v0, LX/6eN;

    invoke-direct {v0, p2, v1}, LX/6eN;-><init>(LX/0mz;I)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v4, p1, LX/FLT;->A00:LX/F6S;

    new-instance v6, LX/Gt6;

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v6 .. v11}, LX/Gt6;-><init>(Landroid/widget/PopupWindow;LX/FLT;III)V

    invoke-static {v4, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/F6S;->A00:LX/H6s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/H6s;->Aue()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/litho/LithoView;

    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getMountedLayoutState()LX/G1G;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/Fc0;->A00()V

    iget-object v0, v0, LX/G1G;->A0U:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FjH;->A00:LX/G4Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "null"

    :cond_1
    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find a component with handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to use as anchor.\nComponent: "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LithoTooltipController:InvalidHandle"

    invoke-static {v2, v0, v1}, LX/C5R;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6, v1, v0}, LX/Gt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
