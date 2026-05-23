.class public abstract LX/FPe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;Ljava/lang/String;I)I
    .locals 5

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    sget-object v0, LX/Fdb;->A10:LX/F2r;

    invoke-static {v0, p2}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    return v1

    :cond_0
    sget-object v0, LX/Fdb;->A0E:LX/F2r;

    invoke-static {v0, p2}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v0, LX/FWd;->A0E:LX/F2q;

    invoke-static {v0, p3}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, LX/FWd;->A0F:LX/F2q;

    invoke-static {v0, p3}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    sget-object v0, LX/FWd;->A0D:LX/F2q;

    invoke-static {v0, p3}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_1

    sget-object v0, LX/FWd;->A0O:LX/F2q;

    invoke-static {v0, p3}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Fdb;->A0d:LX/F2r;

    invoke-static {v0, p2}, LX/Dqr;->A0f(LX/F2r;LX/Fdb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz p4, :cond_7

    invoke-static {p0, p4}, LX/FRA;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-ne v1, v2, :cond_6

    sget-object v0, LX/FWd;->A0G:LX/F2q;

    invoke-static {v0, p3}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_1
    invoke-static {p1, v0, v4}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    return v4

    :cond_7
    const-string v1, "Camera ID must be provided to check supported modes."

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "Trying to update builder after camera closed."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V
    .locals 12

    if-eqz p1, :cond_18

    if-eqz p2, :cond_18

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p3, :pswitch_data_0

    sget-object v0, LX/Fdb;->A0o:LX/F2r;

    invoke-virtual {p1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v0, LX/FWd;->A10:LX/F2q;

    invoke-static {v0, p2}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fjm;->A04(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FWd;->A0n:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kM;->A0M([II)Landroid/util/Range;

    move-result-object v3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, LX/FTE;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/FbM;->A02(Ljava/util/Set;)Z

    move-result v0

    const/16 v4, 0x16

    if-nez v0, :cond_4

    sget-object v0, LX/Fdb;->A0t:LX/F2r;

    invoke-static {v0, p1}, LX/Dqr;->A0f(LX/F2r;LX/Fdb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    sget-object v0, LX/Fdb;->A0W:LX/F2r;

    invoke-static {v0, p1}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FWd;->A0M:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_a

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    sget-object v0, LX/FWd;->A15:LX/F2q;

    invoke-static {v0, p2}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_7

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    sget-object v1, LX/Fdb;->A0t:LX/F2r;

    invoke-static {v1, p1}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/FWd;->A0M:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v5}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v2}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_9

    :pswitch_1
    sget-object v0, LX/FTE;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/FbM;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/Fdb;->A08:LX/F2r;

    goto/16 :goto_6

    :pswitch_2
    sget-object v0, LX/Fdb;->A0O:LX/F2r;

    invoke-static {v0, p1}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/Fdb;->A08:LX/F2r;

    invoke-static {v1, p1}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v0

    if-eq v0, v4, :cond_6

    :goto_1
    sget-object v0, LX/FWd;->A0J:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v2, :cond_16

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/Fdb;->A0A:LX/F2r;

    invoke-virtual {p1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/FWd;->A0R:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Fdb;->A0X:LX/F2r;

    invoke-static {v0, p1}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_14

    goto/16 :goto_7

    :pswitch_4
    sget-object v0, LX/Fdb;->A0O:LX/F2r;

    invoke-static {v0, p1}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/Fdb;->A08:LX/F2r;

    invoke-static {v1, p1}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v0

    if-eq v0, v4, :cond_7

    :goto_2
    sget-object v0, LX/FWd;->A0N:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v2, :cond_17

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/Fdb;->A0L:LX/F2r;

    goto/16 :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/Fdb;->A00:LX/F2r;

    invoke-static {v0, p1}, LX/Dqr;->A0f(LX/F2r;LX/Fdb;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/FWd;->A0o:LX/F2q;

    invoke-static {v0, p2}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/FWd;->A0a:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Fdb;->A08:LX/F2r;

    invoke-static {v1, p1}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v0

    if-eq v0, v4, :cond_8

    return-void

    :cond_8
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/Fdb;->A01:LX/F2r;

    invoke-virtual {p1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_7
    sget-object v0, LX/FWd;->A0C:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Fdb;->A05:LX/F2r;

    invoke-static {v0, p1}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Fdb;->A04:LX/F2r;

    invoke-static {v0, p1}, LX/Dqr;->A0f(LX/F2r;LX/Fdb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v3, v0, v3

    aget v2, v0, v2

    aget v1, v0, v5

    aget v0, v0, v4

    new-instance v4, Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_a

    :pswitch_8
    sget-object v0, LX/FWd;->A0C:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/Fdb;->A05:LX/F2r;

    goto/16 :goto_6

    :pswitch_9
    sget-object v0, LX/FWd;->A0C:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Fdb;->A05:LX/F2r;

    invoke-static {v0, p1}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Fdb;->A06:LX/F2r;

    invoke-static {v0, p1}, LX/Dqr;->A0f(LX/F2r;LX/Fdb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v4, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v4, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_a

    :pswitch_a
    sget-object v0, LX/Fdb;->A0O:LX/F2r;

    invoke-static {v0, p1}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v11

    sget-object v0, LX/Fdb;->A0B:LX/F2r;

    invoke-static {v0, p1}, LX/Dqr;->A0f(LX/F2r;LX/Fdb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v0, LX/Fdb;->A0C:LX/F2r;

    invoke-virtual {p1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v7, v0, v8}, LX/Dqs;->A01(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_9
    sget-object v0, LX/FWd;->A0u:LX/F2q;

    invoke-static {v0, p2}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v9, 0x23

    if-eqz v10, :cond_11

    const-string v6, "android.flash.strengthLevel"

    if-eq v10, v2, :cond_e

    if-eq v10, v5, :cond_d

    if-ne v10, v4, :cond_b

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v5}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    if-eqz v1, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_b

    sget-object v0, LX/FWd;->A03:LX/F2q;

    :goto_3
    invoke-static {v0, p2}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v2, v7, v8

    sub-float/2addr v4, v7

    const/4 v1, 0x0

    cmpl-float v0, v2, v8

    if-eqz v0, :cond_a

    sub-float/2addr v3, v8

    div-float v1, v3, v2

    :cond_a
    mul-float/2addr v1, v4

    add-float/2addr v7, v1

    float-to-int v2, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v0, v6, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {p0, v0, v2}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_b
    :goto_4
    move v4, v11

    :cond_c
    :goto_5
    if-nez v11, :cond_f

    sget-object v0, LX/FWd;->A04:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_d
    invoke-static {v11}, LX/7qM;->A00(I)I

    move-result v4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v3}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    goto :goto_5

    :cond_e
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v11, :cond_10

    invoke-static {p0, v0, v3}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_f
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_a

    :cond_10
    invoke-static {p0, v0, v2}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    if-eqz v1, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_b

    sget-object v0, LX/FWd;->A02:LX/F2q;

    goto :goto_3

    :cond_11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v3}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_b

    sget-object v0, LX/FWd;->A0B:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/Fdb;->A0e:LX/F2r;

    invoke-static {v0, p1}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_c

    goto :goto_4

    :pswitch_b
    sget-object v0, LX/FWd;->A0I:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/Fdb;->A09:LX/F2r;

    :goto_6
    invoke-virtual {p1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :pswitch_c
    sget-object v0, LX/FWd;->A0c:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Fdb;->A0Z:LX/F2r;

    invoke-static {v0, p1}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :pswitch_d
    sget-object v0, LX/Fdb;->A0Z:LX/F2r;

    invoke-static {v0, p1}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Fdb;->A0Y:LX/F2r;

    invoke-static {v0, p1}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_12

    sget-object v0, LX/FWd;->A0S:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_8
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_12
    sget-object v0, LX/FWd;->A0T:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v5

    goto :goto_8

    :cond_13
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_14
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :pswitch_e
    sget-object v0, LX/FWd;->A05:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/Fdb;->A0P:LX/F2r;

    invoke-virtual {p1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_15
    sget-object v0, LX/FWd;->A08:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/Fdb;->A0R:LX/F2r;

    invoke-virtual {p1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-virtual {p0, v6, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_16
    const-string v1, "CaptureRequestHelper"

    const-string v0, "EXPOSURE_TIME not supported or AE on"

    goto :goto_b

    :cond_17
    const-string v1, "CaptureRequestHelper"

    const-string v0, "ISO_RANGE not supported or AE on"

    :goto_b
    invoke-static {v1, v0}, LX/Fiu;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v0, "Trying to update builder after camera closed."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_e
    .end packed-switch
.end method
