.class public LX/0NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/030;


# instance fields
.field public A00:LX/031;

.field public A01:LX/03F;

.field public final synthetic A02:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, LX/0NT;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AbV(LX/03F;)Z
    .locals 3

    iget-object v2, p0, LX/0NT;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    instance-of v0, v1, LX/0ka;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ka;

    invoke-interface {v1}, LX/0ka;->onActionViewCollapsed()V

    :cond_0
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    iput-object v0, p0, LX/0NT;->A01:LX/03F;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/03F;->A07(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A0M()V

    const/4 v0, 0x1

    return v0
.end method

.method public Ahb(LX/03F;)Z
    .locals 4

    iget-object v3, p0, LX/0NT;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A0I()V

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v3, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, LX/03F;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    iput-object p1, p0, LX/0NT;->A01:LX/03F;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v3, :cond_3

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v2, LX/02P;

    invoke-direct {v2}, LX/02P;-><init>()V

    iget v0, v3, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v1, v0, 0x70

    const v0, 0x800003

    or-int/2addr v1, v0

    iput v1, v2, LX/02O;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/02P;->A00:I

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A0K()V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/03F;->A07(Z)V

    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    instance-of v0, v1, LX/0ka;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ka;

    invoke-interface {v1}, LX/0ka;->onActionViewExpanded()V

    :cond_4
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A0M()V

    return v2
.end method

.method public AiB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B6H(Landroid/content/Context;LX/031;)V
    .locals 2

    iget-object v1, p0, LX/0NT;->A00:LX/031;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0NT;->A01:LX/03F;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/031;->A0i(LX/03F;)Z

    :cond_0
    iput-object p2, p0, LX/0NT;->A00:LX/031;

    return-void
.end method

.method public BL0(LX/031;Z)V
    .locals 0

    return-void
.end method

.method public Bax(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public Bbk()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bet(LX/05V;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Brz(LX/0kb;)V
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method

.method public C2z(Z)V
    .locals 5

    iget-object v4, p0, LX/0NT;->A01:LX/03F;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0NT;->A00:LX/031;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/031;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, LX/031;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eq v0, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, LX/0NT;->AbV(LX/03F;)Z

    :cond_1
    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
