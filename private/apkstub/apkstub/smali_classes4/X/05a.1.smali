.class public LX/05a;
.super LX/0KB;
.source ""


# instance fields
.field public final synthetic A00:LX/0NW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/031;LX/0NW;)V
    .locals 2

    const/4 v0, 0x1

    iput-object p4, p0, LX/05a;->A00:LX/0NW;

    invoke-direct {p0, p1, p2, p3, v0}, LX/0KB;-><init>(Landroid/content/Context;Landroid/view/View;LX/031;Z)V

    const v0, 0x800005

    iput v0, p0, LX/0KB;->A00:I

    iget-object v1, p4, LX/0NW;->A0M:LX/0NQ;

    iput-object v1, p0, LX/0KB;->A04:LX/0kb;

    iget-object v0, p0, LX/0KB;->A03:LX/0NV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/030;->Brz(LX/0kb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v1, p0, LX/05a;->A00:LX/0NW;

    invoke-static {v1}, LX/0NW;->A01(LX/0NW;)LX/031;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0NW;->A02(LX/0NW;)LX/031;

    move-result-object v0

    invoke-virtual {v0}, LX/031;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0NW;->A0C:LX/05a;

    invoke-super {p0}, LX/0KB;->A03()V

    return-void
.end method
