.class public LX/FyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HI3;


# instance fields
.field public final A00:LX/HCp;


# direct methods
.method public constructor <init>(LX/HCp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FyZ;->A00:LX/HCp;

    sget-object v1, LX/HHu;->A00:LX/Eqj;

    invoke-interface {p1, v1}, LX/HCp;->B7V(LX/Eqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/FyZ;->AmR(LX/Eqj;)LX/H76;

    :cond_0
    return-void
.end method

.method public static A00(LX/FyZ;)LX/E0O;
    .locals 2

    sget-object v1, LX/HHk;->A00:LX/E8K;

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHk;

    check-cast v0, LX/E0O;

    return-object v0
.end method


# virtual methods
.method public AWZ(LX/HBV;)V
    .locals 1

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/E0O;->A0g:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public AYU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, p1}, LX/HCp;->AYU(Ljava/lang/String;)V

    return-void
.end method

.method public AiE(II)V
    .locals 5

    sget-object v1, LX/HHk;->A00:LX/E8K;

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v2

    check-cast v2, LX/HHk;

    check-cast v2, LX/E0O;

    const/4 v0, 0x2

    new-array v4, v0, [F

    int-to-float v0, p1

    const/4 v1, 0x0

    aput v0, v4, v1

    int-to-float v0, p2

    const/4 v3, 0x1

    aput v0, v4, v3

    iget-object v2, v2, LX/E0O;->A0i:LX/HDs;

    invoke-interface {v2, v4}, LX/HDs;->BDn([F)Z

    aget v0, v4, v1

    float-to-int v1, v0

    aget v0, v4, v3

    float-to-int v0, v0

    invoke-interface {v2, v1, v0}, LX/HDs;->AiE(II)V

    return-void
.end method

.method public AlH(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    sget-object v1, LX/HHo;->A00:LX/E8K;

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHo;

    invoke-interface {v0}, LX/HHo;->Ami()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public AmQ(LX/E8K;)LX/HHw;
    .locals 1

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, p1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    return-object v0
.end method

.method public AmR(LX/Eqj;)LX/H76;
    .locals 1

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, p1}, LX/HCp;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    return-object v0
.end method

.method public AtU()I
    .locals 3

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v0

    invoke-virtual {v0}, LX/E0O;->A08()LX/FWd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/E0O;->A08()LX/FWd;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/FWd;->A0g:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FWd;->A0k:LX/F2q;

    invoke-static {v0, v2}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B4N()I
    .locals 4

    sget-object v1, LX/HHk;->A00:LX/E8K;

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v3

    check-cast v3, LX/HHk;

    check-cast v3, LX/E0O;

    invoke-virtual {v3}, LX/E0O;->A08()LX/FWd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/E0O;->A08()LX/FWd;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/FWd;->A0g:LX/F2q;

    invoke-static {v2, v0}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FWd;->A1B:LX/F2q;

    invoke-static {v0, v1}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, LX/E0O;->A08()LX/FWd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/E0O;->A0i:LX/HDs;

    invoke-interface {v0}, LX/HDs;->getZoomLevel()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    return v0
.end method

.method public B76()Z
    .locals 2

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v1

    iget-boolean v0, v1, LX/E0O;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/E0O;->A0V:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B7Q()Z
    .locals 2

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v0

    iget-object v0, v0, LX/E0O;->A0i:LX/HDs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDs;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B7U(LX/E8K;)Z
    .locals 1

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, p1}, LX/HCp;->B7U(LX/E8K;)Z

    move-result v0

    return v0
.end method

.method public B7V(LX/Eqj;)Z
    .locals 1

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, p1}, LX/HCp;->B7V(LX/Eqj;)Z

    move-result v0

    return v0
.end method

.method public B89(I)Z
    .locals 4

    sget-object v1, LX/HHk;->A00:LX/E8K;

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v3

    check-cast v3, LX/HHk;

    check-cast v3, LX/E0O;

    invoke-virtual {v3}, LX/E0O;->A08()LX/FWd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v3, LX/E0O;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/E0O;->A04(LX/E0O;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/FWd;->A0u:LX/F2q;

    invoke-static {v0, v2}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    :cond_2
    invoke-static {v1, v0}, LX/2mc;->A1b(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public BAA()Z
    .locals 2

    sget-object v1, LX/HHU;->A00:LX/E8K;

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHU;

    check-cast v0, LX/E0S;

    iget-object v1, v0, LX/E0S;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BAr()Z
    .locals 1

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v0

    iget-object v0, v0, LX/E0O;->A0i:LX/HDs;

    invoke-interface {v0}, LX/HDs;->BAr()Z

    move-result v0

    return v0
.end method

.method public BBF()Z
    .locals 2

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v0

    iget-object v1, v0, LX/E0O;->A0f:LX/EdU;

    sget-object v0, LX/EdU;->A02:LX/EdU;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Bng(LX/HBV;)V
    .locals 1

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/E0O;->A0g:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BpR()V
    .locals 1

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0}, LX/HCp;->BpR()V

    return-void
.end method

.method public Brg(Z)V
    .locals 3

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v0

    iput-boolean p1, v0, LX/E0O;->A0U:Z

    iget-object v2, v0, LX/E0O;->A0E:LX/E8W;

    if-eqz v2, :cond_0

    sget-object v1, LX/HFG;->A0H:LX/FUX;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Bro()V
    .locals 4

    sget-object v1, LX/HHU;->A00:LX/E8K;

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v3

    check-cast v3, LX/HHU;

    check-cast v3, LX/E0S;

    const/4 v0, 0x0

    new-instance v2, LX/Fgw;

    invoke-direct {v2}, LX/Fgw;-><init>()V

    sget-object v1, LX/Fdb;->A0N:LX/F2r;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fgw;->A04(LX/F2r;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Fgw;->A03()LX/FIn;

    move-result-object v2

    iget-object v1, v3, LX/E0S;->A00:LX/HDs;

    new-instance v0, LX/E8X;

    invoke-direct {v0}, LX/E8X;-><init>()V

    invoke-interface {v1, v0, v2}, LX/HDs;->BFC(LX/Emd;LX/FIn;)V

    return-void
.end method

.method public Bsi()V
    .locals 0

    return-void
.end method

.method public Bsw(I)V
    .locals 4

    sget-object v1, LX/HHk;->A00:LX/E8K;

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v3

    check-cast v3, LX/HHk;

    check-cast v3, LX/E0O;

    iget v0, v3, LX/E0O;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/E0O;->A04(LX/E0O;)V

    return-void

    :cond_0
    new-instance v1, LX/Fgw;

    invoke-direct {v1}, LX/Fgw;-><init>()V

    sget-object v0, LX/Fdb;->A0B:LX/F2r;

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    :cond_1
    :goto_0
    invoke-static {v0, v1, v2}, LX/Fgw;->A01(LX/F2r;LX/Fgw;I)V

    invoke-virtual {v1}, LX/Fgw;->A03()LX/FIn;

    move-result-object v2

    iget-object v1, v3, LX/E0O;->A0i:LX/HDs;

    new-instance v0, LX/E8X;

    invoke-direct {v0}, LX/E8X;-><init>()V

    invoke-interface {v1, v0, v2}, LX/HDs;->BFC(LX/Emd;LX/FIn;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public Bt0(LX/F4i;)V
    .locals 1

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v0

    iput-object p1, v0, LX/E0O;->A0Q:LX/F4i;

    return-void
.end method

.method public BtB(I)V
    .locals 3

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v2

    const-string v1, "Initial camera facing must be set before initializing the camera."

    iget-boolean v0, v2, LX/E0O;->A0W:Z

    if-eqz v0, :cond_0

    iput p1, v2, LX/E0O;->A00:I

    return-void

    :cond_0
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bu3(Z)V
    .locals 1

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v0

    iget-object v0, v0, LX/E0O;->A0i:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->Btb(Z)V

    return-void
.end method

.method public BuE(I)V
    .locals 3

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v2

    const-string v1, "Photo resolution level must be set before initializing the camera."

    iget-boolean v0, v2, LX/E0O;->A0W:Z

    if-eqz v0, :cond_0

    iput p1, v2, LX/E0O;->A02:I

    return-void

    :cond_0
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BuF()V
    .locals 3

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v2

    iget-object v1, v2, LX/E0O;->A0B:LX/FC3;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/E0O;->A0i:LX/HDs;

    new-instance v1, LX/FC3;

    invoke-direct {v1, v0}, LX/FC3;-><init>(LX/HDs;)V

    iput-object v1, v2, LX/E0O;->A0B:LX/FC3;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FC3;->A03:Z

    return-void
.end method

.method public BuW(LX/H6P;)V
    .locals 4

    sget-object v1, LX/HHk;->A00:LX/E8K;

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v3

    check-cast v3, LX/HHk;

    check-cast v3, LX/E0O;

    iget-boolean v0, v3, LX/E0O;->A0W:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/E0O;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/E0O;->A0i:LX/HDs;

    invoke-interface {v2}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v1, v3, LX/E0O;->A0K:LX/H7B;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/G3F;

    invoke-direct {v1, v3, v0}, LX/G3F;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/E0O;->A0K:LX/H7B;

    :cond_0
    invoke-interface {v2, v1}, LX/HDs;->AWz(LX/H7B;)V

    :cond_1
    :goto_0
    iput-object p1, v3, LX/E0O;->A09:LX/H6P;

    return-void

    :cond_2
    iget-object v0, v3, LX/E0O;->A09:LX/H6P;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/E0O;->A0K:LX/H7B;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    new-instance v1, LX/G3F;

    invoke-direct {v1, v3, v0}, LX/G3F;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/E0O;->A0K:LX/H7B;

    :cond_3
    invoke-interface {v2, v1}, LX/HDs;->Bnw(LX/H7B;)V

    goto :goto_0
.end method

.method public BuY(I)V
    .locals 3

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v2

    const-string v1, "Preview resolution level must be set before initializing the camera."

    iget-boolean v0, v2, LX/E0O;->A0W:Z

    if-eqz v0, :cond_0

    iput p1, v2, LX/E0O;->A04:I

    return-void

    :cond_0
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BuZ(LX/H2J;)V
    .locals 1

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v0

    iput-object p1, v0, LX/E0O;->A0A:LX/H2J;

    return-void
.end method

.method public BvH(LX/HBh;)V
    .locals 1

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v0

    iput-object p1, v0, LX/E0O;->A0O:LX/HBh;

    return-void
.end method

.method public Bvz(I)V
    .locals 3

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v2

    const-string v1, "Video resolution level must be set before initializing the camera."

    iget-boolean v0, v2, LX/E0O;->A0W:Z

    if-eqz v0, :cond_0

    iput p1, v2, LX/E0O;->A06:I

    return-void

    :cond_0
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bw9(I)V
    .locals 3

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v2

    invoke-virtual {v2}, LX/E0O;->A08()LX/FWd;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/FWd;->A0g:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/E0O;->A0i:LX/HDs;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/HDs;->BwA(LX/Emd;I)V

    :cond_0
    return-void
.end method

.method public Bzg(LX/FL6;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/FyZ;->Bzh(LX/FL6;Ljava/io/File;)V

    return-void
.end method

.method public Bzh(LX/FL6;Ljava/io/File;)V
    .locals 8

    const-string v0, "LiteCameraController must be initialized before taking video."

    invoke-virtual {p0, v0}, LX/FyZ;->AYU(Ljava/lang/String;)V

    sget-object v1, LX/HHU;->A00:LX/E8K;

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v6

    check-cast v6, LX/HHU;

    check-cast v6, LX/E0S;

    if-nez p2, :cond_0

    const-string v0, "Both outputFile and outputFileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/HEL;->A06:LX/FPY;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v6, LX/G1r;->A00:LX/HCd;

    invoke-static {v2, v1, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/E0S;->A00:LX/HDs;

    invoke-interface {v0}, LX/HDs;->B9t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Cannot start video recording while camera is paused."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p1, v0}, LX/Fma;->A06(LX/FL6;Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v4, v6, LX/E0S;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v6, LX/E0S;->A05:Ljava/lang/Integer;

    sget-object v7, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v0, v7, :cond_2

    const-string v0, "Cannot start video recording. Another recording already in progress"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p1, v0}, LX/Fma;->A06(LX/FL6;Ljava/lang/Exception;)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_2
    sget-object v0, LX/HHu;->A00:LX/Eqj;

    invoke-interface {v1, v0}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v5

    check-cast v5, LX/HHu;

    const-string v3, "OpticVideoCaptureCoordinator"

    invoke-static {v6}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v1

    const-string v0, ""

    invoke-static {v5, v3, v0, v1, v2}, LX/FPc;->A01(LX/HHu;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0x9

    new-instance v3, LX/E8g;

    invoke-direct {v3, v6, v0}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, LX/E0S;->A05:Ljava/lang/Integer;

    iput-object p1, v6, LX/E0S;->A04:LX/FL6;

    iget-object v0, v6, LX/E0S;->A02:LX/FZE;

    iget-object v2, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureStarted"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v6, LX/E0S;->A00:LX/HDs;

    invoke-interface {v0, v3, p2}, LX/HDs;->Bzo(LX/Emd;Ljava/io/File;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C06()V
    .locals 2

    const-string v0, "LiteCameraController must be initialized when stop recording."

    invoke-virtual {p0, v0}, LX/FyZ;->AYU(Ljava/lang/String;)V

    sget-object v1, LX/HHU;->A00:LX/E8K;

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHU;

    check-cast v1, LX/E0S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/E0S;->A01(LX/E0S;Z)V

    return-void
.end method

.method public C09()V
    .locals 2

    const-string v0, "LiteCameraController must be initialized when stop recording."

    invoke-virtual {p0, v0}, LX/FyZ;->AYU(Ljava/lang/String;)V

    sget-object v1, LX/HHU;->A00:LX/E8K;

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHU;

    check-cast v1, LX/E0S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/E0S;->A01(LX/E0S;Z)V

    return-void
.end method

.method public C0W()V
    .locals 2

    sget-object v1, LX/HHk;->A00:LX/E8K;

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHk;

    invoke-interface {v0}, LX/HHk;->C0W()V

    return-void
.end method

.method public C0Z(LX/FDL;LX/H9Z;)V
    .locals 20

    const-string v1, "LiteCameraController must be initialized before taking photo."

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/FyZ;->AYU(Ljava/lang/String;)V

    sget-object v1, LX/HHf;->A01:LX/E8K;

    iget-object v0, v0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v14

    check-cast v14, LX/HHf;

    check-cast v14, LX/E0Q;

    const/4 v4, 0x1

    move-object/from16 v13, p2

    instance-of v0, v13, LX/Fyc;

    if-nez v0, :cond_0

    instance-of v0, v13, LX/Fyd;

    if-nez v0, :cond_0

    instance-of v0, v13, LX/HH9;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Photo callback type not supported: "

    invoke-static {v13, v0, v1}, LX/Dqu;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v14, LX/E0Q;->A03:LX/HHp;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HHp;->B5c()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, p1

    iget-object v0, v2, LX/FDL;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_12

    iget-object v0, v14, LX/E0Q;->A01:LX/HHk;

    if-eqz v0, :cond_12

    check-cast v0, LX/G1r;

    sget-object v1, LX/HEL;->A09:LX/FPY;

    iget-object v0, v0, LX/G1r;->A00:LX/HCd;

    invoke-static {v1, v0, v3}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    :cond_3
    const/4 v12, 0x1

    :goto_0
    iget-object v3, v14, LX/E0Q;->A04:LX/HHu;

    if-eqz v3, :cond_4

    const-string v5, "PhotoCaptureControllerImpl"

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eqz v12, :cond_11

    sget-object v0, LX/EeC;->A03:LX/EeC;

    :goto_1
    invoke-static {v0, v3, v5, v1}, LX/FPa;->A01(LX/EeC;LX/HHu;Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/HEL;->A05:LX/FPY;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v14, LX/G1r;->A00:LX/HCd;

    invoke-static {v1, v0, v8}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v14, LX/E0Q;->A09:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    const-string v0, "Cannot take photo while camera is paused."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v13, v0}, LX/Fma;->A03(LX/H9Z;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    const-string v4, "PhotoCaptureControllerImpl"

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v0, "validateReadyToTakePhoto failed"

    new-instance v1, LX/E81;

    invoke-direct {v1, v0}, LX/E81;-><init>(Ljava/lang/String;)V

    const-string v0, "medium"

    invoke-static {v1, v3, v4, v0, v2}, LX/FPa;->A00(LX/EiX;LX/HHu;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v9, v14, LX/E0Q;->A07:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v14, LX/E0Q;->A08:LX/F5z;

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/E0Q;->A08:LX/F5z;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/F5z;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v10, 0x3e8

    cmp-long v0, v5, v10

    if-gez v0, :cond_8

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    new-instance v0, LX/F5z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/E0Q;->A08:LX/F5z;

    iget-object v0, v14, LX/E0Q;->A08:LX/F5z;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v13, v0, LX/F5z;->A01:LX/H9Z;

    iget-object v0, v14, LX/E0Q;->A08:LX/F5z;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-wide v5, v0, LX/F5z;->A00:J

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v9

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const-string v0, "Another photo capture in progress."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v13, v0}, LX/Fma;->A03(LX/H9Z;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v6, v2, LX/FDL;->A04:Z

    iget-boolean v5, v2, LX/FDL;->A06:Z

    iget-boolean v9, v2, LX/FDL;->A05:Z

    iget-object v0, v2, LX/FDL;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, v14, LX/E0Q;->A01:LX/HHk;

    if-eqz v0, :cond_c

    check-cast v0, LX/E0O;

    iget v0, v0, LX/E0O;->A00:I

    const/16 v17, 0x1

    if-eq v0, v4, :cond_d

    :cond_c
    const/16 v17, 0x0

    :cond_d
    iget-object v0, v2, LX/FDL;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/Dqt;->A1W(Ljava/lang/Boolean;)Z

    move-result v19

    new-instance v3, LX/FYi;

    invoke-direct {v3}, LX/FYi;-><init>()V

    sget-object v1, LX/FYi;->A05:LX/F2u;

    invoke-static {v9}, LX/5FV;->A1A(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/FYi;->A01(LX/F2u;Ljava/lang/Object;)V

    sget-object v1, LX/FYi;->A08:LX/F2u;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/FYi;->A01(LX/F2u;Ljava/lang/Object;)V

    sget-object v0, LX/FYi;->A07:LX/F2u;

    invoke-virtual {v3, v0, v8}, LX/FYi;->A01(LX/F2u;Ljava/lang/Object;)V

    iget-object v0, v14, LX/E0Q;->A02:LX/HHo;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/HHo;->Axb()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_4
    new-instance v15, LX/Fgy;

    invoke-direct {v15, v0, v7}, LX/Fgy;-><init>(II)V

    if-eqz v12, :cond_10

    new-instance v12, LX/G3i;

    move/from16 v18, v5

    move/from16 v16, v6

    invoke-direct/range {v12 .. v19}, LX/G3i;-><init>(LX/H9Z;LX/E0Q;LX/Fgy;ZZZZ)V

    iget-object v2, v14, LX/E0Q;->A01:LX/HHk;

    if-eqz v2, :cond_6

    check-cast v2, LX/E0O;

    new-instance v1, LX/G3g;

    invoke-direct {v1, v12, v2, v4}, LX/G3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v2, LX/E0O;->A00:I

    if-ne v0, v4, :cond_e

    invoke-static {v2}, LX/E0O;->A04(LX/E0O;)V

    :cond_e
    iget-object v0, v2, LX/E0O;->A0i:LX/HDs;

    invoke-interface {v0, v1, v3}, LX/HDs;->C0a(LX/HBi;LX/FYi;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    instance-of v0, v13, LX/HH9;

    if-nez v0, :cond_13

    iget-object v1, v14, LX/E0Q;->A02:LX/HHo;

    if-eqz v1, :cond_6

    new-instance v0, LX/Fyd;

    invoke-direct {v0, v2, v13, v14}, LX/Fyd;-><init>(LX/FDL;LX/H9Z;LX/E0Q;)V

    invoke-interface {v1, v0}, LX/HHo;->AxU(LX/Fyd;)V

    return-void

    :cond_11
    sget-object v0, LX/EeC;->A05:LX/EeC;

    goto/16 :goto_1

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_13
    const-string v0, "Jpeg callback not supported for preview capture."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0}, LX/HCp;->destroy()V

    return-void
.end method

.method public getCameraFacing()I
    .locals 1

    invoke-static {p0}, LX/FyZ;->A00(LX/FyZ;)LX/E0O;

    move-result-object v0

    iget v0, v0, LX/E0O;->A00:I

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0}, LX/HCp;->pause()V

    return-void
.end method
