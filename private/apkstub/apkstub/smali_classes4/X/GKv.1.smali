.class public LX/GKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/FaA;

.field public final synthetic A03:LX/G3P;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/FaA;LX/G3P;JZZ)V
    .locals 0

    iput-object p2, p0, LX/GKv;->A02:LX/FaA;

    iput-object p1, p0, LX/GKv;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-boolean p6, p0, LX/GKv;->A05:Z

    iput-object p3, p0, LX/GKv;->A03:LX/G3P;

    iput-boolean p7, p0, LX/GKv;->A04:Z

    iput-wide p4, p0, LX/GKv;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/GKv;->A02:LX/FaA;

    iget-boolean v0, v5, LX/FaA;->A0D:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/FaA;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/FaA;->A05:LX/FWd;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/FaA;->A03:LX/E8m;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/FaA;->A02:LX/Fjm;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/FaA;->A01:LX/FO8;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/FaA;->A06:LX/FaC;

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, LX/FaA;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    iget-object v3, v5, LX/FaA;->A06:LX/FaC;

    iget-boolean v6, v5, LX/FaA;->A0C:Z

    sget-object v2, LX/FaC;->A0a:LX/F2y;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/FaC;->A02(LX/F2y;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/FaA;->A01()Ljava/lang/Exception;

    move-result-object v8

    iget-object v0, v5, LX/FaA;->A03:LX/E8m;

    sget-object v7, LX/Fdb;->A0B:LX/F2r;

    invoke-static {v7, v0}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GKv;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/FaA;->A04:LX/HFG;

    if-eqz v1, :cond_6

    sget-object v0, LX/HFG;->A03:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/GKv;->A05:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/FaA;->A02:LX/Fjm;

    iget-boolean v0, v1, LX/Fjm;->A0E:Z

    const/4 v7, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/Fjm;->A0R:Z

    iget-object v2, p0, LX/GKv;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v5, LX/FaA;->A01:LX/FO8;

    iget-object v1, p0, LX/GKv;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/GKv;->A03:LX/G3P;

    invoke-virtual {v2, v1, v0}, LX/FO8;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G3P;)V

    if-eqz v6, :cond_3

    iget-object v1, v5, LX/FaA;->A02:LX/Fjm;

    iget-boolean v0, p0, LX/GKv;->A04:Z

    invoke-virtual {v1, v0, v7}, LX/Fjm;->A0C(ZZ)V

    :cond_3
    iget-object v0, v5, LX/FaA;->A02:LX/Fjm;

    invoke-virtual {v0, v4}, LX/Fjm;->A0A(Z)V

    :cond_4
    if-nez v8, :cond_7

    sget-object v2, LX/FaC;->A0Z:LX/F2y;

    iget-wide v0, p0, LX/GKv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/FaC;->A02(LX/F2y;Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, LX/Fgw;

    invoke-direct {v0}, LX/Fgw;-><init>()V

    invoke-static {v7, v0, v4}, LX/Fgw;->A01(LX/F2r;LX/Fgw;I)V

    invoke-virtual {v0}, LX/Fgw;->A03()LX/FIn;

    move-result-object v1

    iget-object v0, v5, LX/FaA;->A03:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->A06(LX/FIn;)Z

    iget-object v1, v5, LX/FaA;->A03:LX/E8m;

    iget-object v0, v5, LX/FaA;->A05:LX/FWd;

    invoke-static {v2, v1, v0, v4}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v0, v5, LX/FaA;->A02:LX/Fjm;

    invoke-virtual {v0}, LX/Fjm;->A06()V

    goto :goto_0

    :cond_7
    throw v8

    :cond_8
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Cannot stop recording video, camera is closed"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Not recording video."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
