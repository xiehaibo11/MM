.class public LX/05W;
.super LX/09x;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/H5w;

.field public final synthetic A01:LX/05U;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/05U;)V
    .locals 0

    iput-object p3, p0, LX/05W;->A01:LX/05U;

    invoke-direct {p0, p1, p2, p3}, LX/09x;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/05U;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/09x;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/H5w;)V
    .locals 1

    iput-object p1, p0, LX/05W;->A00:LX/H5w;

    iget-object v0, p0, LX/09x;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public A06()Z
    .locals 1

    iget-object v0, p0, LX/09x;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public A08()Z
    .locals 1

    iget-object v0, p0, LX/09x;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/05W;->A00:LX/H5w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H5w;->BGF()V

    :cond_0
    return-void
.end method
