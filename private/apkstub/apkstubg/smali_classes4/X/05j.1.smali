.class public LX/05j;
.super LX/0Mx;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, LX/05j;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, LX/0Mx;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A01()LX/0l4;
    .locals 1

    iget-object v0, p0, LX/05j;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/0An;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0An;->A00()LX/0NV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/05j;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/0jk;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/03F;

    invoke-interface {v2, v0}, LX/0jk;->B6v(LX/03F;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Mx;->A01()LX/0l4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0l4;->BAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
