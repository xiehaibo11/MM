.class public final LX/G3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBi;


# instance fields
.field public final synthetic A00:LX/H9Z;

.field public final synthetic A01:LX/E0Q;

.field public final synthetic A02:LX/Fgy;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/H9Z;LX/E0Q;LX/Fgy;ZZZZ)V
    .locals 0

    iput-object p2, p0, LX/G3i;->A01:LX/E0Q;

    iput-boolean p4, p0, LX/G3i;->A03:Z

    iput-object p1, p0, LX/G3i;->A00:LX/H9Z;

    iput-object p3, p0, LX/G3i;->A02:LX/Fgy;

    iput-boolean p5, p0, LX/G3i;->A04:Z

    iput-boolean p6, p0, LX/G3i;->A05:Z

    iput-boolean p7, p0, LX/G3i;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJh()V
    .locals 2

    iget-object v0, p0, LX/G3i;->A01:LX/E0Q;

    iget-object v1, v0, LX/E0Q;->A03:LX/HHp;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/G3i;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HHp;->BuV(Z)V

    :cond_0
    iget-object v1, p0, LX/G3i;->A00:LX/H9Z;

    instance-of v0, v1, LX/HH9;

    if-eqz v0, :cond_1

    check-cast v1, LX/HH9;

    invoke-static {v1}, LX/Fma;->A04(LX/HH9;)V

    :cond_1
    return-void
.end method

.method public BPA(Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/G3i;->A01:LX/E0Q;

    invoke-static {v4}, LX/E0Q;->A00(LX/E0Q;)V

    iget-object v0, p0, LX/G3i;->A00:LX/H9Z;

    invoke-static {v0, p1}, LX/Fma;->A03(LX/H9Z;Ljava/lang/Exception;)V

    iget-object v1, v4, LX/E0Q;->A03:LX/HHp;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/G3i;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G3i;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/HHp;->BuV(Z)V

    :cond_0
    iget-object v3, v4, LX/E0Q;->A04:LX/HHu;

    if-eqz v3, :cond_1

    const-string v2, "PhotoCaptureControllerImpl"

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    instance-of v0, p1, LX/EiX;

    if-eqz v0, :cond_2

    check-cast p1, LX/EiX;

    :goto_0
    const-string v0, "medium"

    invoke-static {p1, v3, v2, v0, v1}, LX/FPa;->A00(LX/EiX;LX/HHu;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/E81;

    invoke-direct {v0, p1}, LX/E81;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public BXb(LX/FZ3;)V
    .locals 12

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/G3i;->A00:LX/H9Z;

    const/4 v3, 0x1

    instance-of v0, v4, LX/HH9;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/G3i;->A01:LX/E0Q;

    invoke-static {v2}, LX/E0Q;->A00(LX/E0Q;)V

    sget-object v0, LX/FZ3;->A0X:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v1, [B

    invoke-static {p1}, LX/FfX;->A01(LX/FZ3;)LX/F5y;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Fma;->A02(LX/H9Z;LX/F5y;[B)V

    iget-object v1, v2, LX/E0Q;->A03:LX/HHp;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/G3i;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G3i;->A05:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/HHp;->BuV(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/G3i;->A01:LX/E0Q;

    iget-object v6, p0, LX/G3i;->A02:LX/Fgy;

    iget-boolean v8, p0, LX/G3i;->A04:Z

    iget-boolean v9, p0, LX/G3i;->A06:Z

    iget-boolean v10, p0, LX/G3i;->A03:Z

    iget-boolean v11, p0, LX/G3i;->A05:Z

    new-instance v3, LX/GIQ;

    invoke-direct/range {v3 .. v11}, LX/GIQ;-><init>(LX/H9Z;LX/E0Q;LX/Fgy;LX/FZ3;ZZZZ)V

    iget-object v1, v5, LX/E0Q;->A06:LX/HHt;

    invoke-interface {v1}, LX/HHt;->B9X()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/HHt;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v3}, LX/GIQ;->run()V

    return-void
.end method

.method public Bgc(LX/FZ3;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G3i;->A01:LX/E0Q;

    iget-object v2, v0, LX/E0Q;->A04:LX/HHu;

    if-eqz v2, :cond_0

    const-string v4, "PhotoCaptureControllerImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v5, 0x0

    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    invoke-static {v4, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v6, v1

    const-string v3, "photo_capture_finished"

    invoke-interface/range {v2 .. v7}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void
.end method
