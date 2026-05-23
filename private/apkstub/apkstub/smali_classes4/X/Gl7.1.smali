.class public final LX/Gl7;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p1, p0, LX/Gl7;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/FaI;

    iget-object v5, p1, LX/FaI;->A00:Landroid/view/KeyEvent;

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    sget-wide v1, LX/FeV;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v3, LX/0Ix;

    invoke-direct {v3, v0}, LX/0Ix;-><init>(I)V

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v3, :cond_f

    invoke-static {v5}, LX/EnR;->A00(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_f

    iget-object v0, p0, LX/Gl7;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/0J9;

    move-result-object v8

    iget-object v0, p0, LX/Gl7;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/0mI;

    iget v4, v3, LX/0Ix;->A00:I

    new-instance v0, LX/Gl6;

    invoke-direct {v0, v3}, LX/Gl6;-><init>(LX/0Ix;)V

    invoke-interface {v2, v8, v0, v4}, LX/0mI;->AiG(LX/0J9;LX/1A0;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    if-eq v4, v2, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_f

    :cond_1
    invoke-static {v4}, LX/0Hf;->A00(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v5, 0x0

    if-eqz v8, :cond_a

    iget v0, v8, LX/0J9;->A01:F

    float-to-int v10, v0

    iget v0, v8, LX/0J9;->A03:F

    float-to-int v7, v0

    iget v0, v8, LX/0J9;->A02:F

    float-to-int v6, v0

    iget v0, v8, LX/0J9;->A00:F

    float-to-int v0, v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v10, v7, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, p0, LX/Gl7;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v7, v11

    if-eqz v11, :cond_c

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v10

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v10, v6, v7, v12}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_d

    if-eq v0, v11, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-wide v1, LX/FeV;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    sget-wide v1, LX/FeV;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    sget-wide v1, LX/FeV;->A06:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    sget-wide v1, LX/FeV;->A0B:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    sget-wide v1, LX/FeV;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    sget-wide v1, LX/FeV;->A0A:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    sget-wide v1, LX/FeV;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sget-wide v1, LX/FeV;->A07:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sget-wide v1, LX/FeV;->A09:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sget-wide v1, LX/FeV;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sget-wide v1, LX/FeV;->A08:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const-string v0, "Invalid rect"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Invalid focus direction"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    move-object v7, v5

    :cond_d
    iget-object v0, p0, LX/Gl7;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v7, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    if-eqz v7, :cond_10

    invoke-static {v8, v7, v9}, LX/0Hf;->A01(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_f
    return-object v6

    :cond_10
    iget-object v0, p0, LX/Gl7;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/0mI;

    invoke-interface {v0, v4, v1, v1}, LX/0mI;->Ab6(IZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Gl7;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/0mI;

    new-instance v0, LX/Gl5;

    invoke-direct {v0, v3}, LX/Gl5;-><init>(LX/0Ix;)V

    invoke-interface {v1, v5, v0, v4}, LX/0mI;->AiG(LX/0J9;LX/1A0;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3
.end method
