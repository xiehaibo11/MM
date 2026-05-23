.class public LX/0NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:LX/0NW;


# direct methods
.method public constructor <init>(LX/0NW;)V
    .locals 0

    iput-object p1, p0, LX/0NQ;->A00:LX/0NW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL0(LX/031;Z)V
    .locals 2

    instance-of v0, p1, LX/05V;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/031;->A06()LX/031;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0a(Z)V

    :cond_0
    iget-object v0, p0, LX/0NQ;->A00:LX/0NW;

    invoke-virtual {v0}, LX/0NW;->A08()LX/0kb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0kb;->BL0(LX/031;Z)V

    :cond_1
    return-void
.end method

.method public BWg(LX/031;)Z
    .locals 3

    iget-object v2, p0, LX/0NQ;->A00:LX/0NW;

    invoke-static {v2}, LX/0NW;->A03(LX/0NW;)LX/031;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/05V;

    invoke-virtual {v0}, LX/05V;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, LX/0NW;->A00:I

    invoke-virtual {v2}, LX/0NW;->A08()LX/0kb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0kb;->BWg(LX/031;)Z

    move-result v1

    :cond_0
    return v1
.end method
