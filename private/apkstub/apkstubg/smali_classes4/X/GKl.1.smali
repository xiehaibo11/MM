.class public LX/GKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GKl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GKl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GKl;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget v0, v2, LX/GKl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-object v0, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCamera;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$unregisterVirtualCamera$6$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/VoipCamera;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v1, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3m;

    iget-object v8, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v1}, LX/G3m;->isConnected()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/G3m;->A06(LX/G3m;)V

    iget-object v5, v1, LX/G3m;->A0K:LX/FXu;

    const/4 v0, 0x2

    new-instance v3, LX/G3D;

    invoke-direct {v3, v1, v0}, LX/G3D;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/FXu;->A06:LX/Fat;

    const-string v0, "Focus requests must be on the Optic thread. "

    invoke-virtual {v1, v0}, LX/Fat;->A06(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/FXu;->A09:Z

    if-eqz v0, :cond_0

    iget-object v9, v5, LX/FXu;->A05:LX/FMG;

    iget v0, v5, LX/FXu;->A00:I

    invoke-virtual {v9, v0}, LX/FMG;->A01(I)LX/FWd;

    move-result-object v1

    sget-object v0, LX/FWd;->A0X:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, LX/FXu;->A00:I

    invoke-virtual {v9, v0}, LX/FMG;->A00(I)LX/E8o;

    move-result-object v6

    invoke-static {v8}, LX/Fhu;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, LX/F2s;->A00:LX/Fgw;

    sget-object v0, LX/Fdb;->A0g:LX/F2r;

    invoke-virtual {v1, v0, v2}, LX/Fgw;->A04(LX/F2r;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/E8o;->A02()V

    :cond_1
    iget-boolean v0, v5, LX/FXu;->A09:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/FXu;->A00:I

    invoke-virtual {v9, v0}, LX/FMG;->A01(I)LX/FWd;

    move-result-object v1

    sget-object v2, LX/FWd;->A0W:LX/F2q;

    invoke-static {v2, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/FWd;->A07:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, v5, LX/FXu;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/FXu;->A01:Landroid/hardware/Camera;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v5, LX/FXu;->A07:Z

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/FXu;->A08:Z

    iput-boolean v1, v5, LX/FXu;->A0A:Z

    iget v0, v5, LX/FXu;->A00:I

    invoke-virtual {v9, v0}, LX/FMG;->A00(I)LX/E8o;

    move-result-object v6

    iget v0, v5, LX/FXu;->A00:I

    invoke-virtual {v9, v0}, LX/FMG;->A01(I)LX/FWd;

    move-result-object v0

    invoke-static {v2, v0}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/Fhu;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, LX/F2s;->A00:LX/Fgw;

    sget-object v0, LX/Fdb;->A0D:LX/F2r;

    invoke-virtual {v1, v0, v2}, LX/Fgw;->A04(LX/F2r;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    sget-object v1, LX/Fdb;->A0E:LX/F2r;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/E8o;->A02()V

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/FXu;->A02:LX/H7A;

    invoke-static {v2, v0, v5, v1}, LX/FXu;->A00(Landroid/graphics/Point;LX/H7A;LX/FXu;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/FXu;->A01:Landroid/hardware/Camera;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/Fm3;

    invoke-direct {v0, v2, v3, v5}, LX/Fm3;-><init>(Landroid/graphics/Point;LX/H7A;LX/FXu;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-object v4

    :cond_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/G3m;

    iget-object v2, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/G3m;->isConnected()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/G3m;->AlW()LX/FWd;

    move-result-object v1

    sget-object v0, LX/FWd;->A0X:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/G3m;->A00:I

    iget-object v0, v3, LX/G3m;->A0P:LX/FMG;

    invoke-virtual {v0, v1}, LX/FMG;->A00(I)LX/E8o;

    move-result-object v3

    invoke-static {v2}, LX/Fhu;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/F2s;->A00:LX/Fgw;

    sget-object v0, LX/Fdb;->A0g:LX/F2r;

    invoke-virtual {v1, v0, v2}, LX/Fgw;->A04(LX/F2r;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/E8o;->A02()V

    return-object v4

    :pswitch_2
    iget-object v5, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v5, LX/G3m;

    iget-object v1, v5, LX/G3m;->A0L:LX/FHg;

    iget-object v3, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/FHg;->A00(ZLandroid/hardware/Camera;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Camera1Device"

    const-string v0, "Unable to remove the current SurfaceTexture"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, v5, LX/G3m;->A0M:LX/FMw;

    invoke-virtual {v0, v3}, LX/FMw;->A01(Landroid/hardware/Camera;)V

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    iget-object v3, v5, LX/G3m;->A0c:LX/FFj;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/G3m;->A0S:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/APe;

    invoke-direct {v0, v1, v2, v3}, LX/APe;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    return-object v4

    :pswitch_3
    iget-object v1, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3n;

    iget-object v5, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, LX/G3n;->isConnected()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/G3n;->A0Y:LX/Fjm;

    iget-object v7, v2, LX/Fjm;->A0I:LX/FLK;

    const-string v6, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v7, v6}, LX/FLK;->A01(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/FLK;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/G3n;->A09:LX/FiY;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v5}, LX/FiY;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    const/16 v0, 0x3e8

    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v1, v5, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "Can only perform spot metering on the Optic thread"

    invoke-virtual {v7, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/FLK;->A01(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/FLK;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Fjm;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Fjm;->A07:LX/HC7;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Fjm;->A0D:LX/FWd;

    if-eqz v1, :cond_0

    sget-object v0, LX/FWd;->A0X:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Fjm;->A0C:LX/HEB;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Fjm;->A07:LX/HC7;

    iget-object v0, v2, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/HC7;->Bur(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    return-object v4

    :pswitch_4
    :try_start_1
    iget-object v0, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDf;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/HDf;->release()V

    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FjX;

    iget-object v1, v0, LX/FjX;->A0D:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/Dqr;->A13(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3m;

    iget-object v1, v2, LX/GKl;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/G3m;->A0L:LX/FHg;

    iget-object v0, v0, LX/FHg;->A01:LX/FZE;

    invoke-virtual {v0, v1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3m;

    iget-object v4, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fdb;

    invoke-virtual {v1}, LX/G3m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v1, LX/G3m;->A0M:LX/FMw;

    iget-object v2, v1, LX/G3m;->A0b:Landroid/hardware/Camera;

    sget-object v0, LX/Fdb;->A0r:LX/F2r;

    invoke-virtual {v4, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fgy;

    sget-object v0, LX/Fdb;->A0n:LX/F2r;

    invoke-static {v0, v4}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/FMw;->A02(Landroid/hardware/Camera;LX/Fgy;I)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v3, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/G3m;

    iget-object v2, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v2, LX/FIn;

    const-string v0, "Cannot modify settings"

    invoke-virtual {v3, v0}, LX/G3m;->A0D(Ljava/lang/String;)V

    iget v0, v3, LX/G3m;->A00:I

    iget-object v1, v3, LX/G3m;->A0P:LX/FMG;

    invoke-virtual {v1, v0}, LX/FMG;->A00(I)LX/E8o;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/E8o;->A04(LX/FIn;)V

    iget v0, v3, LX/G3m;->A00:I

    invoke-virtual {v1, v0}, LX/FMG;->A02(I)LX/Fdb;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v0, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3m;

    iget-object v1, v2, LX/GKl;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/G3m;->A0L:LX/FHg;

    iget-object v0, v0, LX/FHg;->A01:LX/FZE;

    invoke-virtual {v0, v1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_9
    iget-object v6, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v6, LX/G3m;

    iget-object v5, v2, LX/GKl;->A01:Ljava/lang/Object;

    :try_start_2
    iget-object v2, v6, LX/G3m;->A0S:LX/FfG;

    invoke-virtual {v2}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v5, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x18

    invoke-static {v4, v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    invoke-virtual {v6}, LX/G3m;->A09()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v5, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x19

    invoke-static {v4, v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    return-object v4

    :catch_1
    move-exception v2

    :try_start_3
    iget-object v0, v6, LX/G3m;->A0S:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v5, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v0, v6, LX/G3m;->A0S:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v5, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8b;

    iget-object v1, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v1, LX/FYi;

    iget-object v2, v0, LX/E8b;->A00:Ljava/lang/Object;

    check-cast v2, LX/G3m;

    sget-object v0, LX/FYi;->A08:LX/F2u;

    invoke-static {v0, v1}, LX/Dqu;->A1W(LX/F2u;LX/FYi;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/Fg0;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/G3m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/G3m;->A04(LX/G3m;)V

    :cond_5
    iget-object v1, v2, LX/G3m;->A0N:LX/FFe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FFe;->A00(I)V

    goto/16 :goto_b

    :pswitch_b
    const/4 v7, 0x0

    :try_start_4
    iget-object v6, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    iget-object v5, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v5, LX/G3n;

    iget-object v3, v5, LX/G3n;->A0d:LX/FfG;

    invoke-virtual {v3}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v6, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x18

    invoke-static {v4, v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    invoke-static {v5}, LX/G3n;->A03(LX/G3n;)V

    iget-object v0, v5, LX/G3n;->A0q:LX/HDg;

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/G3n;->A0q:LX/HDg;

    iget-object v0, v5, LX/G3n;->A0q:LX/HDg;

    invoke-interface {v0}, LX/HDg;->B1R()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HDg;->BnM(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v5, LX/G3n;->A0q:LX/HDg;

    iput-object v4, v5, LX/G3n;->A0E:LX/HEB;

    :cond_6
    iput-object v4, v5, LX/G3n;->A0H:LX/FKA;

    iput-object v4, v5, LX/G3n;->A0C:LX/HFG;

    iput-boolean v7, v5, LX/G3n;->A0r:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v6, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x19

    invoke-static {v4, v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    return-object v4

    :catch_2
    move-exception v3

    :try_start_5
    iget-object v1, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v0, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3n;

    iget-object v0, v0, LX/G3n;->A0d:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x1a

    invoke-static {v3, v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v1, v2, LX/GKl;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3n;

    iget-object v0, v0, LX/G3n;->A0d:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v1, v0, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    throw v3

    :pswitch_c
    iget-object v10, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v10, LX/G3n;

    iget-object v0, v10, LX/G3n;->A0A:LX/E8m;

    if-eqz v0, :cond_19

    iget-object v0, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_19

    iget-object v0, v10, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_19

    iget-object v0, v10, LX/G3n;->A0F:LX/FWd;

    if-eqz v0, :cond_19

    iget-object v0, v10, LX/G3n;->A0A:LX/E8m;

    sget-object v9, LX/Fdb;->A0K:LX/F2r;

    invoke-static {v9, v0}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v8

    iget-object v1, v10, LX/G3n;->A0A:LX/E8m;

    if-eqz v1, :cond_18

    sget-object v0, LX/Fdb;->A0f:LX/F2r;

    invoke-virtual {v1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_18

    :goto_3
    iget-object v0, v10, LX/G3n;->A0A:LX/E8m;

    sget-object v6, LX/Fdb;->A03:LX/F2r;

    invoke-static {v6, v0}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v5

    iget-object v0, v10, LX/G3n;->A0A:LX/E8m;

    sget-object v11, LX/Fdb;->A0M:LX/F2r;

    invoke-static {v11, v0}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v13

    iget-object v0, v10, LX/G3n;->A0A:LX/E8m;

    sget-object v1, LX/Fdb;->A02:LX/F2r;

    invoke-virtual {v0, v1}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_17

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_4
    iget-object v3, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v0, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v0, LX/FIn;

    invoke-virtual {v3, v0}, LX/E8m;->A06(LX/FIn;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v10, LX/G3n;->A0Y:LX/Fjm;

    iget-boolean v0, v4, LX/Fjm;->A0S:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/G3n;->A0E:LX/HEB;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/G3n;->A0A:LX/E8m;

    invoke-static {v11, v0}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v11

    iget-object v0, v10, LX/G3n;->A0A:LX/E8m;

    invoke-virtual {v0, v1}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_5
    if-ne v13, v11, :cond_7

    if-eqz v13, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v10, v2}, LX/G3n;->A08(LX/G3n;Z)V

    :goto_6
    iget-object v0, v10, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/G3n;->A05(LX/G3n;Ljava/lang/Float;Ljava/lang/String;)V

    :cond_7
    :goto_7
    iget-object v4, v10, LX/G3n;->A0A:LX/E8m;

    return-object v4

    :cond_8
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-object v1, v10, LX/G3n;->A0A:LX/E8m;

    sget-object v0, LX/Fdb;->A0U:LX/F2r;

    invoke-static {v0, v1}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v0

    iput-boolean v0, v10, LX/G3n;->A0s:Z

    iget-object v1, v10, LX/G3n;->A0A:LX/E8m;

    sget-object v0, LX/Fdb;->A0Q:LX/F2r;

    invoke-static {v0, v1}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/G3n;->A0o:LX/G3P;

    if-eqz v0, :cond_a

    iget-object v1, v10, LX/G3n;->A0X:LX/FO8;

    iget-object v0, v10, LX/G3n;->A0o:LX/G3P;

    invoke-virtual {v1, v0}, LX/FO8;->A03(LX/G3P;)V

    :cond_a
    invoke-virtual {v4}, LX/Fjm;->A07()V

    iget-object v12, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v1, v10, LX/G3n;->A0F:LX/FWd;

    const/4 v0, 0x0

    invoke-static {v12, v11, v1, v0}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v11, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v0, v10, LX/G3n;->A0F:LX/FWd;

    invoke-static {v11, v1, v0, v2}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v12, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v0, v10, LX/G3n;->A0F:LX/FWd;

    const/4 v1, 0x2

    invoke-static {v12, v11, v0, v1}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v13, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v12, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v11, v10, LX/G3n;->A0F:LX/FWd;

    const/4 v0, 0x3

    invoke-static {v13, v12, v11, v0}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v13, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v12, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v11, v10, LX/G3n;->A0F:LX/FWd;

    const/4 v0, 0x4

    invoke-static {v13, v12, v11, v0}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v14, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v13, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v12, v10, LX/G3n;->A0F:LX/FWd;

    const/4 v11, 0x5

    invoke-static {v14, v13, v12, v11}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v14, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v13, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v12, v10, LX/G3n;->A0F:LX/FWd;

    const/4 v11, 0x6

    invoke-static {v14, v13, v12, v11}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v14, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v13, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v12, v10, LX/G3n;->A0F:LX/FWd;

    const/4 v11, 0x7

    invoke-static {v14, v13, v12, v11}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v14, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v13, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v12, v10, LX/G3n;->A0F:LX/FWd;

    const/16 v11, 0x8

    invoke-static {v14, v13, v12, v11}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v14, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v13, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v12, v10, LX/G3n;->A0F:LX/FWd;

    const/16 v11, 0x9

    invoke-static {v14, v13, v12, v11}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v14, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v13, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v12, v10, LX/G3n;->A0F:LX/FWd;

    const/16 v11, 0xa

    invoke-static {v14, v13, v12, v11}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v14, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v13, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v12, v10, LX/G3n;->A0F:LX/FWd;

    const/16 v11, 0xb

    invoke-static {v14, v13, v12, v11}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v14, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v13, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v12, v10, LX/G3n;->A0F:LX/FWd;

    const/16 v11, 0xc

    invoke-static {v14, v13, v12, v11}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v14, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v13, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v12, v10, LX/G3n;->A0F:LX/FWd;

    const/16 v11, 0xd

    invoke-static {v14, v13, v12, v11}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v14, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v13, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v12, v10, LX/G3n;->A0F:LX/FWd;

    const/16 v11, 0xe

    invoke-static {v14, v13, v12, v11}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v14, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v13, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v12, v10, LX/G3n;->A0F:LX/FWd;

    const/16 v11, 0xf

    invoke-static {v14, v13, v12, v11}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v14, v10, LX/G3n;->A0R:Landroid/hardware/camera2/CameraManager;

    iget-object v11, v10, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v11}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v18

    iget-object v15, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v12, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v11, v10, LX/G3n;->A0F:LX/FWd;

    const/16 v19, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v19}, LX/FPe;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;Ljava/lang/String;I)I

    iget-object v11, v10, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v11}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v18

    iget-object v13, v10, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v12, v10, LX/G3n;->A0A:LX/E8m;

    iget-object v11, v10, LX/G3n;->A0F:LX/FWd;

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v19, v2

    invoke-static/range {v14 .. v19}, LX/FPe;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;Ljava/lang/String;I)I

    iget-object v12, v10, LX/G3n;->A0F:LX/FWd;

    sget-object v11, LX/FWd;->A0H:LX/F2q;

    invoke-static {v11, v12}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v12, v10, LX/G3n;->A0A:LX/E8m;

    sget-object v11, LX/Fdb;->A0m:LX/F2r;

    invoke-virtual {v12, v11}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    :cond_b
    iget-object v13, v4, LX/Fjm;->A08:LX/E8m;

    if-eqz v13, :cond_c

    iget-object v12, v4, LX/Fjm;->A06:LX/G3P;

    if-eqz v12, :cond_c

    sget-object v11, LX/Fdb;->A0S:LX/F2r;

    invoke-static {v11, v13}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v11

    iput-boolean v11, v12, LX/G3P;->A0I:Z

    :cond_c
    iget-object v11, v10, LX/G3n;->A0A:LX/E8m;

    invoke-static {v9, v11}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v9

    if-eq v9, v8, :cond_d

    invoke-static {v10, v2}, LX/G3n;->A08(LX/G3n;Z)V

    iget-object v0, v10, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/G3n;->A05(LX/G3n;Ljava/lang/Float;Ljava/lang/String;)V

    iput-boolean v9, v10, LX/G3n;->A0t:Z

    goto/16 :goto_7

    :cond_d
    iget-object v9, v10, LX/G3n;->A0A:LX/E8m;

    if-eqz v9, :cond_13

    sget-object v8, LX/Fdb;->A0f:LX/F2r;

    invoke-virtual {v9, v8}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v8, 0x1

    if-ne v9, v2, :cond_13

    :goto_8
    iget-object v9, v10, LX/G3n;->A0F:LX/FWd;

    instance-of v9, v9, LX/E8j;

    if-eqz v9, :cond_14

    iget-object v9, v10, LX/G3n;->A08:LX/HCN;

    invoke-interface {v9}, LX/HCN;->BAs()Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v9, v10, LX/G3n;->A0Z:LX/FaA;

    iget-boolean v9, v9, LX/FaA;->A0D:Z

    if-nez v9, :cond_14

    if-eq v8, v7, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v1, v10, LX/G3n;->A09:LX/FiY;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/FiY;->A05()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v3, "Google"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_e

    const v1, 0x3f90a3d7    # 1.13f

    if-eqz v8, :cond_12

    const v3, 0x3f90a3d7    # 1.13f

    :cond_e
    :goto_9
    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_f
    invoke-static {v10, v2}, LX/G3n;->A08(LX/G3n;Z)V

    iget-object v1, v10, LX/G3n;->A0F:LX/FWd;

    check-cast v1, LX/E8j;

    if-nez v8, :cond_10

    const/4 v0, -0x1

    :cond_10
    invoke-virtual {v1, v0}, LX/E8j;->A03(I)V

    iget-object v0, v10, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/G3n;->A0D(Ljava/lang/String;)V

    invoke-static {v10}, LX/G3n;->A04(LX/G3n;)V

    iget-object v0, v10, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/G3n;->A0F:LX/FWd;

    check-cast v0, LX/E8j;

    invoke-virtual {v0}, LX/E8j;->A04()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v4, v3

    :cond_11
    invoke-static {v10, v4, v1}, LX/G3n;->A05(LX/G3n;Ljava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    div-float/2addr v3, v1

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    goto :goto_8

    :cond_14
    iget-object v0, v10, LX/G3n;->A0A:LX/E8m;

    invoke-static {v6, v0}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v6

    iget-object v0, v10, LX/G3n;->A0F:LX/FWd;

    instance-of v0, v0, LX/E8j;

    if-eqz v0, :cond_16

    if-eq v6, v5, :cond_16

    invoke-static {v10, v2}, LX/G3n;->A08(LX/G3n;Z)V

    iget-object v0, v10, LX/G3n;->A0F:LX/FWd;

    check-cast v0, LX/E8j;

    if-nez v6, :cond_15

    const/4 v1, -0x1

    :cond_15
    invoke-virtual {v0, v1}, LX/E8j;->A03(I)V

    iget-object v0, v10, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/G3n;->A0D(Ljava/lang/String;)V

    invoke-static {v10}, LX/G3n;->A04(LX/G3n;)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v4}, LX/Fjm;->A06()V

    goto/16 :goto_7

    :cond_17
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v12

    goto/16 :goto_4

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_19
    const-string v0, "Cannot modify settings, camera was closed."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v4, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v4, LX/G3u;

    iget-object v0, v4, LX/G3u;->A00:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    return-object v4

    :pswitch_e
    iget-object v0, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDf;

    const/4 v0, 0x0

    :try_start_6
    const-string v1, "scheduleReleaseDemuxDecodeWrapper: demuxDecodeWrapper.release"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, LX/HDf;->release()V

    goto/16 :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v2}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "scheduleReleaseDemuxDecodeWrapper: Throwable=%s"

    invoke-static {v0, v1}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "async release failed"

    new-instance v0, LX/EiV;

    invoke-direct {v0, v1, v2}, LX/EiV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_f
    iget-object v4, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v4, LX/G3n;

    iget-object v2, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v11, v0, [F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v11, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x1

    aput v0, v11, v6

    iget-object v0, v4, LX/G3n;->A05:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1a

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v4, LX/G3n;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_1a
    iget-object v9, v4, LX/G3n;->A0X:LX/FO8;

    iget-boolean v12, v4, LX/G3n;->A0M:Z

    iget-object v8, v4, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v4, LX/G3n;->A0E:LX/HEB;

    iget-object v10, v4, LX/G3n;->A0o:LX/G3P;

    iget-object v1, v9, LX/FO8;->A0A:LX/FLK;

    const-string v0, "Cannot perform focus, not on Optic thread."

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/FLK;->A00:Z

    if-eqz v0, :cond_1b

    iget-object v0, v9, LX/FO8;->A03:LX/F2h;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F2h;->A00:LX/G3n;

    invoke-virtual {v0}, LX/G3n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v9, LX/FO8;->A04:LX/Fjm;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/Fjm;->A0S:Z

    if-eqz v0, :cond_1b

    if-eqz v8, :cond_1b

    if-eqz v10, :cond_1b

    iget-object v1, v9, LX/FO8;->A07:LX/FWd;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FWd;->A0W:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v3, :cond_1b

    iget-object v0, v9, LX/FO8;->A05:LX/FiY;

    if-eqz v0, :cond_1b

    iget-boolean v0, v9, LX/FO8;->A0D:Z

    if-eqz v0, :cond_1b

    iget-object v0, v9, LX/FO8;->A04:LX/Fjm;

    iget-object v3, v0, LX/Fjm;->A07:LX/HC7;

    if-eqz v3, :cond_1b

    invoke-virtual {v9}, LX/FO8;->A00()V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v11}, LX/FO8;->A04(Ljava/lang/Integer;[F)V

    new-array v5, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, v9, LX/FO8;->A05:LX/FiY;

    invoke-virtual {v0, v2}, LX/FiY;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v0, 0x0

    iput-object v0, v10, LX/G3P;->A04:LX/F2m;

    new-instance v7, LX/G3L;

    invoke-direct/range {v7 .. v12}, LX/G3L;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/FO8;LX/G3P;[FZ)V

    iput-object v7, v10, LX/G3P;->A05:LX/H7E;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput-boolean v6, v9, LX/FO8;->A0C:Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v8, v1, v0}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/HC7;->Aah(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    invoke-static {v8, v1, v4}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/HC7;->Bur(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    invoke-virtual {v8, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/HC7;->Aah(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    if-eqz v12, :cond_1c

    const-wide/16 v0, 0x1770

    :goto_a
    invoke-virtual {v9, v8, v10, v0, v1}, LX/FO8;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G3P;J)V

    :cond_1b
    :goto_b
    const/4 v4, 0x0

    return-object v4

    :cond_1c
    const-wide/16 v0, 0xfa0

    goto :goto_a

    :pswitch_10
    iget-object v1, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-object v0, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v1, v2, LX/GKl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-object v0, v2, LX/GKl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCamera;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$registerVirtualCamera$5$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/VoipCamera;)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
