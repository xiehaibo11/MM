.class public LX/G3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDs;


# instance fields
.field public A00:LX/FVg;

.field public A01:LX/HDl;

.field public A02:Ljava/util/UUID;

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/util/UUID;

.field public A05:Z

.field public final A06:LX/ApL;

.field public final A07:LX/FfG;

.field public final A08:LX/HDs;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/HDs;LX/FfG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/G3E;

    invoke-direct {v0, p0, v1}, LX/G3E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G3l;->A06:LX/ApL;

    iput-object p1, p0, LX/G3l;->A03:Landroid/os/Handler;

    iput-object p2, p0, LX/G3l;->A08:LX/HDs;

    iput-object p3, p0, LX/G3l;->A07:LX/FfG;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v0, p0, LX/G3l;->A04:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G3l;->A07:LX/FfG;

    invoke-virtual {v2}, LX/FfG;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G3l;->A04:Ljava/util/UUID;

    invoke-virtual {v2}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01(LX/Emd;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/G3l;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LX/GPU;

    invoke-direct {v0, p2}, LX/GPU;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/Emd;->A00(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AWf(LX/ApK;)V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->AWf(LX/ApK;)V

    return-void
.end method

.method public AWi(LX/HCe;)V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->AWi(LX/HCe;)V

    return-void
.end method

.method public AWz(LX/H7B;)V
    .locals 2

    const-string v1, "Cannot add OnPreviewFrameListener listener."

    invoke-virtual {p0}, LX/G3l;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->AWz(LX/H7B;)V

    return-void

    :cond_0
    new-instance v0, LX/GPU;

    invoke-direct {v0, v1}, LX/GPU;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AX0(LX/H7C;)V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->AX0(LX/H7C;)V

    return-void
.end method

.method public AX1(LX/FFk;)V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->AX1(LX/FFk;)V

    return-void
.end method

.method public AZv(II)I
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1, p2}, LX/HDs;->AZv(II)I

    move-result v0

    return v0
.end method

.method public Abz(LX/Emd;LX/HFG;LX/HDl;LX/FKA;Ljava/lang/String;II)V
    .locals 9

    iget-boolean v0, p0, LX/G3l;->A05:Z

    const/4 v2, 0x0

    move-object v6, p5

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G3l;->A07:LX/FfG;

    iget-object v0, p0, LX/G3l;->A03:Landroid/os/Handler;

    invoke-virtual {v1, v0, p5}, LX/FfG;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/G3l;->A04:Ljava/util/UUID;

    iget-object v0, p0, LX/G3l;->A06:LX/ApL;

    invoke-virtual {v1, v0}, LX/FfG;->A05(LX/ApL;)V

    :cond_0
    iput-boolean v2, p0, LX/G3l;->A05:Z

    move-object v4, p3

    iput-object p3, p0, LX/G3l;->A01:LX/HDl;

    sget v0, LX/Fiu;->A00:I

    if-eqz p3, :cond_1

    sget-object v0, LX/Fiu;->A01:LX/FZE;

    invoke-virtual {v0, p3}, LX/FZE;->A02(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/G3l;->A08:LX/HDs;

    const/4 v0, 0x3

    new-instance v2, LX/E8Y;

    invoke-direct {v2, p1, p0, v0}, LX/E8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, p2

    move-object v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, LX/HDs;->Abz(LX/Emd;LX/HFG;LX/HDl;LX/FKA;Ljava/lang/String;II)V

    iget-object v2, p0, LX/G3l;->A04:Ljava/util/UUID;

    iget-object v1, p0, LX/G3l;->A07:LX/FfG;

    invoke-virtual {v1}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/G3l;->A03:Landroid/os/Handler;

    invoke-virtual {v1, v0, p5}, LX/FfG;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/G3l;->A04:Ljava/util/UUID;

    :cond_2
    return-void
.end method

.method public Af7(LX/Emd;)Z
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/G3l;->A05:Z

    iget-object v1, p0, LX/G3l;->A07:LX/FfG;

    iget-object v0, p0, LX/G3l;->A04:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/FfG;->A08(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/G3l;->A02:Ljava/util/UUID;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G3l;->A01:LX/HDl;

    sget v0, LX/Fiu;->A00:I

    if-eqz v1, :cond_0

    sget-object v0, LX/Fiu;->A01:LX/FZE;

    invoke-virtual {v0, v1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G3l;->A01:LX/HDl;

    iput-object v0, p0, LX/G3l;->A02:Ljava/util/UUID;

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/G3l;->A06:LX/ApL;

    invoke-virtual {v1, v0}, LX/FfG;->A05(LX/ApL;)V

    iget-object v0, p0, LX/G3l;->A04:Ljava/util/UUID;

    iput-object v0, p0, LX/G3l;->A02:Ljava/util/UUID;

    iget-object v2, p0, LX/G3l;->A08:LX/HDs;

    const/4 v1, 0x4

    new-instance v0, LX/E8Y;

    invoke-direct {v0, p1, p0, v1}, LX/E8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/HDs;->Af7(LX/Emd;)Z

    move-result v0

    return v0
.end method

.method public AgK(Z)V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->AgK(Z)V

    return-void
.end method

.method public AiE(II)V
    .locals 1

    invoke-virtual {p0}, LX/G3l;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1, p2}, LX/HDs;->AiE(II)V

    :cond_0
    return-void
.end method

.method public AlW()LX/FWd;
    .locals 2

    iget-object v0, p0, LX/G3l;->A00:LX/FVg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FVg;->A02:LX/FWd;

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities."

    new-instance v0, LX/GPU;

    invoke-direct {v0, v1}, LX/GPU;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Azf()I
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0}, LX/HDs;->Azf()I

    move-result v0

    return v0
.end method

.method public Azp()LX/Fdb;
    .locals 2

    iget-object v0, p0, LX/G3l;->A00:LX/FVg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FVg;->A03:LX/Fdb;

    return-object v0

    :cond_0
    const-string v1, "Cannot get current camera settings."

    new-instance v0, LX/GPU;

    invoke-direct {v0, v1}, LX/GPU;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B5A(I)Z
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->B5A(I)Z

    move-result v0

    return v0
.end method

.method public B6L(Landroid/graphics/Matrix;III)V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HDs;->B6L(Landroid/graphics/Matrix;III)V

    return-void
.end method

.method public B9t()Z
    .locals 2

    invoke-virtual {p0}, LX/G3l;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0}, LX/HDs;->B9t()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BAA()Z
    .locals 2

    invoke-virtual {p0}, LX/G3l;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0}, LX/HDs;->BAA()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BAr()Z
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0}, LX/HDs;->BAr()Z

    move-result v0

    return v0
.end method

.method public BDn([F)Z
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->BDn([F)Z

    move-result v0

    return v0
.end method

.method public BFC(LX/Emd;LX/FIn;)V
    .locals 1

    const-string v0, "Cannot modify settings."

    invoke-virtual {p0, p1, v0}, LX/G3l;->A01(LX/Emd;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1, p2}, LX/HDs;->BFC(LX/Emd;LX/FIn;)V

    :cond_0
    return-void
.end method

.method public BFm()V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0}, LX/HDs;->BFm()V

    return-void
.end method

.method public BWp(I)V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->BWp(I)V

    return-void
.end method

.method public BjB(LX/Emd;Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, LX/G3l;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G3l;->A07:LX/FfG;

    iget-object v0, p0, LX/G3l;->A03:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2}, LX/FfG;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/G3l;->A04:Ljava/util/UUID;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G3l;->A05:Z

    :cond_0
    iget-object v2, p0, LX/G3l;->A08:LX/HDs;

    const/4 v1, 0x2

    new-instance v0, LX/E8Y;

    invoke-direct {v0, p1, p0, v1}, LX/E8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p2, p3}, LX/HDs;->BjB(LX/Emd;Ljava/lang/String;I)V

    return-void
.end method

.method public Bmc(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1, p2}, LX/HDs;->Bmc(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public Bnl(LX/ApK;)V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->Bnl(LX/ApK;)V

    return-void
.end method

.method public Bnn(LX/HCe;)V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->Bnn(LX/HCe;)V

    return-void
.end method

.method public Bnw(LX/H7B;)V
    .locals 1

    invoke-virtual {p0}, LX/G3l;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->Bnw(LX/H7B;)V

    :cond_0
    return-void
.end method

.method public Bnx(LX/H7C;)V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->Bnx(LX/H7C;)V

    return-void
.end method

.method public Bs1(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->Bs1(Landroid/os/Handler;)V

    return-void
.end method

.method public Bsz(LX/H7A;)V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->Bsz(LX/H7A;)V

    return-void
.end method

.method public Btb(Z)V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->Btb(Z)V

    return-void
.end method

.method public Bty(LX/ApL;)V
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->Bty(LX/ApL;)V

    return-void
.end method

.method public BuU(LX/Emd;I)V
    .locals 1

    const-string v0, "Cannot set display rotation."

    invoke-virtual {p0, p1, v0}, LX/G3l;->A01(LX/Emd;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1, p2}, LX/HDs;->BuU(LX/Emd;I)V

    :cond_0
    return-void
.end method

.method public BwA(LX/Emd;I)V
    .locals 1

    const-string v0, "Cannot set zoom level."

    invoke-virtual {p0, p1, v0}, LX/G3l;->A01(LX/Emd;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1, p2}, LX/HDs;->BwA(LX/Emd;I)V

    :cond_0
    return-void
.end method

.method public BwI(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/HDs;->BwI(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    return v0
.end method

.method public ByZ(F)V
    .locals 1

    invoke-virtual {p0}, LX/G3l;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->ByZ(F)V

    :cond_0
    return-void
.end method

.method public Byf(LX/Emd;II)V
    .locals 1

    invoke-virtual {p0}, LX/G3l;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1, p2, p3}, LX/HDs;->Byf(LX/Emd;II)V

    :cond_0
    return-void
.end method

.method public Bzi(LX/Emd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/G3l;->A01(LX/Emd;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1, p2}, LX/HDs;->Bzi(LX/Emd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bzn(LX/Emd;LX/FXc;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/G3l;->A01(LX/Emd;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1, p2}, LX/HDs;->Bzn(LX/Emd;LX/FXc;)V

    :cond_0
    return-void
.end method

.method public Bzo(LX/Emd;Ljava/io/File;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/G3l;->A01(LX/Emd;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1, p2}, LX/HDs;->Bzo(LX/Emd;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public Bzp(LX/Emd;Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/G3l;->A01(LX/Emd;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1, p2}, LX/HDs;->Bzp(LX/Emd;Ljava/io/FileDescriptor;)V

    :cond_0
    return-void
.end method

.method public C08(LX/Emd;Z)V
    .locals 1

    const-string v0, "Cannot stop video recording"

    invoke-virtual {p0, p1, v0}, LX/G3l;->A01(LX/Emd;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1, p2}, LX/HDs;->C08(LX/Emd;Z)V

    :cond_0
    return-void
.end method

.method public C0V(LX/Emd;)V
    .locals 4

    const-string v0, "Cannot switch camera."

    invoke-virtual {p0, p1, v0}, LX/G3l;->A01(LX/Emd;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/G3l;->A00:LX/FVg;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G3l;->A00:LX/FVg;

    iget-object v2, p0, LX/G3l;->A08:LX/HDs;

    const/4 v1, 0x2

    new-instance v0, LX/E8b;

    invoke-direct {v0, p1, v3, p0, v1}, LX/E8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/HDs;->C0V(LX/Emd;)V

    :cond_0
    return-void
.end method

.method public C0a(LX/HBi;LX/FYi;)V
    .locals 2

    invoke-virtual {p0}, LX/G3l;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Cannot take a photo."

    new-instance v0, LX/GPU;

    invoke-direct {v0, v1}, LX/GPU;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/HBi;->BPA(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0, p1, p2}, LX/HDs;->C0a(LX/HBi;LX/FYi;)V

    return-void
.end method

.method public getCameraFacing()I
    .locals 2

    iget-object v0, p0, LX/G3l;->A00:LX/FVg;

    if-eqz v0, :cond_0

    iget v0, v0, LX/FVg;->A01:I

    return v0

    :cond_0
    const-string v1, "Cannot get current camera facing value."

    new-instance v0, LX/GPU;

    invoke-direct {v0, v1}, LX/GPU;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0}, LX/HDs;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0}, LX/HDs;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 2

    invoke-virtual {p0}, LX/G3l;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3l;->A00:LX/FVg;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3l;->A08:LX/HDs;

    invoke-interface {v0}, LX/HDs;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
