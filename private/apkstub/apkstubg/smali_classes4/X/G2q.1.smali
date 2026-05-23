.class public LX/G2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBe;


# instance fields
.field public final synthetic A00:LX/H78;

.field public final synthetic A01:LX/E7v;

.field public final synthetic A02:LX/FaC;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/H78;LX/E7v;LX/FaC;Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    iput-object p2, p0, LX/G2q;->A01:LX/E7v;

    iput-object p4, p0, LX/G2q;->A03:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/G2q;->A02:LX/FaC;

    iput-object p1, p0, LX/G2q;->A00:LX/H78;

    iput-boolean p5, p0, LX/G2q;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJd(LX/E82;)V
    .locals 12

    iget-object v2, p0, LX/G2q;->A01:LX/E7v;

    iget-object v1, v2, LX/E7v;->A0D:Ljava/lang/StringBuffer;

    const-string v0, "rcCF,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v2, LX/E7v;->A0F:LX/E82;

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/E7v;->A01:LX/HHu;

    const-string v6, "ArAudioVideoCaptureComponent"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "low"

    const-string v9, "duplicated onCaptureFailed"

    const-string v5, "recording_controller_error"

    const-string v7, ""

    invoke-interface/range {v3 .. v11}, LX/HHu;->BDS(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iput-object p1, v2, LX/E7v;->A0F:LX/E82;

    iget-object v0, p0, LX/G2q;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v2, LX/E7v;->A0A:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public BJf()V
    .locals 3

    iget-object v2, p0, LX/G2q;->A01:LX/E7v;

    iget-object v1, v2, LX/E7v;->A0D:Ljava/lang/StringBuffer;

    const-string v0, "rcCE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v2, LX/E7v;->A0A:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public BJi(J)V
    .locals 10

    iget-object v5, p0, LX/G2q;->A01:LX/E7v;

    iget-object v1, v5, LX/E7v;->A0D:Ljava/lang/StringBuffer;

    const-string v0, "rcCS,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    iget-object v4, p0, LX/G2q;->A02:LX/FaC;

    sget-object v1, LX/FaC;->A0Y:LX/F2y;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/FaC;->A02(LX/F2y;Ljava/lang/Object;)V

    iget-object v3, p0, LX/G2q;->A00:LX/H78;

    check-cast v3, LX/G2u;

    iget-object v1, v5, LX/E7v;->A01:LX/HHu;

    iget-boolean v2, p0, LX/G2q;->A04:Z

    const/16 v0, 0x18

    invoke-static {v1, v3, v4, v0, v2}, LX/E7v;->A00(LX/HHu;LX/G2u;LX/FaC;IZ)V

    iget-object v1, v5, LX/E7v;->A01:LX/HHu;

    const/16 v0, 0x13

    invoke-static {v1, v3, v4, v0, v2}, LX/E7v;->A00(LX/HHu;LX/G2u;LX/FaC;IZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, v5, LX/E7v;->A01:LX/HHu;

    const-string v3, "recording_controller_error"

    const-string v4, "ArAudioVideoCaptureComponent"

    invoke-static {v5}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v5, ""

    new-instance v2, LX/E82;

    invoke-direct {v2, v0}, LX/E82;-><init>(Ljava/lang/Throwable;)V

    const-string v6, "high"

    const-string v7, "onCaptureStarted"

    invoke-interface/range {v1 .. v9}, LX/HHu;->BDS(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
