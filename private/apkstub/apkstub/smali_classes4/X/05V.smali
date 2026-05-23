.class public LX/05V;
.super LX/031;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:LX/031;

.field public A01:LX/03F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/031;LX/03F;)V
    .locals 0

    invoke-direct {p0, p1}, LX/031;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/05V;->A00:LX/031;

    iput-object p3, p0, LX/05V;->A01:LX/03F;

    return-void
.end method


# virtual methods
.method public A06()LX/031;
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/031;

    invoke-virtual {v0}, LX/031;->A06()LX/031;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/05V;->A01:LX/03F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03F;->getItemId()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android:menu:actionviewstates"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0U(LX/01T;)V
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/031;

    invoke-virtual {v0, p1}, LX/031;->A0U(LX/01T;)V

    return-void
.end method

.method public A0c()Z
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/031;

    invoke-virtual {v0}, LX/031;->A0c()Z

    move-result v0

    return v0
.end method

.method public A0d()Z
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/031;

    invoke-virtual {v0}, LX/031;->A0d()Z

    move-result v0

    return v0
.end method

.method public A0e()Z
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/031;

    invoke-virtual {v0}, LX/031;->A0e()Z

    move-result v0

    return v0
.end method

.method public A0g(Landroid/view/MenuItem;LX/031;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/031;->A0g(Landroid/view/MenuItem;LX/031;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05V;->A00:LX/031;

    invoke-virtual {v0, p1, p2}, LX/031;->A0g(Landroid/view/MenuItem;LX/031;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0i(LX/03F;)Z
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/031;

    invoke-virtual {v0, p1}, LX/031;->A0i(LX/03F;)Z

    move-result v0

    return v0
.end method

.method public A0j(LX/03F;)Z
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/031;

    invoke-virtual {v0, p1}, LX/031;->A0j(LX/03F;)Z

    move-result v0

    return v0
.end method

.method public A0k()LX/031;
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/031;

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/05V;->A01:LX/03F;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/031;

    invoke-virtual {v0, p1}, LX/031;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, LX/031;->A0L(I)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, LX/031;->A0O(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, LX/031;->A0M(I)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, LX/031;->A0X(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, LX/031;->A0T(Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/05V;->A01:LX/03F;

    invoke-virtual {v0, p1}, LX/03F;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/05V;->A01:LX/03F;

    invoke-virtual {v0, p1}, LX/03F;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/031;

    invoke-virtual {v0, p1}, LX/031;->setQwertyMode(Z)V

    return-void
.end method
