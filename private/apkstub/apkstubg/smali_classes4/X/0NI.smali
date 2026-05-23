.class public LX/0NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03N;


# instance fields
.field public A00:LX/03N;

.field public final synthetic A01:LX/01U;


# direct methods
.method public constructor <init>(LX/01U;LX/03N;)V
    .locals 0

    iput-object p1, p0, LX/0NI;->A01:LX/01U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0NI;->A00:LX/03N;

    return-void
.end method


# virtual methods
.method public BGE(Landroid/view/MenuItem;LX/0Ay;)Z
    .locals 1

    iget-object v0, p0, LX/0NI;->A00:LX/03N;

    invoke-interface {v0, p1, p2}, LX/03N;->BGE(Landroid/view/MenuItem;LX/0Ay;)Z

    move-result v0

    return v0
.end method

.method public BMS(Landroid/view/Menu;LX/0Ay;)Z
    .locals 1

    iget-object v0, p0, LX/0NI;->A00:LX/03N;

    invoke-interface {v0, p1, p2}, LX/03N;->BMS(Landroid/view/Menu;LX/0Ay;)Z

    move-result v0

    return v0
.end method

.method public BNI(LX/0Ay;)V
    .locals 4

    iget-object v0, p0, LX/0NI;->A00:LX/03N;

    invoke-interface {v0, p1}, LX/03N;->BNI(LX/0Ay;)V

    iget-object v3, p0, LX/0NI;->A01:LX/01U;

    iget-object v0, v3, LX/01U;->A07:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/01U;->A06:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/01U;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v3, LX/01U;->A0E:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/01U;->A0t()V

    iget-object v0, v3, LX/01U;->A0E:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/1Mv;->A0C(Landroid/view/View;)LX/Cds;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Cds;->A04(F)V

    iput-object v2, v3, LX/01U;->A0G:LX/Cds;

    const/4 v1, 0x2

    new-instance v0, LX/09y;

    invoke-direct {v0, p0, v1}, LX/09y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Cds;->A09(LX/HAc;)V

    :cond_1
    iget-object v1, v3, LX/01U;->A0l:LX/015;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/01U;->A0D:LX/0Ay;

    invoke-interface {v1, v0}, LX/015;->Bfj(LX/0Ay;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/01U;->A0D:LX/0Ay;

    iget-object v0, v3, LX/01U;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1Mv;->A0U(Landroid/view/View;)V

    invoke-virtual {v3}, LX/01U;->A0v()V

    return-void
.end method

.method public BYa(Landroid/view/Menu;LX/0Ay;)Z
    .locals 1

    iget-object v0, p0, LX/0NI;->A01:LX/01U;

    iget-object v0, v0, LX/01U;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1Mv;->A0U(Landroid/view/View;)V

    iget-object v0, p0, LX/0NI;->A00:LX/03N;

    invoke-interface {v0, p1, p2}, LX/03N;->BYa(Landroid/view/Menu;LX/0Ay;)Z

    move-result v0

    return v0
.end method
