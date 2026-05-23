.class public abstract LX/09x;
.super LX/FOU;
.source ""


# instance fields
.field public final A00:Landroid/view/ActionProvider;

.field public final synthetic A01:LX/05U;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/05U;)V
    .locals 0

    iput-object p3, p0, LX/09x;->A01:LX/05U;

    invoke-direct {p0, p1}, LX/FOU;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/09x;->A00:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/SubMenu;)V
    .locals 1

    iget-object v0, p0, LX/09x;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public A05()Z
    .locals 1

    iget-object v0, p0, LX/09x;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 1

    iget-object v0, p0, LX/09x;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method
