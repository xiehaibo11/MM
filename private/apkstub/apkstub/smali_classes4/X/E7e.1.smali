.class public LX/E7e;
.super LX/E8H;
.source ""

# interfaces
.implements LX/HHQ;


# instance fields
.field public A00:LX/HHu;

.field public A01:LX/HHm;

.field public A02:LX/HHa;

.field public volatile A03:Z


# direct methods
.method public static A00(LX/E7e;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/E7e;->A01:LX/HHm;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/HHm;->BsW(Ljava/lang/String;)V

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

    iget-boolean v0, p0, LX/E7e;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E7e;->A02:LX/HHa;

    check-cast v1, LX/E7v;

    iget-boolean v0, v1, LX/E7v;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E7v;->A07:LX/HCM;

    invoke-interface {v0}, LX/HCM;->BAA()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bzm(LX/FFc;LX/HBf;LX/FXc;)V
    .locals 12

    iget-boolean v0, p0, LX/E7e;->A03:Z

    if-nez v0, :cond_0

    const-string v1, "Coordinator not initialized"

    new-instance v0, LX/E82;

    invoke-direct {v0, v1}, LX/E82;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/HBf;->Bi5(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "Starting"

    invoke-static {p0, v0}, LX/E7e;->A00(LX/E7e;Ljava/lang/String;)V

    iget-object v3, p0, LX/E7e;->A00:LX/HHu;

    const-string v2, "ArVideoCaptureCoordinator"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v7, ""

    invoke-static {v3, v2, v7, v0, v1}, LX/FPc;->A01(LX/HHu;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, LX/E7e;->A02:LX/HHa;

    const/4 v5, 0x0

    new-instance v0, LX/G32;

    invoke-direct {v0, p2, p0, v5}, LX/G32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, LX/E7v;

    iget-object v3, v2, LX/E7v;->A0D:Ljava/lang/StringBuffer;

    const-string v1, "start,"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "ArAudioVideoCaptureComponent"

    const-string v9, "startVideoRecording"

    invoke-static {v6, v9}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, LX/E7v;->A0H:Z

    if-nez v1, :cond_1

    const-string v1, "Video recording not initialized. Cannot start."

    new-instance v4, LX/E82;

    invoke-direct {v4, v1}, LX/E82;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LX/E7v;->A01:LX/HHu;

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "high"

    const-string v5, "recording_controller_error"

    invoke-interface/range {v3 .. v11}, LX/HHu;->BDS(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, LX/G32;->Bi5(Ljava/lang/Exception;)V

    return-void

    :cond_1
    sget-object v1, LX/EdT;->A01:LX/EdT;

    iput-object v1, v2, LX/E7v;->A05:LX/EdT;

    const/4 v4, 0x1

    new-array v1, v4, [Z

    aput-boolean v5, v1, v5

    new-instance v3, LX/G3x;

    invoke-direct {v3, v2, v0, v1, v5}, LX/G3x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/E7v;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/FFc;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/E7v;->A07:LX/HCM;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/HCM;->AgK(Z)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/E7v;->A0F:LX/E82;

    iput-object p1, v2, LX/E7v;->A04:LX/FFc;

    sget-object v0, LX/FXc;->A0A:LX/F2x;

    invoke-virtual {p3, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/E7v;->A0C:LX/HCM;

    :goto_0
    iput-object v0, v2, LX/E7v;->A07:LX/HCM;

    invoke-interface {v0, v3, p3}, LX/HCM;->Bzl(LX/HB2;LX/FXc;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/E7v;->A0B:LX/HCM;

    goto :goto_0

    :cond_4
    const-string v1, "Duplicated request from product"

    new-instance v0, LX/E82;

    invoke-direct {v0, v1}, LX/E82;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/G3x;->Bhw(Ljava/lang/Exception;)V

    return-void
.end method

.method public C07()V
    .locals 8

    iget-boolean v0, p0, LX/E7e;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "Stopping"

    invoke-static {p0, v0}, LX/E7e;->A00(LX/E7e;Ljava/lang/String;)V

    iget-object v1, p0, LX/E7e;->A00:LX/HHu;

    const-string v3, "ArVideoCaptureCoordinator"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "logRecordingStopRequested QPL RECORDING"

    invoke-static {v3, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recording_stop_requested"

    invoke-interface/range {v1 .. v7}, LX/HHu;->BDT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v1, v2}, LX/HHu;->BPk(Ljava/lang/String;)V

    iget-object v2, p0, LX/E7e;->A02:LX/HHa;

    check-cast v2, LX/E7v;

    iget-object v1, v2, LX/E7v;->A0D:Ljava/lang/StringBuffer;

    const-string v0, "stop,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, v2, LX/E7v;->A0H:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/E7v;->A0G:Ljava/lang/Integer;

    iget-object v0, v2, LX/E7v;->A07:LX/HCM;

    invoke-interface {v0}, LX/HCM;->C06()V

    :cond_0
    return-void
.end method
