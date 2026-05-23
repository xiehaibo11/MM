.class public LX/G2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBe;


# instance fields
.field public final synthetic A00:LX/HBe;

.field public final synthetic A01:LX/FId;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HBe;LX/FId;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/G2p;->A01:LX/FId;

    iput-object p1, p0, LX/G2p;->A00:LX/HBe;

    iput-object p3, p0, LX/G2p;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJd(LX/E82;)V
    .locals 10

    iget-object v2, p0, LX/G2p;->A01:LX/FId;

    iget-object v0, v2, LX/FId;->A07:LX/FFd;

    iget-object v3, v0, LX/FFd;->A00:LX/HHu;

    const-string v5, "RecordingControllerImpl"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v6, p0, LX/G2p;->A02:Ljava/lang/String;

    move-object v4, p1

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/FPc;->A00(LX/HHu;LX/E82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/FId;->A00()V

    iget-object v1, v2, LX/FId;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/G2p;->A00:LX/HBe;

    invoke-interface {v0, p1}, LX/HBe;->BJd(LX/E82;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/FId;->A02:J

    iput-wide v0, v2, LX/FId;->A00:J

    return-void
.end method

.method public BJf()V
    .locals 10

    iget-object v2, p0, LX/G2p;->A01:LX/FId;

    iget-object v0, v2, LX/FId;->A07:LX/FFd;

    iget-object v3, v0, LX/FFd;->A00:LX/HHu;

    const-string v5, "RecordingControllerImpl"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v6, p0, LX/G2p;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/FId;->A06:LX/Fag;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v0, LX/Fag;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDN;

    invoke-interface {v0}, LX/HDN;->Axz()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v3, v1, v6}, LX/2mc;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "logRecordingFinished QPL RECORDING"

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "recording_finished"

    invoke-interface/range {v3 .. v9}, LX/HHu;->BDT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/16 v0, 0x13

    invoke-interface {v3, v0}, LX/HHu;->BPi(I)V

    iget-object v0, v2, LX/FId;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/G2p;->A00:LX/HBe;

    invoke-interface {v0}, LX/HBe;->BJf()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/FId;->A02:J

    iput-wide v0, v2, LX/FId;->A00:J

    return-void
.end method

.method public BJi(J)V
    .locals 10

    iget-object v2, p0, LX/G2p;->A01:LX/FId;

    iget-object v0, v2, LX/FId;->A07:LX/FFd;

    iget-object v3, v0, LX/FFd;->A00:LX/HHu;

    const-string v5, "RecordingControllerImpl"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v6, p0, LX/G2p;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/FId;->A06:LX/Fag;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v0, LX/Fag;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDN;

    invoke-interface {v0}, LX/HDN;->AmW()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0, v6}, LX/2mc;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "logRecordingStarted QPL RECORDING"

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "recording_started"

    invoke-interface/range {v3 .. v9}, LX/HHu;->BDT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/G2p;->A00:LX/HBe;

    invoke-interface {v0, p1, p2}, LX/HBe;->BJi(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/FId;->A01:J

    return-void
.end method

.method public now()J
    .locals 2

    iget-object v0, p0, LX/G2p;->A00:LX/HBe;

    invoke-interface {v0}, LX/HBe;->now()J

    move-result-wide v0

    return-wide v0
.end method
