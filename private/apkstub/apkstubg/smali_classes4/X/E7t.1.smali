.class public LX/E7t;
.super LX/E8I;
.source ""

# interfaces
.implements LX/HHp;


# static fields
.field public static final A0W:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/HHd;

.field public A09:LX/H73;

.field public A0A:LX/HBd;

.field public A0B:LX/H74;

.field public A0C:LX/HHs;

.field public A0D:LX/HHt;

.field public A0E:LX/HB3;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/HB1;

.field public A0I:LX/H72;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/FWp;

.field public final A0M:LX/HHu;

.field public final A0N:LX/FZE;

.field public final A0O:LX/FZE;

.field public final A0P:LX/HFb;

.field public final A0Q:Z

.field public final A0R:LX/G3r;

.field public final A0S:Z

.field public volatile A0T:LX/HC5;

.field public volatile A0U:Z

.field public volatile A0V:LX/FaB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/G3r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/E7t;->A0W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/HCd;ZZZ)V
    .locals 5

    invoke-direct {p0, p1}, LX/E8I;-><init>(LX/HCd;)V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/E7t;->A0N:LX/FZE;

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/E7t;->A0O:LX/FZE;

    const/4 v4, 0x0

    iput v4, p0, LX/E7t;->A00:I

    iput-boolean p4, p0, LX/E7t;->A0S:Z

    sget-object v1, LX/HEO;->A00:LX/FPY;

    new-instance v0, LX/FWp;

    invoke-direct {v0}, LX/FWp;-><init>()V

    iget-object v3, p0, LX/E8I;->A00:LX/HCd;

    invoke-static {v1, v3, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWp;

    iput-object v0, p0, LX/E7t;->A0L:LX/FWp;

    invoke-static {p1}, LX/Ep7;->A00(LX/HCd;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/E7t;->A0K:Landroid/os/Handler;

    sget-object v2, LX/HHt;->A00:LX/Eqj;

    invoke-interface {v3, v2}, LX/HCd;->B7V(LX/Eqj;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v3, v2}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v2

    check-cast v2, LX/HHt;

    const-string v1, "Lite-Controller-Thread"

    invoke-interface {v2, v1}, LX/HHt;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/E7t;->A0J:Landroid/os/Handler;

    sget-object v2, LX/HHu;->A00:LX/Eqj;

    invoke-interface {v3, v2}, LX/HCd;->B7V(LX/Eqj;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHu;

    :cond_0
    iput-object v0, p0, LX/E7t;->A0M:LX/HHu;

    new-instance v0, LX/G3r;

    invoke-direct {v0, p0}, LX/G3r;-><init>(LX/E7t;)V

    iput-object v0, p0, LX/E7t;->A0R:LX/G3r;

    invoke-static {p2}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, p0, LX/E7t;->A0Q:Z

    iput-boolean p3, p0, LX/E7t;->A0F:Z

    sget-object v1, LX/HEE;->A02:LX/FPY;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/G3Z;

    invoke-direct {v0}, LX/G3Z;-><init>()V

    :goto_1
    iput-object v0, p0, LX/E7t;->A0P:LX/HFb;

    if-eqz p4, :cond_1

    new-instance v0, LX/G3y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E7t;->A0E:LX/HB3;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/G3Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static A00(LX/HB1;LX/E7t;I)V
    .locals 3

    iget-object v0, p1, LX/E7t;->A0K:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    instance-of v0, p0, LX/H72;

    if-eqz v0, :cond_2

    iput-object p0, p1, LX/E7t;->A0H:LX/HB1;

    iget-object v1, p1, LX/E7t;->A09:LX/H73;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/G2Z;

    invoke-direct {v1, p1, v0}, LX/G2Z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/E7t;->A09:LX/H73;

    :cond_0
    invoke-interface {p0, v1}, LX/HB1;->Btv(LX/H73;)V

    check-cast p0, LX/H72;

    iput-object p0, p1, LX/E7t;->A0I:LX/H72;

    iget-object p0, p1, LX/E7t;->A0L:LX/FWp;

    iget-object v0, p1, LX/E7t;->A0H:LX/HB1;

    const/4 v2, 0x0

    new-instance v1, LX/G2E;

    invoke-direct {v1, p0, v0}, LX/G2E;-><init>(LX/FWp;LX/HB1;)V

    if-eqz p2, :cond_1

    iput p2, v1, LX/G2E;->A00:I

    :cond_1
    iget-object v0, p1, LX/E7t;->A08:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/Faf;->A05(LX/G2E;I)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glInput must implement GlInputUpdateAware interface: "

    invoke-static {p0, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/E7t;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/E7t;->A04(LX/E7t;LX/FaB;)V

    sget-object v1, LX/HHo;->A00:LX/E8K;

    iget-object v0, p0, LX/E8I;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v2

    check-cast v2, LX/HHo;

    iget-object v1, p0, LX/E7t;->A0A:LX/HBd;

    if-nez v1, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/G2e;

    invoke-direct {v1, p0, v0}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/E7t;->A0A:LX/HBd;

    :cond_0
    invoke-interface {v2, v1}, LX/HHo;->Bo2(LX/HBd;)V

    :cond_1
    iget-object v0, p0, LX/E7t;->A0T:LX/HC5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/HC5;->stop()V

    :cond_2
    return-void
.end method

.method public static A02(LX/E7t;)V
    .locals 3

    sget-object v1, LX/HHo;->A00:LX/E8K;

    iget-object v0, p0, LX/E8I;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v2

    check-cast v2, LX/HHo;

    iget-object v1, p0, LX/E7t;->A0A:LX/HBd;

    if-nez v1, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/G2e;

    invoke-direct {v1, p0, v0}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/E7t;->A0A:LX/HBd;

    :cond_0
    invoke-interface {v2, v1}, LX/HHo;->AXD(LX/HBd;)V

    :cond_1
    iget-object v2, p0, LX/E7t;->A0T:LX/HC5;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/E7t;->A0B:LX/H74;

    if-nez v1, :cond_2

    const/4 v0, 0x2

    new-instance v1, LX/G2f;

    invoke-direct {v1, p0, v0}, LX/G2f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/E7t;->A0B:LX/H74;

    :cond_2
    invoke-interface {v2, v1}, LX/HC5;->Byi(LX/H74;)V

    :cond_3
    return-void
.end method

.method public static A03(LX/E7t;)V
    .locals 14

    iget v4, p0, LX/E7t;->A03:I

    if-eqz v4, :cond_5

    iget v1, p0, LX/E7t;->A02:I

    if-eqz v1, :cond_5

    iget v11, p0, LX/E7t;->A05:I

    if-eqz v11, :cond_5

    iget v12, p0, LX/E7t;->A04:I

    if-eqz v12, :cond_5

    iget-object v2, p0, LX/E7t;->A0I:LX/H72;

    if-eqz v2, :cond_5

    iget v0, p0, LX/E7t;->A07:I

    rem-int/lit16 v0, v0, 0xb4

    move v3, v1

    if-nez v0, :cond_0

    move v3, v4

    move v4, v1

    :cond_0
    iget v7, p0, LX/E7t;->A06:I

    rem-int/lit16 v0, v7, 0xb4

    move v5, v11

    move v6, v12

    if-eqz v0, :cond_1

    move v5, v12

    move v6, v11

    :cond_1
    iget-boolean v0, p0, LX/E7t;->A0F:Z

    if-eqz v0, :cond_4

    iget v8, p0, LX/E7t;->A01:I

    :goto_0
    iget v9, p0, LX/E7t;->A00:I

    iget-boolean v10, p0, LX/E7t;->A0G:Z

    invoke-interface/range {v2 .. v10}, LX/H72;->C2o(IIIIIIIZ)LX/FHe;

    move-result-object v2

    iget-object v1, p0, LX/E7t;->A0V:LX/FaB;

    if-eqz v1, :cond_2

    iget v0, p0, LX/E7t;->A06:I

    iput v0, v1, LX/FaB;->A06:I

    :cond_2
    iget-object v0, p0, LX/E7t;->A08:LX/HHd;

    iget v9, v2, LX/FHe;->A01:I

    iget v10, v2, LX/FHe;->A00:I

    iget-boolean v13, p0, LX/E7t;->A0G:Z

    check-cast v0, LX/E0N;

    iget-object v8, v0, LX/E0N;->A06:LX/HCz;

    invoke-interface/range {v8 .. v13}, LX/HCz;->C3N(IIIIZ)V

    iget v7, p0, LX/E7t;->A05:I

    iget v6, p0, LX/E7t;->A04:I

    iget v5, p0, LX/E7t;->A06:I

    iget-boolean v0, p0, LX/E7t;->A0F:Z

    if-eqz v0, :cond_3

    iget v4, p0, LX/E7t;->A01:I

    :goto_1
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/E7t;->A0N:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H75;

    invoke-interface {v0, v7, v6, v5, v4}, LX/H75;->BWt(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static A04(LX/E7t;LX/FaB;)V
    .locals 10

    iget-object v2, p0, LX/E7t;->A0V:LX/FaB;

    move-object v8, p1

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    iget-object v0, p0, LX/E7t;->A08:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/Faf;->A03(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/E7t;->A0V:LX/FaB;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    const/16 v1, 0x83

    iget-object v0, p0, LX/E7t;->A0C:LX/HHs;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_6

    new-instance v7, LX/G2P;

    invoke-direct {v7, p0}, LX/G2P;-><init>(LX/E7t;)V

    :goto_1
    iget-object v6, p0, LX/E7t;->A0L:LX/FWp;

    const/16 v1, 0x84

    iget-object v0, p0, LX/E7t;->A0C:LX/HHs;

    if-nez v0, :cond_5

    const/4 v9, 0x0

    :goto_2
    iget-object v0, p0, LX/E7t;->A0M:LX/HHu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HHu;->Auc()LX/HHB;

    move-result-object v5

    :cond_1
    new-instance v4, LX/G2X;

    invoke-direct/range {v4 .. v9}, LX/G2X;-><init>(LX/HHB;LX/FWp;LX/H71;LX/FaB;Z)V

    iget-boolean v0, p0, LX/E7t;->A0U:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/HEO;->A07:LX/FPY;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, LX/E8I;->A00:LX/HCd;

    invoke-static {v1, v3, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_4

    sget-object v0, LX/Eze;->A01:LX/FPY;

    invoke-interface {v3, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_4

    sget-object v0, LX/FWZ;->A00:LX/FWZ;

    invoke-virtual {v0, v1}, LX/FWZ;->A00(Landroid/view/SurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    iput v0, v4, LX/G2X;->A00:I

    :goto_3
    iput v0, v4, LX/G2X;->A02:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/G2X;->A0C:Z

    iget-object v0, p0, LX/E7t;->A08:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/Faf;->A04(LX/HDC;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    invoke-interface {v0, v1}, LX/HHs;->B82(I)Z

    move-result v9

    goto :goto_2

    :cond_6
    move-object v7, v5

    goto :goto_1

    :cond_7
    invoke-interface {v0, v1}, LX/HHs;->B82(I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public AX7(LX/FaB;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/E7t;->AX8(LX/H3C;LX/FaB;)Z

    move-result v0

    return v0
.end method

.method public AX8(LX/H3C;LX/FaB;)Z
    .locals 9

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    new-instance v6, LX/G2Q;

    invoke-direct {v6, p1, p0}, LX/G2Q;-><init>(LX/H3C;LX/E7t;)V

    :goto_0
    iget-object v5, p0, LX/E7t;->A0L:LX/FWp;

    const/4 v2, 0x0

    const/16 v1, 0x84

    iget-object v0, p0, LX/E7t;->A0C:LX/HHs;

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, LX/E7t;->A0M:LX/HHu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HHu;->Auc()LX/HHB;

    move-result-object v4

    :cond_0
    new-instance v3, LX/G2X;

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, LX/G2X;-><init>(LX/HHB;LX/FWp;LX/H71;LX/FaB;Z)V

    iget-boolean v0, p0, LX/E7t;->A0U:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    iput v0, v3, LX/G2X;->A00:I

    iput v0, v3, LX/G2X;->A02:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/G2X;->A0C:Z

    iget-object v0, p0, LX/E7t;->A08:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/Faf;->A04(LX/HDC;I)V

    return v2

    :cond_2
    invoke-interface {v0, v1}, LX/HHs;->B82(I)Z

    move-result v8

    goto :goto_1

    :cond_3
    move-object v6, v4

    goto :goto_0
.end method

.method public AXE(LX/F2e;)V
    .locals 1

    iget-object v0, p0, LX/E7t;->A0O:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public AXL(LX/H75;)V
    .locals 4

    iget-object v0, p0, LX/E7t;->A0N:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/E7t;->A05:I

    iget v2, p0, LX/E7t;->A04:I

    iget v1, p0, LX/E7t;->A06:I

    iget-boolean v0, p0, LX/E7t;->A0F:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/E7t;->A01:I

    :goto_0
    if-lez v3, :cond_0

    if-lez v2, :cond_0

    invoke-interface {p1, v3, v2, v1, v0}, LX/H75;->BWt(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHp;->A00:LX/E8K;

    return-object v0
.end method

.method public B1T()LX/HDg;
    .locals 1

    iget-object v0, p0, LX/E7t;->A0R:LX/G3r;

    return-object v0
.end method

.method public B5c()Z
    .locals 1

    iget-object v0, p0, LX/E7t;->A08:LX/HHd;

    check-cast v0, LX/E0N;

    iget-object v0, v0, LX/E0N;->A07:LX/FmX;

    iget-object v0, v0, LX/FmX;->A00:LX/HHr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HHr;->B5d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BmP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bnz(LX/FaB;)V
    .locals 2

    iget-object v0, p0, LX/E7t;->A08:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/Faf;->A03(ILjava/lang/Object;)V

    return-void
.end method

.method public BoB(LX/H75;)V
    .locals 1

    iget-object v0, p0, LX/E7t;->A0N:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public BtC(Ljava/lang/Object;III)V
    .locals 7

    move-object v3, p1

    instance-of v0, p1, LX/HB1;

    if-eqz v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/E7t;->A0K:Landroid/os/Handler;

    new-instance v1, LX/GIh;

    move v5, p2

    move v6, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, LX/GIh;-><init>(LX/E7t;Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input must implement GlInput interface: "

    invoke-static {p1, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Btz(LX/Eqq;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/E7t;->A0R:LX/G3r;

    sget-object v0, LX/HEB;->A00:LX/Eqq;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/G3r;->A07:LX/G2R;

    check-cast p2, LX/HEB;

    iput-object p2, v0, LX/G2R;->A00:LX/HEB;

    :cond_0
    return-void
.end method

.method public BuV(Z)V
    .locals 1

    iget-object v0, p0, LX/E7t;->A0V:LX/FaB;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/FaB;->A0D:Z

    :cond_0
    return-void
.end method

.method public Bw0(LX/HB3;)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/E7t;->A0S:Z

    if-eqz v0, :cond_1

    new-instance p1, LX/G3y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/E7t;->A0E:LX/HB3;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
