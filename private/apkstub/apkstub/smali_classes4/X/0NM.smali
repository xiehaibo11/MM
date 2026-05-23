.class public LX/0NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01T;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0NM;->$t:I

    iput-object p1, p0, LX/0NM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVE(Landroid/view/MenuItem;LX/031;)Z
    .locals 2

    iget v1, p0, LX/0NM;->$t:I

    iget-object v0, p0, LX/0NM;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A09:LX/01T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/01T;->BVE(Landroid/view/MenuItem;LX/031;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    check-cast v0, LX/0Is;

    iget-object v0, v0, LX/0Is;->A01:LX/0jm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0jm;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public BVF(LX/031;)V
    .locals 2

    iget v0, p0, LX/0NM;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0NM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0d:LX/14V;

    invoke-virtual {v0, p1}, LX/14V;->A01(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A09:LX/01T;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/01T;->BVF(LX/031;)V

    :cond_1
    return-void
.end method
