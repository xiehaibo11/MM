.class public final LX/0NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01T;


# instance fields
.field public final synthetic A00:LX/02f;


# direct methods
.method public constructor <init>(LX/02f;)V
    .locals 0

    iput-object p1, p0, LX/0NK;->A00:LX/02f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVE(Landroid/view/MenuItem;LX/031;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BVF(LX/031;)V
    .locals 4

    iget-object v1, p0, LX/0NK;->A00:LX/02f;

    iget-object v0, v1, LX/02f;->A06:LX/02j;

    invoke-interface {v0}, LX/02j;->B9a()Z

    move-result v0

    const/16 v3, 0x6c

    iget-object v2, v1, LX/02f;->A04:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v2, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    return-void
.end method
