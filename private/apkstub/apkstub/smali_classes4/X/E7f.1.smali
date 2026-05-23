.class public LX/E7f;
.super LX/E8H;
.source ""

# interfaces
.implements LX/HHQ;


# instance fields
.field public A00:LX/HHm;

.field public final A01:LX/HHu;

.field public volatile A02:LX/Fig;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 2

    invoke-direct {p0, p1}, LX/E8H;-><init>(LX/HCd;)V

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/E7f;->A03:Ljava/lang/Integer;

    sget-object v0, LX/HHu;->A00:LX/Eqj;

    invoke-interface {p1, v0}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHu;

    iput-object v0, p0, LX/E7f;->A01:LX/HHu;

    sget-object v1, LX/HHm;->A00:LX/E8K;

    invoke-interface {p1, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHm;

    iput-object v0, p0, LX/E7f;->A00:LX/HHm;

    :cond_0
    return-void
.end method


# virtual methods
.method public AsP()LX/E8J;
    .locals 1

    sget-object v0, LX/HHQ;->A00:LX/E8J;

    return-object v0
.end method

.method public BAA()Z
    .locals 2

    iget-object v0, p0, LX/E7f;->A02:LX/Fig;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0}, LX/HDs;->BAA()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bzm(LX/FFc;LX/HBf;LX/FXc;)V
    .locals 5

    const-string v4, "BasicVideoCaptureCoordinator"

    const-string v0, "startVideoRecording"

    invoke-static {v4, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Starting"

    iget-object v0, p0, LX/E7f;->A00:LX/HHm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/HHm;->BsW(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/E7f;->A01:LX/HHu;

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v2, "media_recorder"

    invoke-static {v3, v4, v2, v0, v1}, LX/FPc;->A01(LX/HHu;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v3, p0, LX/E7f;->A02:LX/Fig;

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/FFc;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Fig;->A0O:LX/HDs;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/HDs;->AgK(Z)V

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v2, v0

    const/4 v1, 0x1

    new-instance v0, LX/G3x;

    invoke-direct {v0, p0, p2, v2, v1}, LX/G3x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p3}, LX/Fig;->A0C(LX/HB2;LX/FXc;)V

    :cond_2
    return-void
.end method

.method public C07()V
    .locals 8

    const-string v1, "Stopping"

    iget-object v0, p0, LX/E7f;->A00:LX/HHm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/HHm;->BsW(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/E7f;->A01:LX/HHu;

    const-string v3, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v4, "media_recorder"

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "logRecordingStopRequested QPL RECORDING"

    invoke-static {v3, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recording_stop_requested"

    invoke-interface/range {v1 .. v7}, LX/HHu;->BDT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v1, v2}, LX/HHu;->BPk(Ljava/lang/String;)V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/E7f;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/E7f;->A02:LX/Fig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fig;->A07()V

    :cond_1
    return-void
.end method
