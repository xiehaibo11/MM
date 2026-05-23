.class public LX/0TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01U;


# direct methods
.method public constructor <init>(LX/01U;)V
    .locals 0

    iput-object p1, p0, LX/0TB;->A00:LX/01U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/0TB;->A00:LX/01U;

    iget-object v2, v4, LX/01U;->A07:Landroid/widget/PopupWindow;

    iget-object v1, v4, LX/01U;->A0E:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x37

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v4}, LX/01U;->A0t()V

    iget-boolean v0, v4, LX/01U;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/01U;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v4, LX/01U;->A0E:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/01U;->A0E:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/1Mv;->A0C(Landroid/view/View;)LX/Cds;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/Cds;->A04(F)V

    iput-object v1, v4, LX/01U;->A0G:LX/Cds;

    new-instance v0, LX/09y;

    invoke-direct {v0, p0, v3}, LX/09y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/Cds;->A09(LX/HAc;)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/01U;->A0E:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void
.end method
