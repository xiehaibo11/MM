.class public LX/09y;
.super LX/9sL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/09y;->$t:I

    iput-object p1, p0, LX/09y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/9sL;-><init>()V

    return-void
.end method


# virtual methods
.method public BGp(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/09y;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/09y;->A00:Ljava/lang/Object;

    check-cast v1, LX/02e;

    const/4 v0, 0x0

    iput-object v0, v1, LX/02e;->A06:LX/0Gp;

    iget-object v0, v1, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/09y;->A00:Ljava/lang/Object;

    check-cast v3, LX/02e;

    iget-boolean v0, v3, LX/02e;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/02e;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v1, v3, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v1, v3, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/02e;->A06:LX/0Gp;

    iget-object v1, v3, LX/02e;->A04:LX/03N;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/02e;->A05:LX/0Ay;

    invoke-interface {v1, v0}, LX/03N;->BNI(LX/0Ay;)V

    iput-object v2, v3, LX/02e;->A05:LX/0Ay;

    iput-object v2, v3, LX/02e;->A04:LX/03N;

    :cond_2
    iget-object v0, v3, LX/02e;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/09y;->A00:Ljava/lang/Object;

    check-cast v2, LX/01U;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/09y;->A00:Ljava/lang/Object;

    check-cast v0, LX/0TB;

    iget-object v2, v0, LX/0TB;->A00:LX/01U;

    :goto_0
    iget-object v1, v2, LX/01U;->A0E:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/01U;->A0G:LX/Cds;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Cds;->A09(LX/HAc;)V

    iput-object v0, v2, LX/01U;->A0G:LX/Cds;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/09y;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NI;

    iget-object v2, v0, LX/0NI;->A01:LX/01U;

    iget-object v1, v2, LX/01U;->A0E:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    iget-object v0, v2, LX/01U;->A07:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    :goto_1
    iget-object v0, v2, LX/01U;->A0E:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    iget-object v1, v2, LX/01U;->A0G:LX/Cds;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Cds;->A09(LX/HAc;)V

    iput-object v0, v2, LX/01U;->A0G:LX/Cds;

    iget-object v0, v2, LX/01U;->A05:Landroid/view/ViewGroup;

    :goto_2
    invoke-static {v0}, LX/1Mv;->A0U(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/01U;->A0E:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/01U;->A0E:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1Mv;->A0U(Landroid/view/View;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public BGq()V
    .locals 3

    iget v0, p0, LX/09y;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/09y;->A00:Ljava/lang/Object;

    check-cast v2, LX/01U;

    iget-object v1, v2, LX/01U;->A0E:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    iget-object v0, v2, LX/01U;->A0E:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/01U;->A0E:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1Mv;->A0U(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/09y;->A00:Ljava/lang/Object;

    check-cast v0, LX/0TB;

    iget-object v0, v0, LX/0TB;->A00:LX/01U;

    iget-object v1, v0, LX/01U;->A0E:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
