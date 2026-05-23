.class public LX/G3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HB2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/G3x;->$t:I

    iput-object p1, p0, LX/G3x;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/G3x;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/G3x;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bhw(Ljava/lang/Exception;)V
    .locals 13

    iget v0, p0, LX/G3x;->$t:I

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/G3x;->A00:Ljava/lang/Object;

    check-cast v2, LX/E7f;

    const-string v1, "Initialized"

    iget-object v0, v2, LX/E7f;->A00:LX/HHm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/HHm;->BsW(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    :cond_1
    iget-object v3, v2, LX/E7f;->A01:LX/HHu;

    const-string v5, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v8

    new-instance v4, LX/E82;

    invoke-direct {v4, p1}, LX/E82;-><init>(Ljava/lang/Throwable;)V

    const-string v7, "onVideoCaptureException"

    const-string v6, "media_recorder"

    invoke-static/range {v3 .. v9}, LX/FPc;->A00(LX/HHu;LX/E82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, LX/G3x;->A02:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/E7f;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/G3x;->A01:Ljava/lang/Object;

    check-cast v1, LX/HBf;

    iget-object v0, v2, LX/E7f;->A03:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/HBf;->Bi7(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/G3x;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBf;

    invoke-interface {v0, p1}, LX/HBf;->Bi5(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/G3x;->A00:Ljava/lang/Object;

    check-cast v3, LX/E7v;

    iget-object v1, v3, LX/E7v;->A0D:Ljava/lang/StringBuffer;

    const-string v0, "oCF,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    :goto_0
    iget-object v0, v3, LX/E7v;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v7, "ArAudioVideoCaptureComponent"

    const-string v4, "Video recording failed: %s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/E7v;->A01:LX/HHu;

    invoke-static {v3}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v11

    new-instance v5, LX/E82;

    invoke-direct {v5, v2}, LX/E82;-><init>(Ljava/lang/Throwable;)V

    const-string v9, "medium"

    const-string v10, "onVideoCaptureException"

    const-string v6, "recording_controller_error"

    const-string v8, ""

    invoke-interface/range {v4 .. v12}, LX/HHu;->BDS(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/G3x;->A02:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/E7v;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/G3x;->A01:Ljava/lang/Object;

    check-cast v1, LX/HBf;

    iget-object v0, v3, LX/E7v;->A0G:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/HBf;->Bi7(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :cond_4
    move-object v2, p1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/G3x;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBf;

    invoke-interface {v0, v2}, LX/HBf;->Bi5(Ljava/lang/Exception;)V

    return-void
.end method

.method public Bhy(LX/FaC;)V
    .locals 11

    iget v0, p0, LX/G3x;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/G3x;->A00:Ljava/lang/Object;

    check-cast v3, LX/E7f;

    const/4 v8, 0x0

    iget-object v4, v3, LX/E7f;->A01:LX/HHu;

    const-string v6, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v7, "media_recorder"

    const/4 v2, 0x0

    invoke-static {v4, v2, v7}, LX/2mc;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "logRecordingStarted QPL RECORDING"

    invoke-static {v6, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "recording_started"

    invoke-interface/range {v4 .. v10}, LX/HHu;->BDT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v1, "Started"

    iget-object v0, v3, LX/E7f;->A00:LX/HHm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/HHm;->BsW(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/G3x;->A02:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    :goto_0
    iget-object v0, p0, LX/G3x;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBf;

    invoke-interface {v0, p1}, LX/HBf;->Bi6(LX/FaC;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/G3x;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7v;

    iget-object v1, v0, LX/E7v;->A0D:Ljava/lang/StringBuffer;

    const-string v0, "oCS,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, LX/G3x;->A02:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-boolean v0, v2, v1

    goto :goto_0
.end method

.method public Bhz(LX/FaC;)V
    .locals 10

    iget v0, p0, LX/G3x;->$t:I

    iget-object v2, p0, LX/G3x;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, LX/E7f;

    iget-object v3, v2, LX/E7f;->A01:LX/HHu;

    const-string v5, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v8

    new-instance v7, LX/GRS;

    invoke-direct {v7, p1, p0}, LX/GRS;-><init>(LX/FaC;LX/G3x;)V

    const-string v6, "media_recorder"

    const/4 v0, 0x0

    invoke-static {v3, v0, v6}, LX/2mc;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "logRecordingFinished QPL RECORDING"

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "recording_finished"

    invoke-interface/range {v3 .. v9}, LX/HHu;->BDT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/16 v0, 0x13

    invoke-interface {v3, v0}, LX/HHu;->BPi(I)V

    const-string v1, "Stopped"

    iget-object v0, v2, LX/E7f;->A00:LX/HHm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/HHm;->BsW(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/G3x;->A01:Ljava/lang/Object;

    check-cast v1, LX/HBf;

    iget-object v0, v2, LX/E7f;->A03:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v1, p1, v0}, LX/HBf;->Bi8(LX/FaC;Ljava/lang/Integer;)V

    return-void

    :cond_1
    check-cast v2, LX/E7v;

    iget-object v1, v2, LX/E7v;->A0D:Ljava/lang/StringBuffer;

    const-string v0, "oCE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, LX/G3x;->A01:Ljava/lang/Object;

    check-cast v1, LX/HBf;

    iget-object v0, v2, LX/E7v;->A0G:Ljava/lang/Integer;

    goto :goto_0
.end method
