.class public LX/G3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7E;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/FO8;

.field public final synthetic A02:LX/G3P;

.field public final synthetic A03:Z

.field public final synthetic A04:[F


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/FO8;LX/G3P;[FZ)V
    .locals 0

    iput-object p2, p0, LX/G3L;->A01:LX/FO8;

    iput-object p3, p0, LX/G3L;->A02:LX/G3P;

    iput-object p4, p0, LX/G3L;->A04:[F

    iput-object p1, p0, LX/G3L;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-boolean p5, p0, LX/G3L;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRE(Z)V
    .locals 8

    iget-object v5, p0, LX/G3L;->A01:LX/FO8;

    iget-boolean v0, v5, LX/FO8;->A09:Z

    iget-object v7, p0, LX/G3L;->A02:LX/G3P;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v7}, LX/FO8;->A03(LX/G3P;)V

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, LX/00Q;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/G3L;->A04:[F

    invoke-virtual {v5, v1, v0}, LX/FO8;->A04(Ljava/lang/Integer;[F)V

    iget-boolean v0, v5, LX/FO8;->A0E:Z

    if-nez v0, :cond_5

    iget-object v6, p0, LX/G3L;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v2, 0xfa0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/G3L;->A03:Z

    if-nez v0, :cond_0

    const-wide/16 v2, 0x7d0

    :cond_0
    monitor-enter v5

    goto :goto_2

    :cond_1
    sget-object v1, LX/00Q;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v7, LX/G3P;->A05:LX/H7E;

    goto :goto_0

    :goto_2
    :try_start_0
    const/4 v0, 0x5

    new-instance v4, LX/GKs;

    invoke-direct {v4, v6, v5, v7, v0}, LX/GKs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/FO8;->A00()V

    iget-object v1, v5, LX/FO8;->A0B:LX/Fat;

    const-string v0, "monitor_auto_exposure"

    invoke-virtual {v1, v0, v4, v2, v3}, LX/Fat;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/GRl;

    move-result-object v0

    iput-object v0, v5, LX/FO8;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    iget-boolean v0, p0, LX/G3L;->A03:Z

    if-nez v0, :cond_4

    const-wide/16 v2, 0x7d0

    :cond_4
    invoke-virtual {v5, v6, v7, v2, v3}, LX/FO8;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G3P;J)V

    :cond_5
    return-void
.end method
