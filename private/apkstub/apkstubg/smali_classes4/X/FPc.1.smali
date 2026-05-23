.class public abstract LX/FPc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HHu;LX/E82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object p0, p3

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v4, p1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "logRecordingFailed QPL RECORDING"

    move-object v6, p2

    invoke-static {p2, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LX/E82;->mErrorSeverity:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "medium"

    :cond_0
    const-string v5, "recording_failed"

    move-object p2, p4

    move-wide p3, p5

    invoke-interface/range {v3 .. v11}, LX/HHu;->BDS(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Recording error"

    :cond_1
    const/16 v1, 0x13

    const-string v0, "error_description"

    invoke-interface {v3, v1, v0, v2}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/HHu;->BPh()V

    return-void
.end method

.method public static final A01(LX/HHu;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "logRecordingRequested QPL RECORDING"

    move-object v3, p1

    invoke-static {p1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recording_requested"

    const/4 p0, 0x0

    move-object v4, p2

    move-wide p1, p3

    invoke-interface/range {v1 .. v7}, LX/HHu;->BDT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/16 v0, 0x13

    invoke-interface {v1, v0}, LX/HHu;->BPm(I)V

    return-void
.end method
