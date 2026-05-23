.class public LX/G3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCN;


# static fields
.field public static final A0E:LX/Eqp;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/Fjm;

.field public A02:LX/FiY;

.field public A03:LX/E8m;

.field public A04:LX/FB0;

.field public A05:LX/FWd;

.field public A06:LX/FO8;

.field public A07:LX/FaA;

.field public A08:LX/HFG;

.field public final A09:LX/FLK;

.field public final A0A:LX/Eqp;

.field public final A0B:LX/FfG;

.field public final A0C:LX/Fat;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eqp;

    invoke-direct {v0}, LX/Eqp;-><init>()V

    sput-object v0, LX/G3J;->A0E:LX/Eqp;

    return-void
.end method

.method public constructor <init>(LX/FfG;LX/Fat;)V
    .locals 2

    sget-object v1, LX/G3J;->A0E:LX/Eqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G3J;->A0C:LX/Fat;

    iput-object p1, p0, LX/G3J;->A0B:LX/FfG;

    new-instance v0, LX/FLK;

    invoke-direct {v0, p2}, LX/FLK;-><init>(LX/Fat;)V

    iput-object v0, p0, LX/G3J;->A09:LX/FLK;

    iput-object v1, p0, LX/G3J;->A0A:LX/Eqp;

    return-void
.end method


# virtual methods
.method public A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/G3P;LX/HEB;LX/HBi;LX/FYi;Ljava/lang/Integer;IIIZ)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, LX/G3J;->A03:LX/E8m;

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/Fdb;->A0i:LX/F2r;

    invoke-static {v1, v2}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v3

    const/16 v2, 0x14

    const/4 v1, 0x0

    invoke-static {v1, v2, v3}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v1, v0, LX/G3J;->A09:LX/FLK;

    move-object/from16 v24, v1

    const-string v2, "Cannot capture photo, not prepared"

    invoke-virtual {v1, v2}, LX/FLK;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/G3J;->A01:LX/Fjm;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/Fjm;->A0S:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, v0, LX/G3J;->A08:LX/HFG;

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    sget-object v1, LX/HFG;->A0D:LX/FUX;

    invoke-static {v1, v2}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-object v1, v0, LX/G3J;->A01:LX/Fjm;

    if-eqz v1, :cond_26

    if-eqz v3, :cond_26

    iget-object v1, v0, LX/G3J;->A0C:LX/Fat;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/G3J;->A0B:LX/FfG;

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v4

    const/4 v3, 0x5

    new-instance v2, LX/GIm;

    move-object/from16 v27, p5

    move-object/from16 v1, v27

    invoke-direct {v2, v1, v3}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v2, v4}, LX/Fat;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    iget-object v1, v0, LX/G3J;->A01:LX/Fjm;

    iget-object v2, v1, LX/Fjm;->A0I:LX/FLK;

    const-string v1, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v2, v1}, LX/FLK;->A01(Ljava/lang/String;)V

    iget-boolean v1, v2, LX/FLK;->A00:Z

    if-eqz v1, :cond_4

    if-eqz p11, :cond_4

    iget-object v1, v0, LX/G3J;->A01:LX/Fjm;

    invoke-virtual {v1, v7}, LX/Fjm;->A09(Z)V

    iget-object v1, v0, LX/G3J;->A01:LX/Fjm;

    invoke-virtual {v1}, LX/Fjm;->A06()V

    :cond_4
    iget-object v2, v0, LX/G3J;->A03:LX/E8m;

    sget-object v1, LX/Fdb;->A0B:LX/F2r;

    invoke-static {v1, v2}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v1

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-eq v1, v6, :cond_5

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eq v1, v5, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    iget-object v2, v0, LX/G3J;->A03:LX/E8m;

    sget-object v1, LX/Fdb;->A0E:LX/F2r;

    invoke-static {v1, v2}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v3

    iget-object v2, v0, LX/G3J;->A03:LX/E8m;

    sget-object v1, LX/Fdb;->A0f:LX/F2r;

    invoke-static {v1, v2}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v8

    invoke-static {v3, v5}, LX/000;->A1S(II)Z

    move-result v3

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v13, :cond_13

    if-eqz v3, :cond_7

    iget-object v3, v0, LX/G3J;->A06:LX/FO8;

    invoke-static {v3}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-boolean v3, v3, LX/FO8;->A0C:Z

    if-eqz v3, :cond_13

    :cond_7
    :goto_0
    move/from16 v25, p8

    if-eq v8, v5, :cond_8

    move/from16 v3, v25

    if-ne v3, v5, :cond_12

    if-eqz v12, :cond_c

    :cond_8
    :goto_1
    const-string v4, "Cannot run precapture sequence, not prepared"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, LX/FLK;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_24

    iget-object v3, v0, LX/G3J;->A03:LX/E8m;

    if-eqz v3, :cond_24

    iget-object v3, v0, LX/G3J;->A05:LX/FWd;

    if-eqz v3, :cond_24

    iget-object v7, v0, LX/G3J;->A01:LX/Fjm;

    if-eqz v7, :cond_24

    iget-object v3, v0, LX/G3J;->A02:LX/FiY;

    if-eqz v3, :cond_24

    iget-object v4, v7, LX/Fjm;->A0I:LX/FLK;

    const-string v3, "Cannot get camera operations callback."

    invoke-virtual {v4, v3}, LX/FLK;->A00(Ljava/lang/String;)V

    iget-object v8, v7, LX/Fjm;->A06:LX/G3P;

    iget-object v7, v0, LX/G3J;->A03:LX/E8m;

    iget-object v4, v0, LX/G3J;->A05:LX/FWd;

    const/4 v3, 0x0

    invoke-static {v1, v7, v4, v3}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v4, v0, LX/G3J;->A03:LX/E8m;

    sget-object v3, LX/Fdb;->A09:LX/F2r;

    invoke-static {v3, v4}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, v0, LX/G3J;->A03:LX/E8m;

    iget-object v3, v0, LX/G3J;->A05:LX/FWd;

    invoke-static {v1, v4, v3, v5}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    :cond_9
    iget-object v3, v0, LX/G3J;->A02:LX/FiY;

    invoke-virtual {v3}, LX/FiY;->A06()I

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, LX/G3J;->A02:LX/FiY;

    invoke-virtual {v3}, LX/FiY;->A05()F

    move-result v4

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, v0, LX/G3J;->A02:LX/FiY;

    invoke-virtual {v3}, LX/FiY;->A05()F

    move-result v14

    iget-object v4, v0, LX/G3J;->A02:LX/FiY;

    iget-object v9, v4, LX/FiY;->A04:Landroid/graphics/Rect;

    iget-object v3, v4, LX/FiY;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4, v3}, LX/FiY;->A03(LX/FiY;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v12

    iget-object v4, v0, LX/G3J;->A02:LX/FiY;

    iget-object v3, v4, LX/FiY;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4, v3}, LX/FiY;->A03(LX/FiY;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v13

    iget-object v3, v0, LX/G3J;->A05:LX/FWd;

    move-object v10, v1

    move-object v11, v3

    invoke-static/range {v9 .. v14}, LX/Fjm;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/FWd;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    :cond_b
    invoke-static {v8}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v4, v8, LX/G3P;->A0F:LX/F8O;

    const/16 v3, 0x8

    invoke-static {v4}, LX/F8O;->A00(LX/F8O;)V

    iput v3, v4, LX/F8O;->A00:I

    iget-object v7, v8, LX/G3P;->A0G:LX/FMH;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v7, v3, v4}, LX/FMH;->A02(J)V

    const/4 v3, 0x3

    new-instance v7, LX/GKs;

    invoke-direct {v7, v1, v0, v8, v3}, LX/GKs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "run_precapture_sequence_on_camera_handler_thread"

    move-object/from16 v3, v23

    invoke-virtual {v3, v4, v7}, LX/Fat;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_c
    const-string v4, "Cannot capture still picture, not prepared"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, LX/FLK;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/G3J;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v8, 0x0

    if-eqz v3, :cond_23

    iget-object v3, v0, LX/G3J;->A03:LX/E8m;

    if-eqz v3, :cond_23

    iget-object v4, v0, LX/G3J;->A04:LX/FB0;

    invoke-virtual {v0}, LX/G3J;->Ax4()Landroid/view/Surface;

    move-result-object v10

    if-eqz v4, :cond_22

    if-eqz v10, :cond_22

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, LX/FYi;->A06:LX/F2u;

    move-object/from16 v26, p6

    move-object/from16 v3, v26

    invoke-virtual {v3, v7}, LX/FYi;->A00(LX/F2u;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10}, LX/7qK;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v7, "Cannot create still capture builder, not prepared"

    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, LX/FLK;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_21

    iget-object v7, v0, LX/G3J;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v7, :cond_21

    iget-object v3, v0, LX/G3J;->A02:LX/FiY;

    if-eqz v3, :cond_21

    iget-object v3, v0, LX/G3J;->A03:LX/E8m;

    if-eqz v3, :cond_21

    iget-object v3, v0, LX/G3J;->A01:LX/Fjm;

    if-eqz v3, :cond_21

    iget-object v3, v0, LX/G3J;->A05:LX/FWd;

    if-eqz v3, :cond_21

    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v7

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v3, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    move/from16 v10, p9

    invoke-static {v7, v3, v10}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p7, :cond_11

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->byteValue()B

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v10, v0, LX/G3J;->A03:LX/E8m;

    iget-object v3, v0, LX/G3J;->A05:LX/FWd;

    invoke-static {v7, v10, v3, v8}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v11, v0, LX/G3J;->A03:LX/E8m;

    iget-object v10, v0, LX/G3J;->A05:LX/FWd;

    const/4 v3, 0x3

    invoke-static {v7, v11, v10, v3}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v11, v0, LX/G3J;->A03:LX/E8m;

    iget-object v10, v0, LX/G3J;->A05:LX/FWd;

    const/4 v3, 0x4

    invoke-static {v7, v11, v10, v3}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v11, v0, LX/G3J;->A03:LX/E8m;

    iget-object v10, v0, LX/G3J;->A05:LX/FWd;

    const/4 v3, 0x7

    invoke-static {v7, v11, v10, v3}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v10, v0, LX/G3J;->A03:LX/E8m;

    iget-object v3, v0, LX/G3J;->A05:LX/FWd;

    invoke-static {v7, v10, v3, v6}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v10, v0, LX/G3J;->A03:LX/E8m;

    iget-object v6, v0, LX/G3J;->A05:LX/FWd;

    const/4 v3, 0x6

    invoke-static {v7, v10, v6, v3}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v10, v0, LX/G3J;->A03:LX/E8m;

    iget-object v6, v0, LX/G3J;->A05:LX/FWd;

    const/4 v3, 0x5

    invoke-static {v7, v10, v6, v3}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v6, v0, LX/G3J;->A03:LX/E8m;

    sget-object v3, LX/Fdb;->A09:LX/F2r;

    invoke-static {v3, v6}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v6, v0, LX/G3J;->A03:LX/E8m;

    iget-object v3, v0, LX/G3J;->A05:LX/FWd;

    invoke-static {v1, v6, v3, v5}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    :cond_d
    iget-object v3, v0, LX/G3J;->A02:LX/FiY;

    invoke-virtual {v3}, LX/FiY;->A06()I

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, LX/G3J;->A02:LX/FiY;

    invoke-virtual {v3}, LX/FiY;->A05()F

    move-result v6

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_f

    :cond_e
    iget-object v3, v0, LX/G3J;->A02:LX/FiY;

    invoke-virtual {v3}, LX/FiY;->A05()F

    move-result v21

    iget-object v10, v0, LX/G3J;->A02:LX/FiY;

    iget-object v6, v10, LX/FiY;->A04:Landroid/graphics/Rect;

    iget-object v3, v10, LX/FiY;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v10, v3}, LX/FiY;->A03(LX/FiY;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v19

    iget-object v10, v0, LX/G3J;->A02:LX/FiY;

    iget-object v3, v10, LX/FiY;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v10, v3}, LX/FiY;->A03(LX/FiY;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v20

    iget-object v3, v0, LX/G3J;->A05:LX/FWd;

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, LX/Fjm;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/FWd;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    :cond_f
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_10

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_3

    :cond_11
    const/16 v3, 0x5a

    goto/16 :goto_2

    :cond_12
    if-nez v12, :cond_8

    if-eqz v13, :cond_c

    if-nez v7, :cond_c

    goto/16 :goto_1

    :cond_13
    iget-object v11, v0, LX/G3J;->A06:LX/FO8;

    invoke-static {v11}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v3, v0, LX/G3J;->A01:LX/Fjm;

    iget-object v10, v3, LX/Fjm;->A07:LX/HC7;

    iget-object v4, v11, LX/FO8;->A0A:LX/FLK;

    const-string v3, "Method lockFocusForCapture() must run on the Optic Background Thread."

    invoke-virtual {v4, v3}, LX/FLK;->A01(Ljava/lang/String;)V

    if-eqz p3, :cond_25

    iget-object v4, v2, LX/G3P;->A0F:LX/F8O;

    const/4 v3, 0x4

    invoke-static {v4}, LX/F8O;->A00(LX/F8O;)V

    iput v3, v4, LX/F8O;->A00:I

    iget-object v9, v2, LX/G3P;->A0G:LX/FMH;

    const-wide/16 v3, 0x12c

    invoke-virtual {v9, v3, v4}, LX/FMH;->A02(J)V

    iget-object v9, v11, LX/FO8;->A0B:LX/Fat;

    new-instance v4, LX/GKq;

    invoke-direct {v4, v1, v11, v2, v10}, LX/GKq;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/FO8;LX/G3P;LX/HC7;)V

    const-string v3, "lock_focus_for_capture_on_camera_handler_thread"

    invoke-virtual {v9, v3, v4}, LX/Fat;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v3, v2, LX/G3P;->A0B:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_7

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_14
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v6, v3, :cond_15

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_15
    iget-object v6, v0, LX/G3J;->A05:LX/FWd;

    sget-object v3, LX/FWd;->A0Q:LX/F2q;

    invoke-static {v3, v6}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v3, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_16
    iget-object v6, v0, LX/G3J;->A05:LX/FWd;

    sget-object v3, LX/FWd;->A0H:LX/F2q;

    invoke-virtual {v6, v3}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    new-instance v3, LX/G3O;

    invoke-direct {v3, v9}, LX/G3O;-><init>(Z)V

    move-object/from16 v6, v23

    iget-object v10, v6, LX/Fat;->A02:Landroid/os/Handler;

    iget-object v9, v3, LX/G3O;->A04:LX/FFh;

    iget-object v6, v4, LX/FB0;->A00:Landroid/media/ImageReader;

    if-eqz v6, :cond_17

    iput-object v9, v4, LX/FB0;->A03:LX/FFh;

    iget-object v6, v4, LX/FB0;->A00:Landroid/media/ImageReader;

    iget-object v4, v4, LX/FB0;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v6, v4, v10}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_17
    invoke-static/range {v27 .. v27}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iput-object v4, v3, LX/G3O;->A01:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    new-instance v9, LX/GKs;

    invoke-direct {v9, v3, v0, v7, v4}, LX/GKs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v6, "capture_still_picture_on_camera_handler_thread"

    move-object/from16 v4, v23

    invoke-virtual {v4, v6, v9}, LX/Fat;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/F6y;

    iput-boolean v8, v0, LX/G3J;->A0D:Z

    iget-object v12, v13, LX/F6y;->A01:[B

    const/4 v14, 0x0

    if-eqz v12, :cond_20

    array-length v6, v12

    if-eqz v6, :cond_20

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v12, v8, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v8, v8, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v0, LX/G3J;->A03:LX/E8m;

    sget-object v4, LX/Fdb;->A0q:LX/F2r;

    invoke-static {v4, v6}, LX/Dqr;->A0f(LX/F2r;LX/Fdb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget-object v9, v3, LX/G3O;->A00:Ljava/lang/Long;

    iget-object v3, v3, LX/G3O;->A02:LX/FX4;

    iget v4, v3, LX/FX4;->A00:I

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit8 v4, v4, 0x3

    iget-object v3, v3, LX/FX4;->A01:[LX/FYy;

    aget-object v6, v3, v4

    if-eqz v6, :cond_18

    if-nez v9, :cond_18

    sget-object v3, LX/FYy;->A0K:LX/F2t;

    invoke-virtual {v6, v3}, LX/FYy;->A00(LX/F2t;)Ljava/lang/Object;

    move-result-object v9

    :cond_18
    invoke-static {v12}, LX/FPg;->A00([B)I

    move-result v4

    move/from16 v3, p10

    invoke-static {v11, v10, v3, v4}, LX/Eqt;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    new-instance v4, LX/FZ0;

    move/from16 v3, v25

    invoke-direct {v4, v11, v10, v8, v3}, LX/FZ0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v10, LX/FZ3;->A0d:LX/F2w;

    sget-object v8, LX/FYi;->A09:LX/F2u;

    move-object/from16 v3, v26

    invoke-virtual {v3, v8}, LX/FYi;->A00(LX/F2u;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    sget-object v3, LX/FZ3;->A0T:LX/F2w;

    invoke-virtual {v4, v3, v9}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    iget v8, v13, LX/F6y;->A00:I

    const/16 v3, 0x23

    if-ne v8, v3, :cond_1f

    sget-object v3, LX/FZ3;->A0Y:LX/F2w;

    invoke-virtual {v4, v3, v14}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    :goto_4
    if-eqz v6, :cond_19

    sget-object v8, LX/FZ3;->A0Z:LX/F2w;

    sget-object v3, LX/FYy;->A0R:LX/F2t;

    invoke-virtual {v6, v3}, LX/FYy;->A00(LX/F2t;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    sget-object v8, LX/FZ3;->A0O:LX/F2w;

    sget-object v3, LX/FYy;->A0F:LX/F2t;

    invoke-virtual {v6, v3}, LX/FYy;->A00(LX/F2t;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    sget-object v8, LX/FZ3;->A0V:LX/F2w;

    sget-object v3, LX/FYy;->A0M:LX/F2t;

    invoke-virtual {v6, v3}, LX/FYy;->A00(LX/F2t;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    sget-object v8, LX/FZ3;->A0P:LX/F2w;

    sget-object v3, LX/FYy;->A0G:LX/F2t;

    invoke-virtual {v6, v3}, LX/FYy;->A00(LX/F2t;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    sget-object v8, LX/FZ3;->A0S:LX/F2w;

    sget-object v3, LX/FYy;->A0J:LX/F2t;

    invoke-virtual {v6, v3}, LX/FYy;->A00(LX/F2t;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    sget-object v8, LX/FZ3;->A0U:LX/F2w;

    sget-object v3, LX/FYy;->A0L:LX/F2t;

    invoke-virtual {v6, v3}, LX/FYy;->A00(LX/F2t;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v0, LX/G3J;->A02:LX/FiY;

    if-eqz v3, :cond_1a

    sget-object v6, LX/FZ3;->A0e:LX/F2w;

    invoke-virtual {v3}, LX/FiY;->A06()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    :cond_1a
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    sget-object v6, LX/FZ3;->A0c:LX/F2w;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, LX/FlD;->A00(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-virtual {v4, v6, v3}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v6, v3

    const/16 v3, 0x15

    invoke-static {v14, v3, v6}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    new-instance v8, LX/FZ3;

    invoke-direct {v8, v4}, LX/FZ3;-><init>(LX/FZ0;)V

    invoke-virtual/range {v22 .. v22}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v7

    const/16 v6, 0x23

    new-instance v4, LX/GIl;

    move-object/from16 v3, v27

    invoke-direct {v4, v3, v8, v6}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v4, v7}, LX/Fat;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    :goto_6
    sget-object v4, LX/FYi;->A08:LX/F2u;

    move-object/from16 v3, v26

    invoke-static {v4, v3}, LX/Dqu;->A1W(LX/F2u;LX/FYi;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v4, "Cannot restore preview post capture, not prepared"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, LX/FLK;->A00(Ljava/lang/String;)V

    if-eqz p4, :cond_1d

    iget-object v6, v0, LX/G3J;->A01:LX/Fjm;

    if-eqz v6, :cond_1d

    iget-object v3, v0, LX/G3J;->A05:LX/FWd;

    if-eqz v3, :cond_1d

    iget-object v3, v0, LX/G3J;->A03:LX/E8m;

    if-eqz v3, :cond_1d

    iget-object v3, v0, LX/G3J;->A02:LX/FiY;

    if-eqz v3, :cond_1d

    iget-object v4, v6, LX/Fjm;->A07:LX/HC7;

    if-eqz v4, :cond_1d

    if-eqz p11, :cond_1b

    invoke-virtual {v6, v5}, LX/Fjm;->A09(Z)V

    :cond_1b
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    iget-object v3, v0, LX/G3J;->A02:LX/FiY;

    invoke-virtual {v3}, LX/FiY;->A05()F

    move-result v12

    iget-object v6, v0, LX/G3J;->A02:LX/FiY;

    iget-object v7, v6, LX/FiY;->A04:Landroid/graphics/Rect;

    iget-object v3, v6, LX/FiY;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v6, v3}, LX/FiY;->A03(LX/FiY;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v10

    iget-object v6, v0, LX/G3J;->A02:LX/FiY;

    iget-object v3, v6, LX/FiY;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v6, v3}, LX/FiY;->A03(LX/FiY;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v11

    iget-object v3, v0, LX/G3J;->A05:LX/FWd;

    move-object v8, v1

    move-object v9, v3

    invoke-static/range {v7 .. v12}, LX/Fjm;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/FWd;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    iget-object v3, v0, LX/G3J;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v3}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v0, LX/G3J;->A03:LX/E8m;

    iget-object v3, v0, LX/G3J;->A05:LX/FWd;

    move-object/from16 v7, p1

    move-object v9, v6

    move-object v10, v3

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/FPe;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;Ljava/lang/String;I)I

    if-eqz p3, :cond_1c

    iget-object v3, v0, LX/G3J;->A01:LX/Fjm;

    iget-object v7, v3, LX/Fjm;->A0K:LX/H3D;

    iget-object v6, v2, LX/G3P;->A0F:LX/F8O;

    invoke-static {v6}, LX/F8O;->A00(LX/F8O;)V

    iget v3, v6, LX/F8O;->A00:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, LX/F8O;->A00:I

    iput-object v7, v2, LX/G3P;->A06:LX/H3D;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LX/G3P;->A0A:Ljava/lang/Boolean;

    iput-object v14, v2, LX/G3P;->A00:LX/GPs;

    :cond_1c
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-interface {v4, v3, v14}, LX/HC7;->Aah(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    invoke-interface {v4, v3, v2}, LX/HC7;->Bur(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    iget-object v3, v0, LX/G3J;->A03:LX/E8m;

    iget-object v0, v0, LX/G3J;->A05:LX/FWd;

    invoke-static {v1, v3, v0, v5}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/HC7;->Bur(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    :cond_1d
    return-void

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1f
    sget-object v3, LX/FZ3;->A0X:LX/F2w;

    invoke-virtual {v4, v3, v12}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_20
    const-string v3, "Image data was null."

    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    const/16 v3, 0x16

    invoke-static {v4, v3, v8}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    const-string v3, "Photo capture returned empty image data."

    new-instance v4, LX/GPs;

    invoke-direct {v4, v3}, LX/GPs;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v27

    invoke-virtual {v0, v3, v4}, LX/G3J;->A01(LX/HBi;Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_21
    const-string v0, "Trying to create capture settings after camera closed."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    iput-boolean v8, v0, LX/G3J;->A0D:Z

    const-string v0, "ImageReader not setup before taking picture."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_23
    iput-boolean v8, v0, LX/G3J;->A0D:Z

    const-string v0, "Camera must be opened to capture still picture."

    new-instance v1, LX/GPs;

    invoke-direct {v1, v0}, LX/GPs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const-string v0, "Preview closed while processing capture request."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iput-boolean v7, v0, LX/G3J;->A0D:Z

    const-string v0, "Preview closed while processing capture request."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/HBi;Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/G3J;->A0C:LX/Fat;

    iget-object v0, p0, LX/G3J;->A0B:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/GIl;

    invoke-direct {v0, p1, p2, v1}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/Fat;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public Ax4()Landroid/view/Surface;
    .locals 2

    iget-object v1, p0, LX/G3J;->A09:LX/FLK;

    const-string v0, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/FLK;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/G3J;->A04:LX/FB0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FB0;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BAs()Z
    .locals 1

    iget-boolean v0, p0, LX/G3J;->A0D:Z

    return v0
.end method

.method public Bkw(Landroid/hardware/camera2/CameraDevice;LX/FO8;LX/Fjm;LX/FaA;LX/FiY;LX/E8m;LX/HFG;LX/FWd;LX/HDg;)V
    .locals 6

    iget-object v4, p0, LX/G3J;->A09:LX/FLK;

    const-string v0, "Can prepare only on the Optic thread"

    invoke-virtual {v4, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iput-object p1, p0, LX/G3J;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object p8, p0, LX/G3J;->A05:LX/FWd;

    iput-object p6, p0, LX/G3J;->A03:LX/E8m;

    iput-object p4, p0, LX/G3J;->A07:LX/FaA;

    iput-object p5, p0, LX/G3J;->A02:LX/FiY;

    iput-object p3, p0, LX/G3J;->A01:LX/Fjm;

    iput-object p2, p0, LX/G3J;->A06:LX/FO8;

    iput-object p7, p0, LX/G3J;->A08:LX/HFG;

    if-eqz p9, :cond_0

    invoke-interface {p9}, LX/HDg;->Ax2()LX/FB0;

    move-result-object v0

    iput-object v0, p0, LX/G3J;->A04:LX/FB0;

    :cond_0
    if-eqz p7, :cond_1

    sget-object v0, LX/HFG;->A05:LX/FUX;

    invoke-static {v0, p7}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/G3J;->A04:LX/FB0;

    :goto_0
    const/4 v1, 0x1

    const-string v0, "Failed to prepare PhotoCaptureController."

    invoke-virtual {v4, v1, v0}, LX/FLK;->A02(ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/G3J;->A04:LX/FB0;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/G3J;->A03:LX/E8m;

    if-eqz v0, :cond_8

    sget-object v1, LX/Fdb;->A0j:LX/F2r;

    invoke-virtual {v0, v1}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/G3J;->A03:LX/E8m;

    invoke-virtual {v0, v1}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    new-instance v1, LX/FB0;

    invoke-direct {v1, v0}, LX/FB0;-><init>(I)V

    iput-object v1, p0, LX/G3J;->A04:LX/FB0;

    :cond_2
    iget v1, v1, LX/FB0;->A01:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    const/16 v0, 0x23

    if-eq v1, v0, :cond_7

    const/16 v0, 0x25

    if-eq v1, v0, :cond_5

    const/16 v0, 0x100

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1005

    if-eq v1, v0, :cond_4

    :cond_3
    const-string v1, "Invalid picture size"

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, LX/G3J;->A03:LX/E8m;

    if-eqz v1, :cond_3

    sget-object v0, LX/Fdb;->A0l:LX/F2r;

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/G3J;->A05:LX/FWd;

    if-eqz v1, :cond_3

    sget-object v0, LX/FWd;->A13:LX/F2q;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/G3J;->A05:LX/FWd;

    if-eqz v1, :cond_3

    sget-object v0, LX/FWd;->A14:LX/F2q;

    :goto_2
    invoke-static {v0, v1}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/G3J;->A03:LX/E8m;

    if-eqz v1, :cond_3

    sget-object v0, LX/Fdb;->A11:LX/F2r;

    :goto_3
    invoke-virtual {v1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/Fgy;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/G3J;->A04:LX/FB0;

    iget v3, v0, LX/Fgy;->A02:I

    iget v2, v0, LX/Fgy;->A01:I

    iget v1, v5, LX/FB0;->A01:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v5, LX/FB0;->A00:Landroid/media/ImageReader;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x100

    goto :goto_1
.end method

.method public BvW()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G3J;->A0D:Z

    return-void
.end method

.method public C0b(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/G3P;LX/HEB;LX/HBi;LX/FYi;Ljava/lang/Integer;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/G3J;->A01:LX/Fjm;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Fjm;->A0S:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v6, LX/G3J;->A08:LX/HFG;

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    sget-object v0, LX/HFG;->A0D:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    move v2, v4

    :cond_4
    iget-object v0, v6, LX/G3J;->A00:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v9, p5

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-boolean v0, v6, LX/G3J;->A0D:Z

    if-eqz v0, :cond_5

    const-string v1, "Cannot take photo, another capture in progress."

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v0}, LX/G3J;->A01(LX/HBi;Ljava/lang/Exception;)V

    return-void

    :cond_5
    iget-object v0, v6, LX/G3J;->A07:LX/FaA;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/FaA;->A0D:Z

    if-eqz v0, :cond_6

    const-string v1, "Cannot take photo, video recording in progress."

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v0}, LX/G3J;->A01(LX/HBi;Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v1, v6, LX/G3J;->A03:LX/E8m;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/Fdb;->A0i:LX/F2r;

    invoke-static {v0, v1}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v2

    const/16 v1, 0x13

    sput v1, LX/Fiu;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iput-boolean v3, v6, LX/G3J;->A0D:Z

    iget-object v0, v6, LX/G3J;->A06:LX/FO8;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FO8;->A00()V

    iget-object v2, v6, LX/G3J;->A0C:LX/Fat;

    new-instance v3, LX/GKz;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-direct/range {v3 .. v15}, LX/GKz;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/G3J;LX/G3P;LX/HEB;LX/HBi;LX/FYi;Ljava/lang/Integer;IIIZ)V

    const/4 v0, 0x1

    new-instance v1, LX/E8Y;

    invoke-direct {v1, v9, v6, v0}, LX/E8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v1, v0, v3}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void

    :cond_7
    const-string v1, "Camera not ready to take photo."

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v0}, LX/G3J;->A01(LX/HBi;Ljava/lang/Exception;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v2, p0, LX/G3J;->A09:LX/FLK;

    const/4 v1, 0x0

    const-string v0, "Failed to release PhotoCaptureController."

    invoke-virtual {v2, v1, v0}, LX/FLK;->A02(ZLjava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/G3J;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v2, p0, LX/G3J;->A05:LX/FWd;

    iput-object v2, p0, LX/G3J;->A03:LX/E8m;

    iput-object v2, p0, LX/G3J;->A07:LX/FaA;

    iput-object v2, p0, LX/G3J;->A02:LX/FiY;

    iput-object v2, p0, LX/G3J;->A01:LX/Fjm;

    iput-object v2, p0, LX/G3J;->A06:LX/FO8;

    iput-object v2, p0, LX/G3J;->A08:LX/HFG;

    iget-object v1, p0, LX/G3J;->A04:LX/FB0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FB0;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v1, LX/FB0;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v2, v1, LX/FB0;->A00:Landroid/media/ImageReader;

    :cond_0
    iput-object v2, v1, LX/FB0;->A03:LX/FFh;

    iput-object v2, p0, LX/G3J;->A04:LX/FB0;

    :cond_1
    return-void
.end method
