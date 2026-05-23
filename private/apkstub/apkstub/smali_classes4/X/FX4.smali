.class public LX/FX4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/FYy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [LX/FYy;

    iput-object v0, p0, LX/FX4;->A01:[LX/FYy;

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CaptureResult$Key;LX/FFi;LX/F2t;LX/FYy;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, LX/FYy;->A01(LX/F2t;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01(LX/FFi;)LX/FYy;
    .locals 6

    iget-object v1, p0, LX/FX4;->A01:[LX/FYy;

    iget v0, p0, LX/FX4;->A00:I

    aget-object v5, v1, v0

    if-nez v5, :cond_0

    new-instance v5, LX/FYy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    aput-object v5, v1, v0

    :cond_0
    sget-object v2, LX/FYy;->A0Q:LX/F2t;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x0

    if-lt v1, v0, :cond_6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v2, v0}, LX/FYy;->A01(LX/F2t;Ljava/lang/Object;)V

    sget-object v1, LX/FYy;->A0N:LX/F2t;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/FX4;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/FFi;LX/F2t;LX/FYy;)V

    sget-object v1, LX/FYy;->A0O:LX/F2t;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/FX4;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/FFi;LX/F2t;LX/FYy;)V

    sget-object v1, LX/FYy;->A0M:LX/F2t;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/FX4;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/FFi;LX/F2t;LX/FYy;)V

    sget-object v1, LX/FYy;->A0K:LX/F2t;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/FX4;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/FFi;LX/F2t;LX/FYy;)V

    sget-object v1, LX/FYy;->A0P:LX/F2t;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/FX4;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/FFi;LX/F2t;LX/FYy;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    sget-object v2, LX/FYy;->A0R:LX/F2t;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v5, v2, v0}, LX/FYy;->A01(LX/F2t;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/FYy;->A0F:LX/F2t;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/FX4;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/FFi;LX/F2t;LX/FYy;)V

    sget-object v1, LX/FYy;->A0G:LX/F2t;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/FX4;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/FFi;LX/F2t;LX/FYy;)V

    sget-object v1, LX/FYy;->A0T:LX/F2t;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/FX4;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/FFi;LX/F2t;LX/FYy;)V

    sget-object v1, LX/FYy;->A0S:LX/F2t;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/FX4;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/FFi;LX/F2t;LX/FYy;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    sget-object v3, LX/FYy;->A0J:LX/F2t;

    const/4 v2, 0x3

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/FYy;->A01(LX/F2t;Ljava/lang/Object;)V

    sget-object v0, LX/FYy;->A0L:LX/F2t;

    invoke-virtual {v5, v0, v4}, LX/FYy;->A01(LX/F2t;Ljava/lang/Object;)V

    iget v0, p0, LX/FX4;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v2

    iput v0, p0, LX/FX4;->A00:I

    return-object v5

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method
