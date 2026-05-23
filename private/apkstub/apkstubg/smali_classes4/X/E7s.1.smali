.class public LX/E7s;
.super LX/E8I;
.source ""

# interfaces
.implements LX/HHp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/HHd;

.field public A07:LX/H73;

.field public A08:LX/HBd;

.field public A09:LX/H74;

.field public A0A:LX/HB3;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:LX/HB1;

.field public A0G:LX/H72;

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/FWp;

.field public final A0L:LX/FZE;

.field public final A0M:LX/HFb;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Z

.field public final A0P:LX/G3s;

.field public volatile A0Q:LX/HC5;

.field public volatile A0R:Z

.field public volatile A0S:LX/FaB;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LX/E8I;-><init>(LX/HCd;)V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/E7s;->A0L:LX/FZE;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/E7s;->A0N:Ljava/lang/Object;

    iput v3, p0, LX/E7s;->A00:I

    iput-boolean v3, p0, LX/E7s;->A0H:Z

    sget-object v1, LX/HEO;->A00:LX/FPY;

    new-instance v0, LX/FWp;

    invoke-direct {v0}, LX/FWp;-><init>()V

    iget-object v2, p0, LX/E8I;->A00:LX/HCd;

    invoke-static {v1, v2, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWp;

    iput-object v0, p0, LX/E7s;->A0K:LX/FWp;

    invoke-static {p1}, LX/Ep7;->A00(LX/HCd;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/E7s;->A0J:Landroid/os/Handler;

    invoke-static {v2}, LX/Dqr;->A0G(LX/HCd;)LX/HHt;

    move-result-object v1

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/HHt;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/E7s;->A0I:Landroid/os/Handler;

    new-instance v0, LX/G3s;

    invoke-direct {v0, p0}, LX/G3s;-><init>(LX/E7s;)V

    iput-object v0, p0, LX/E7s;->A0P:LX/G3s;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E7s;->A0O:Z

    iput-boolean v3, p0, LX/E7s;->A0B:Z

    sget-object v1, LX/HEE;->A02:LX/FPY;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/G3Z;

    invoke-direct {v0}, LX/G3Z;-><init>()V

    :goto_0
    iput-object v0, p0, LX/E7s;->A0M:LX/HFb;

    return-void

    :cond_0
    new-instance v0, LX/G3Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static A00(LX/HCL;LX/E7s;)V
    .locals 3

    iget-object v2, p1, LX/E7s;->A0N:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p1, LX/E7s;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/E7s;->A0F:LX/HB1;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/E86;

    invoke-direct {v0}, LX/E86;-><init>()V

    new-instance v1, LX/G2G;

    invoke-direct {v1, p0, v0}, LX/G2G;-><init>(LX/HCL;LX/Fjk;)V

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p1, v0}, LX/E7s;->A01(LX/HB1;LX/E7s;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/E7s;->A0H:Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A01(LX/HB1;LX/E7s;I)V
    .locals 3

    iget-object v0, p1, LX/E7s;->A0J:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    instance-of v0, p0, LX/H72;

    if-eqz v0, :cond_2

    iput-object p0, p1, LX/E7s;->A0F:LX/HB1;

    iget-object v1, p1, LX/E7s;->A07:LX/H73;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/G2Z;

    invoke-direct {v1, p1, v0}, LX/G2Z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/E7s;->A07:LX/H73;

    :cond_0
    invoke-interface {p0, v1}, LX/HB1;->Btv(LX/H73;)V

    check-cast p0, LX/H72;

    iput-object p0, p1, LX/E7s;->A0G:LX/H72;

    iget-object p0, p1, LX/E7s;->A0K:LX/FWp;

    iget-object v0, p1, LX/E7s;->A0F:LX/HB1;

    const/4 v2, 0x0

    new-instance v1, LX/G2E;

    invoke-direct {v1, p0, v0}, LX/G2E;-><init>(LX/FWp;LX/HB1;)V

    if-eqz p2, :cond_1

    iput p2, v1, LX/G2E;->A00:I

    :cond_1
    iget-object v0, p1, LX/E7s;->A06:LX/HHd;

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

.method public static A02(LX/E7s;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/E7s;->A05(LX/E7s;LX/FaB;)V

    sget-object v1, LX/HHo;->A00:LX/E8K;

    iget-object v0, p0, LX/E8I;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v2

    check-cast v2, LX/HHo;

    iget-object v1, p0, LX/E7s;->A08:LX/HBd;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/G2e;

    invoke-direct {v1, p0, v0}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/E7s;->A08:LX/HBd;

    :cond_0
    invoke-interface {v2, v1}, LX/HHo;->Bo2(LX/HBd;)V

    :cond_1
    iget-object v0, p0, LX/E7s;->A0Q:LX/HC5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/HC5;->stop()V

    :cond_2
    return-void
.end method

.method public static A03(LX/E7s;)V
    .locals 3

    sget-object v1, LX/HHo;->A00:LX/E8K;

    iget-object v0, p0, LX/E8I;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v2

    check-cast v2, LX/HHo;

    iget-object v1, p0, LX/E7s;->A08:LX/HBd;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/G2e;

    invoke-direct {v1, p0, v0}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/E7s;->A08:LX/HBd;

    :cond_0
    invoke-interface {v2, v1}, LX/HHo;->AXD(LX/HBd;)V

    :cond_1
    iget-object v2, p0, LX/E7s;->A0Q:LX/HC5;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/E7s;->A09:LX/H74;

    if-nez v1, :cond_2

    const/4 v0, 0x3

    new-instance v1, LX/G2f;

    invoke-direct {v1, p0, v0}, LX/G2f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/E7s;->A09:LX/H74;

    :cond_2
    invoke-interface {v2, v1}, LX/HC5;->Byi(LX/H74;)V

    :cond_3
    return-void
.end method

.method public static A04(LX/E7s;)V
    .locals 16

    move-object/from16 v1, p0

    iget v7, v1, LX/E7s;->A03:I

    if-eqz v7, :cond_8

    iget v4, v1, LX/E7s;->A02:I

    if-eqz v4, :cond_8

    iget-object v5, v1, LX/E7s;->A0G:LX/H72;

    if-eqz v5, :cond_8

    iget v0, v1, LX/E7s;->A05:I

    rem-int/lit16 v3, v0, 0xb4

    const/4 v2, 0x1

    const/4 v0, 0x0

    move v15, v7

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    move v15, v4

    :cond_0
    move v6, v15

    if-nez v0, :cond_1

    move v7, v4

    :cond_1
    iget v10, v1, LX/E7s;->A04:I

    rem-int/lit16 v0, v10, 0xb4

    move v9, v7

    if-nez v0, :cond_2

    const/4 v2, 0x0

    move v9, v15

    move v15, v7

    :cond_2
    move v14, v9

    move v8, v9

    if-eqz v2, :cond_3

    move v8, v15

    :cond_3
    iput v8, v1, LX/E7s;->A0E:I

    if-nez v2, :cond_4

    move v9, v15

    :cond_4
    iput v9, v1, LX/E7s;->A0D:I

    iget-boolean v0, v1, LX/E7s;->A0B:Z

    if-eqz v0, :cond_7

    iget v11, v1, LX/E7s;->A01:I

    :goto_0
    iget v12, v1, LX/E7s;->A00:I

    iget-boolean v13, v1, LX/E7s;->A0C:Z

    invoke-interface/range {v5 .. v13}, LX/H72;->C2o(IIIIIIIZ)LX/FHe;

    move-result-object v3

    iget-object v2, v1, LX/E7s;->A0S:LX/FaB;

    if-eqz v2, :cond_5

    iget v0, v1, LX/E7s;->A04:I

    iput v0, v2, LX/FaB;->A06:I

    :cond_5
    iget-object v2, v1, LX/E7s;->A06:LX/HHd;

    iget v12, v3, LX/FHe;->A01:I

    iget v13, v3, LX/FHe;->A00:I

    iget-boolean v0, v1, LX/E7s;->A0C:Z

    check-cast v2, LX/E0N;

    iget-object v11, v2, LX/E0N;->A06:LX/HCz;

    move/from16 p0, v0

    invoke-interface/range {v11 .. v16}, LX/HCz;->C3N(IIIIZ)V

    iget v7, v1, LX/E7s;->A0E:I

    iget v6, v1, LX/E7s;->A0D:I

    iget v5, v1, LX/E7s;->A04:I

    iget-boolean v0, v1, LX/E7s;->A0B:Z

    if-eqz v0, :cond_6

    iget v4, v1, LX/E7s;->A01:I

    :goto_1
    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, v1, LX/E7s;->A0L:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H75;

    invoke-interface {v0, v7, v6, v5, v4}, LX/H75;->BWt(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static A05(LX/E7s;LX/FaB;)V
    .locals 3

    iget-object v0, p0, LX/E7s;->A0S:LX/FaB;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, LX/E7s;->Bnz(LX/FaB;)V

    :cond_0
    iput-object p1, p0, LX/E7s;->A0S:LX/FaB;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/E7s;->A0K:LX/FWp;

    new-instance v2, LX/G2X;

    invoke-direct {v2, v0, p1}, LX/G2X;-><init>(LX/FWp;LX/FaB;)V

    iget-boolean v0, p0, LX/E7s;->A0R:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, v2, LX/G2X;->A02:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G2X;->A0C:Z

    iget-object v0, p0, LX/E7s;->A06:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Faf;->A04(LX/HDC;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public AX7(LX/FaB;)Z
    .locals 3

    iget-object v0, p0, LX/E7s;->A0K:LX/FWp;

    new-instance v2, LX/G2X;

    invoke-direct {v2, v0, p1}, LX/G2X;-><init>(LX/FWp;LX/FaB;)V

    iget-boolean v0, p0, LX/E7s;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, v2, LX/G2X;->A00:I

    iput v0, v2, LX/G2X;->A02:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G2X;->A0C:Z

    iget-object v0, p0, LX/E7s;->A06:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Faf;->A04(LX/HDC;I)V

    return v0
.end method

.method public synthetic AX8(LX/H3C;LX/FaB;)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/E7s;->AX7(LX/FaB;)Z

    move-result v0

    return v0
.end method

.method public synthetic AXE(LX/F2e;)V
    .locals 0

    return-void
.end method

.method public AXL(LX/H75;)V
    .locals 4

    iget-object v0, p0, LX/E7s;->A0L:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/E7s;->A0E:I

    iget v2, p0, LX/E7s;->A0D:I

    iget v1, p0, LX/E7s;->A04:I

    iget-boolean v0, p0, LX/E7s;->A0B:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/E7s;->A01:I

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

    iget-object v0, p0, LX/E7s;->A0P:LX/G3s;

    return-object v0
.end method

.method public B5c()Z
    .locals 1

    iget-object v0, p0, LX/E7s;->A06:LX/HHd;

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
    .locals 3

    sget-object v2, LX/HEE;->A01:LX/FPY;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/E8I;->A00:LX/HCd;

    invoke-static {v2, v0, v1}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Bnz(LX/FaB;)V
    .locals 2

    iget-object v0, p0, LX/E7s;->A06:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/Faf;->A03(ILjava/lang/Object;)V

    return-void
.end method

.method public BoB(LX/H75;)V
    .locals 1

    iget-object v0, p0, LX/E7s;->A0L:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public BtC(Ljava/lang/Object;III)V
    .locals 7

    move-object v3, p1

    instance-of v0, p1, LX/HB1;

    if-eqz v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/E7s;->A0J:Landroid/os/Handler;

    new-instance v1, LX/GIh;

    move v5, p2

    move v6, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, LX/GIh;-><init>(LX/E7s;Ljava/lang/Object;III)V

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

    iget-object v1, p0, LX/E7s;->A0P:LX/G3s;

    sget-object v0, LX/HEB;->A00:LX/Eqq;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/G3s;->A07:LX/G2R;

    check-cast p2, LX/HEB;

    iput-object p2, v0, LX/G2R;->A00:LX/HEB;

    :cond_0
    return-void
.end method

.method public BuV(Z)V
    .locals 1

    iget-object v0, p0, LX/E7s;->A0S:LX/FaB;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/FaB;->A0D:Z

    :cond_0
    return-void
.end method

.method public Bw0(LX/HB3;)V
    .locals 0

    iput-object p1, p0, LX/E7s;->A0A:LX/HB3;

    return-void
.end method
