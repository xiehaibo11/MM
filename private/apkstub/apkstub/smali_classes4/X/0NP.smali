.class public final LX/0NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:LX/01U;


# direct methods
.method public constructor <init>(LX/01U;)V
    .locals 0

    iput-object p1, p0, LX/0NP;->A00:LX/01U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL0(LX/031;Z)V
    .locals 5

    invoke-virtual {p1}, LX/031;->A06()LX/031;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eq v4, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, LX/0NP;->A00:LX/01U;

    if-eqz v0, :cond_1

    move-object p1, v4

    :cond_1
    invoke-virtual {v2, p1}, LX/01U;->A0p(Landroid/view/Menu;)LX/02b;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    iget v0, v1, LX/02b;->A01:I

    invoke-virtual {v2, v4, v1, v0}, LX/01U;->A0x(Landroid/view/Menu;LX/02b;I)V

    invoke-virtual {v2, v1, v3}, LX/01U;->A0y(LX/02b;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v1, p2}, LX/01U;->A0y(LX/02b;Z)V

    return-void
.end method

.method public BWg(LX/031;)Z
    .locals 3

    invoke-virtual {p1}, LX/031;->A06()LX/031;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/0NP;->A00:LX/01U;

    iget-boolean v0, v2, LX/01U;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/01U;->A06:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/01U;->A0K:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
