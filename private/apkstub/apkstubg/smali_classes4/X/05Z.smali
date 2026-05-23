.class public LX/05Z;
.super LX/0KB;
.source ""


# instance fields
.field public final synthetic A00:LX/0NW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/05V;LX/0NW;)V
    .locals 2

    iput-object p4, p0, LX/05Z;->A00:LX/0NW;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0KB;-><init>(Landroid/content/Context;Landroid/view/View;LX/031;Z)V

    invoke-virtual {p3}, LX/05V;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/03F;

    invoke-virtual {v0}, LX/03F;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p4, LX/0NW;->A0B:LX/05c;

    if-nez v0, :cond_0

    iget-object v0, p4, LX/0NW;->A07:LX/032;

    check-cast v0, Landroid/view/View;

    :cond_0
    iput-object v0, p0, LX/0KB;->A01:Landroid/view/View;

    :cond_1
    iget-object v1, p4, LX/0NW;->A0M:LX/0NQ;

    iput-object v1, p0, LX/0KB;->A04:LX/0kb;

    iget-object v0, p0, LX/0KB;->A03:LX/0NV;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/030;->Brz(LX/0kb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v1, p0, LX/05Z;->A00:LX/0NW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0NW;->A08:LX/05Z;

    const/4 v0, 0x0

    iput v0, v1, LX/0NW;->A00:I

    invoke-super {p0}, LX/0KB;->A03()V

    return-void
.end method
