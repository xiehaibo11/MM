.class public LX/0NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01T;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, LX/0NL;->A00:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVE(Landroid/view/MenuItem;LX/031;)Z
    .locals 2

    iget-object v0, p0, LX/0NL;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/02F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02F;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BVF(LX/031;)V
    .locals 1

    iget-object v0, p0, LX/0NL;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/01T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/01T;->BVF(LX/031;)V

    :cond_0
    return-void
.end method
