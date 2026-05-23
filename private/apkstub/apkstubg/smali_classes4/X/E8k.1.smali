.class public final LX/E8k;
.super LX/FWd;
.source ""


# static fields
.field public static final A1X:Ljava/lang/Integer;


# instance fields
.field public A00:LX/Fgy;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Float;

.field public A0e:Ljava/lang/Float;

.field public A0f:Ljava/lang/Float;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Integer;

.field public A0n:Ljava/lang/Integer;

.field public A0o:Ljava/lang/Integer;

.field public A0p:Ljava/lang/Integer;

.field public A0q:Ljava/lang/Integer;

.field public A0r:Ljava/lang/Integer;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/List;

.field public A1A:Ljava/util/List;

.field public A1B:Ljava/util/List;

.field public A1C:Ljava/util/List;

.field public A1D:Ljava/util/List;

.field public A1E:Ljava/util/List;

.field public A1F:Ljava/util/List;

.field public A1G:Ljava/util/List;

.field public A1H:Ljava/util/List;

.field public A1I:Ljava/util/List;

.field public A1J:Ljava/util/List;

.field public A1K:Ljava/util/List;

.field public A1L:Ljava/util/List;

.field public A1M:Ljava/util/List;

.field public A1N:Ljava/util/List;

.field public A1O:Ljava/util/List;

.field public A1P:Ljava/util/List;

.field public A1Q:Ljava/util/List;

.field public final A1R:I

.field public final A1S:I

.field public final A1T:Landroid/content/Context;

.field public final A1U:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5FW;->A0l()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/E8k;->A1X:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E8k;->A1T:Landroid/content/Context;

    iput p4, p0, LX/E8k;->A1R:I

    iput p5, p0, LX/E8k;->A1S:I

    iput-object p2, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, LX/E8k;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p3, p0, LX/E8k;->A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, LX/FlD;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02(LX/F2q;)Ljava/lang/Object;
    .locals 11

    iget v7, p1, LX/F2q;->A00:I

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/16 v1, 0x17

    const/4 v8, 0x2

    const/16 v4, 0x23

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v7, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    invoke-static {}, LX/FTE;->A00()Z

    move-result v0

    if-eqz v0, :cond_aa

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/E8k;->A0n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/FlD;->A02:Z

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0n:Ljava/lang/Integer;

    :cond_0
    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/E8k;->A0m:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/FlD;->A02:Z

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0m:Ljava/lang/Integer;

    :cond_1
    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/E8k;->A0o:Ljava/lang/Integer;

    if-nez v0, :cond_3

    sget-object v0, LX/FWd;->A0g:LX/F2q;

    invoke-static {v0, p0}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FWd;->A1B:LX/F2q;

    invoke-static {v0, p0}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0o:Ljava/lang/Integer;

    :cond_3
    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/E8k;->A0q:Ljava/lang/Integer;

    if-nez v0, :cond_5

    sget-object v0, LX/FWd;->A0g:LX/F2q;

    invoke-static {v0, p0}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/FWd;->A1A:LX/F2q;

    invoke-static {v0, p0}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v0

    neg-int v2, v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0q:Ljava/lang/Integer;

    :cond_5
    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/E8k;->A0e:Ljava/lang/Float;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlD;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/E8k;->A0e:Ljava/lang/Float;

    :cond_6
    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/E8k;->A0f:Ljava/lang/Float;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlD;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/E8k;->A0f:Ljava/lang/Float;

    :cond_7
    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/E8k;->A0p:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0p:Ljava/lang/Integer;

    :cond_9
    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/E8k;->A0l:Ljava/lang/Integer;

    if-nez v0, :cond_b

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0l:Ljava/lang/Integer;

    :cond_b
    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/E8k;->A0d:Ljava/lang/Float;

    if-nez v0, :cond_c

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0d:Ljava/lang/Float;

    :cond_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/E8k;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    if-lt v0, v1, :cond_f

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/FlD;->A02:Z

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/2md;->A1Z(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0I:Ljava/lang/Boolean;

    :cond_e
    return-object v0

    :cond_f
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v3, v2}, LX/FlD;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/E8k;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    if-lt v0, v1, :cond_11

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/FlD;->A02:Z

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/2md;->A1Z(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0J:Ljava/lang/Boolean;

    :cond_10
    return-object v0

    :cond_11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v3, v2}, LX/FlD;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    goto :goto_3

    :pswitch_d
    sget-object v0, LX/FWd;->A0g:LX/F2q;

    invoke-virtual {p0, v0}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/E8k;->A0Y:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    iget-object v0, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v2}, LX/FlD;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0Y:Ljava/lang/Boolean;

    :cond_12
    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/E8k;->A0Z:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/E8k;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0Z:Ljava/lang/Boolean;

    :cond_13
    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/E8k;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    sget-object v0, LX/FTE;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/FbM;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/FlD;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v3, 0x0

    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0P:Ljava/lang/Boolean;

    :cond_15
    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/E8k;->A0b:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlD;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0b:Ljava/lang/Boolean;

    :cond_18
    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/E8k;->A0W:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    sget-object v0, LX/FWd;->A0u:LX/F2q;

    invoke-static {v0, p0}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/2mc;->A1b(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0W:Ljava/lang/Boolean;

    :cond_19
    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/E8k;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    sget-object v0, LX/FWd;->A0v:LX/F2q;

    invoke-static {v0, p0}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A03:Ljava/lang/Boolean;

    :cond_1a
    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/E8k;->A0U:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    sget-object v0, LX/FWd;->A0j:LX/F2q;

    invoke-static {v0, p0}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v0

    if-gtz v0, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0U:Ljava/lang/Boolean;

    :cond_1c
    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/E8k;->A0T:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    sget-object v0, LX/FWd;->A0i:LX/F2q;

    invoke-static {v0, p0}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v0

    if-gtz v0, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0T:Ljava/lang/Boolean;

    :cond_1e
    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/E8k;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    iget-object v2, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/E8k;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0D:Ljava/lang/Boolean;

    :cond_1f
    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/E8k;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_20

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/E8k;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0B:Ljava/lang/Boolean;

    :cond_20
    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/E8k;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    sget-object v0, LX/FWd;->A0h:LX/F2q;

    invoke-static {v0, p0}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v1

    sget-object v0, LX/FWd;->A0l:LX/F2q;

    invoke-static {v0, p0}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_21

    const/4 v3, 0x0

    :cond_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A09:Ljava/lang/Boolean;

    :cond_22
    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/E8k;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_23

    iget-object v0, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v2}, LX/FlD;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0M:Ljava/lang/Boolean;

    :cond_23
    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/E8k;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    iget-object v2, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/E8k;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A04:Ljava/lang/Boolean;

    :cond_24
    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/E8k;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_25

    iget-object v0, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v2}, LX/FlD;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0C:Ljava/lang/Boolean;

    :cond_25
    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/E8k;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_27

    iget-object v2, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/FlD;->A02:Z

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v0

    if-eq v0, v3, :cond_26

    const/4 v3, 0x0

    :cond_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0S:Ljava/lang/Boolean;

    :cond_27
    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/E8k;->A0N:Ljava/lang/Boolean;

    if-nez v0, :cond_28

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/E8k;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0N:Ljava/lang/Boolean;

    :cond_28
    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/E8k;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_29

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v8}, LX/E8k;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0O:Ljava/lang/Boolean;

    :cond_29
    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/E8k;->A0c:Ljava/lang/Boolean;

    if-nez v0, :cond_2b

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlD;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    array-length v0, v1

    if-eqz v0, :cond_2a

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_2a

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v1, :cond_2a

    const/4 v3, 0x1

    :cond_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0c:Ljava/lang/Boolean;

    :cond_2b
    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/E8k;->A1G:Ljava/util/List;

    if-nez v0, :cond_2f

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/FWd;->A0n:LX/F2q;

    invoke-static {v0, p0}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v7

    sget-boolean v0, LX/FlD;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/util/Range;

    if-eqz v6, :cond_30

    array-length v5, v6

    if-eqz v5, :cond_30

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :cond_2c
    aget-object v3, v6, v2

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    if-ne v1, v0, :cond_2e

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v7, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2d
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_2c

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/E8k;->A1G:Ljava/util/List;

    :cond_2f
    return-object v0

    :cond_30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :pswitch_21
    iget-object v0, p0, LX/E8k;->A1Q:Ljava/util/List;

    if-nez v0, :cond_31

    sget-object v0, LX/FWd;->A0g:LX/F2q;

    invoke-static {v0, p0}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlD;->A06(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/E8k;->A1Q:Ljava/util/List;

    :cond_31
    return-object v0

    :cond_32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :pswitch_22
    iget-object v0, p0, LX/E8k;->A1P:Ljava/util/List;

    if-nez v0, :cond_36

    sget-object v0, LX/FWd;->A0g:LX/F2q;

    invoke-static {v0, p0}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlD;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_35

    cmpl-float v0, v1, v5

    if-gez v0, :cond_35

    div-float v0, v5, v1

    invoke-static {v0}, LX/FlD;->A02(F)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    :cond_33
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    div-float v1, v5, v0

    mul-float/2addr v1, v5

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_33

    invoke-static {v4, v1}, LX/Awt;->A1U(Ljava/util/AbstractCollection;F)V

    move v2, v1

    goto :goto_6

    :cond_34
    invoke-static {v4}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_35
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/E8k;->A1P:Ljava/util/List;

    :cond_36
    return-object v0

    :cond_37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :pswitch_23
    iget-object v0, p0, LX/E8k;->A16:Ljava/util/List;

    if-nez v0, :cond_3c

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlD;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/Dqt;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v7

    array-length v6, v7

    if-lez v6, :cond_3a

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_9
    aget v1, v7, v4

    if-eqz v1, :cond_39

    const/4 v0, 0x1

    if-eq v1, v3, :cond_38

    const/4 v0, 0x2

    if-eq v1, v8, :cond_38

    const/4 v0, 0x3

    if-eq v1, v9, :cond_38

    const/4 v0, 0x4

    if-eq v1, v10, :cond_38

    const/4 v0, 0x5

    if-eq v1, v0, :cond_38

    :goto_a
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_3b

    goto :goto_9

    :cond_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_3a
    const/4 v5, 0x0

    :cond_3b
    if-nez v5, :cond_3d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_c
    iput-object v0, p0, LX/E8k;->A16:Ljava/util/List;

    :cond_3c
    return-object v0

    :cond_3d
    invoke-static {v5}, LX/Dqs;->A0t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :pswitch_24
    iget-object v0, p0, LX/E8k;->A0u:Ljava/util/List;

    if-nez v0, :cond_3e

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlD;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/Dqt;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v7

    array-length v6, v7

    if-nez v6, :cond_3f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_d
    iput-object v0, p0, LX/E8k;->A0u:Ljava/util/List;

    :cond_3e
    return-object v0

    :cond_3f
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v6, :cond_42

    aget v1, v7, v4

    if-eqz v1, :cond_41

    const/4 v0, 0x1

    if-eq v1, v3, :cond_40

    const/4 v0, 0x2

    if-eq v1, v8, :cond_40

    const/4 v0, 0x3

    if-eq v1, v9, :cond_40

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_42
    invoke-static {v5}, LX/Dqs;->A0t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :pswitch_25
    iget-object v0, p0, LX/E8k;->A0y:Ljava/util/List;

    if-nez v0, :cond_43

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlD;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/Dqt;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v4

    array-length v3, v4

    if-nez v3, :cond_44

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_11
    iput-object v0, p0, LX/E8k;->A0y:Ljava/util/List;

    :cond_43
    return-object v0

    :cond_44
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v3, :cond_45

    aget v0, v4, v1

    packed-switch v0, :pswitch_data_1

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :pswitch_26
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_27
    const/4 v0, 0x1

    goto :goto_14

    :pswitch_28
    const/4 v0, 0x2

    goto :goto_14

    :pswitch_29
    const/4 v0, 0x3

    goto :goto_14

    :pswitch_2a
    const/4 v0, 0x4

    goto :goto_14

    :pswitch_2b
    const/4 v0, 0x5

    goto :goto_14

    :pswitch_2c
    const/4 v0, 0x6

    goto :goto_14

    :pswitch_2d
    const/4 v0, 0x7

    goto :goto_14

    :pswitch_2e
    const/16 v0, 0x8

    :goto_14
    invoke-static {v2, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    goto :goto_13

    :cond_45
    invoke-static {v2}, LX/Dqs;->A0t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :pswitch_2f
    iget-object v0, p0, LX/E8k;->A15:Ljava/util/List;

    if-nez v0, :cond_49

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlD;->A02:Z

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v4, v9}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/Dqt;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v2

    :goto_15
    array-length v0, v2

    if-ge v3, v0, :cond_48

    aget v1, v2, v3

    const/4 v0, 0x2

    if-eq v1, v8, :cond_46

    if-ne v1, v9, :cond_47

    const/4 v0, 0x1

    :cond_46
    invoke-static {v4, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_48
    invoke-static {v4}, LX/Dqs;->A0t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A15:Ljava/util/List;

    :cond_49
    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/E8k;->A1C:Ljava/util/List;

    if-nez v0, :cond_4a

    iget-object v1, p0, LX/E8k;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-boolean v0, LX/FlD;->A02:Z

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v1, :cond_4b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_16
    iput-object v0, p0, LX/E8k;->A1C:Ljava/util/List;

    :cond_4a
    return-object v0

    :cond_4b
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v1

    :goto_17
    array-length v0, v1

    if-ge v2, v0, :cond_4c

    aget v0, v1, v2

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_4c
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :pswitch_31
    iget-object v0, p0, LX/E8k;->A1K:Ljava/util/List;

    if-nez v0, :cond_4d

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlD;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/Dqt;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v5

    array-length v4, v5

    if-nez v4, :cond_4e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_18
    iput-object v0, p0, LX/E8k;->A1K:Ljava/util/List;

    :cond_4d
    return-object v0

    :cond_4e
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :goto_19
    if-ge v2, v4, :cond_50

    aget v0, v5, v2

    invoke-static {v0}, LX/FlD;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4f

    invoke-static {v3, v1}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_50
    invoke-static {v3}, LX/Dqs;->A0t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    :pswitch_32
    iget-object v0, p0, LX/E8k;->A1E:Ljava/util/List;

    if-nez v0, :cond_51

    iget-object v1, p0, LX/E8k;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-boolean v0, LX/FlD;->A02:Z

    if-nez v1, :cond_52

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1a
    iput-object v0, p0, LX/E8k;->A1E:Ljava/util/List;

    :cond_51
    return-object v0

    :cond_52
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v1

    if-eqz v1, :cond_54

    :goto_1b
    array-length v0, v1

    if-ge v2, v0, :cond_54

    aget v0, v1, v2

    if-ne v0, v4, :cond_53

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_54
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :pswitch_33
    iget-object v0, p0, LX/E8k;->A1O:Ljava/util/List;

    if-nez v0, :cond_55

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlD;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/Dqt;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v4

    array-length v3, v4

    if-nez v3, :cond_56

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1c
    iput-object v0, p0, LX/E8k;->A1O:Ljava/util/List;

    :cond_55
    return-object v0

    :cond_56
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v3, :cond_57

    aget v0, v4, v1

    packed-switch v0, :pswitch_data_2

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :pswitch_34
    const/4 v0, 0x0

    goto :goto_1f

    :pswitch_35
    const/4 v0, 0x1

    goto :goto_1f

    :pswitch_36
    const/4 v0, 0x2

    goto :goto_1f

    :pswitch_37
    const/4 v0, 0x3

    goto :goto_1f

    :pswitch_38
    const/4 v0, 0x4

    goto :goto_1f

    :pswitch_39
    const/4 v0, 0x5

    goto :goto_1f

    :pswitch_3a
    const/4 v0, 0x6

    goto :goto_1f

    :pswitch_3b
    const/4 v0, 0x7

    goto :goto_1f

    :pswitch_3c
    const/16 v0, 0x8

    :goto_1f
    invoke-static {v2, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    goto :goto_1e

    :cond_57
    invoke-static {v2}, LX/Dqs;->A0t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    :pswitch_3d
    iget-object v0, p0, LX/E8k;->A18:Ljava/util/List;

    if-nez v0, :cond_58

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlD;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_59

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_20
    iput-object v0, p0, LX/E8k;->A18:Ljava/util/List;

    :cond_58
    return-object v0

    :cond_59
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/Dqs;->A0t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_20

    :pswitch_3e
    iget-object v0, p0, LX/E8k;->A0s:Ljava/util/List;

    if-nez v0, :cond_5c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5a

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_5a

    const/4 v0, 0x5

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_21
    array-length v0, v3

    if-ge v2, v0, :cond_5b

    aget v0, v3, v2

    invoke-static {v1, v0}, LX/Awt;->A1U(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_5a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :cond_5b
    sget-boolean v0, LX/FlD;->A02:Z

    invoke-static {v1}, LX/Dqs;->A0t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_22
    iput-object v0, p0, LX/E8k;->A0s:Ljava/util/List;

    :cond_5c
    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/E8k;->A1A:Ljava/util/List;

    if-nez v0, :cond_5d

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlD;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v0}, LX/FcP;->A01([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A1A:Ljava/util/List;

    :cond_5d
    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/E8k;->A1D:Ljava/util/List;

    if-nez v0, :cond_5e

    iget-object v1, p0, LX/E8k;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/FlD;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A1D:Ljava/util/List;

    :cond_5e
    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/E8k;->A1H:Ljava/util/List;

    if-nez v0, :cond_5f

    iget-object v2, p0, LX/E8k;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v1, Landroid/graphics/SurfaceTexture;

    sget-boolean v0, LX/FlD;->A02:Z

    if-eqz v2, :cond_60

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_23
    invoke-static {v0}, LX/FcP;->A01([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A1H:Ljava/util/List;

    :cond_5f
    return-object v0

    :cond_60
    const/4 v0, 0x0

    goto :goto_23

    :pswitch_42
    iget-object v0, p0, LX/E8k;->A1N:Ljava/util/List;

    if-nez v0, :cond_61

    iget-object v2, p0, LX/E8k;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v1, Landroid/media/MediaRecorder;

    sget-boolean v0, LX/FlD;->A02:Z

    if-eqz v2, :cond_62

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/FcP;->A01([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A1N:Ljava/util/List;

    :cond_61
    return-object v0

    :cond_62
    const/4 v0, 0x0

    goto :goto_24

    :pswitch_43
    iget-object v0, p0, LX/E8k;->A0z:Ljava/util/List;

    if-nez v0, :cond_63

    iget-object v0, p0, LX/E8k;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0, v4}, LX/FlD;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0z:Ljava/util/List;

    :cond_63
    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/E8k;->A1F:Ljava/util/List;

    if-nez v0, :cond_65

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/FWd;->A0n:LX/F2q;

    invoke-static {v0, p0}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v10

    sget-boolean v0, LX/FlD;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    if-eqz v7, :cond_67

    array-length v6, v7

    if-eqz v6, :cond_67

    invoke-static {v6}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :cond_64
    aget-object v9, v7, v4

    new-array v1, v8, [I

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    if-eqz v10, :cond_66

    mul-int/lit16 v0, v0, 0x3e8

    aput v0, v1, v2

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_25
    aput v0, v1, v3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_64

    invoke-static {v5}, LX/Dqs;->A0t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_26
    iput-object v0, p0, LX/E8k;->A1F:Ljava/util/List;

    :cond_65
    return-object v0

    :cond_66
    aput v0, v1, v2

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    goto :goto_25

    :cond_67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_26

    :pswitch_45
    iget-object v0, p0, LX/E8k;->A13:Ljava/util/List;

    if-nez v0, :cond_68

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlD;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_69

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_27
    iput-object v0, p0, LX/E8k;->A13:Ljava/util/List;

    :cond_68
    return-object v0

    :cond_69
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/Dqs;->A0t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_27

    :pswitch_46
    iget-object v0, p0, LX/E8k;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_6a

    sget-object v0, LX/FWd;->A0t:LX/F2q;

    invoke-static {v0, p0}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0A:Ljava/lang/Boolean;

    :cond_6a
    return-object v0

    :pswitch_47
    iget-object v0, p0, LX/E8k;->A0v:Ljava/util/List;

    if-nez v0, :cond_6b

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/FlD;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_6c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_28
    iput-object v0, p0, LX/E8k;->A0v:Ljava/util/List;

    :cond_6b
    return-object v0

    :cond_6c
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_29
    array-length v0, v3

    if-ge v1, v0, :cond_6d

    aget v0, v3, v1

    invoke-static {v2, v0}, LX/Awt;->A1U(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_6d
    invoke-static {v2}, LX/Dqs;->A0t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :pswitch_48
    iget-object v0, p0, LX/E8k;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_6f

    sget-object v0, LX/FWd;->A0p:LX/F2q;

    invoke-static {v0, p0}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_6e

    const/4 v3, 0x0

    :cond_6e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A02:Ljava/lang/Boolean;

    :cond_6f
    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/E8k;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_70

    iget-object v0, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/FlD;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0G:Ljava/lang/Boolean;

    :cond_70
    return-object v0

    :pswitch_4a
    iget-object v0, p0, LX/E8k;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_71

    sget-object v0, LX/FWd;->A0w:LX/F2q;

    invoke-static {v0, p0}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_72

    :goto_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0H:Ljava/lang/Boolean;

    :cond_71
    return-object v0

    :cond_72
    const/4 v3, 0x0

    goto :goto_2a

    :pswitch_4b
    iget-object v0, p0, LX/E8k;->A1J:Ljava/util/List;

    if-nez v0, :cond_73

    iget-object v1, p0, LX/E8k;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/FlD;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A1J:Ljava/util/List;

    :cond_73
    return-object v0

    :pswitch_4c
    iget-object v0, p0, LX/E8k;->A1I:Ljava/util/List;

    if-nez v0, :cond_74

    iget-object v1, p0, LX/E8k;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/FlD;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A1I:Ljava/util/List;

    :cond_74
    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/E8k;->A0V:Ljava/lang/Boolean;

    if-nez v0, :cond_75

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v8}, LX/E8k;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0V:Ljava/lang/Boolean;

    :cond_75
    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/E8k;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_76

    iget-object v0, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlD;->A0B(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0K:Ljava/lang/Boolean;

    :cond_76
    return-object v0

    :pswitch_4f
    iget-object v0, p0, LX/E8k;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_77

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/E8k;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A01:Ljava/lang/Boolean;

    :cond_77
    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/E8k;->A0a:Ljava/lang/Boolean;

    if-nez v0, :cond_7a

    sget-object v0, LX/FgQ;->A08:Ljava/util/HashSet;

    invoke-static {v0}, LX/FbM;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_79

    sget-object v0, LX/FWd;->A0x:LX/F2q;

    invoke-static {v0, p0}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/2mc;->A1b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/FlD;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-eqz v0, :cond_79

    sget-object v0, LX/FWd;->A0y:LX/F2q;

    invoke-static {v0, p0}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/FWd;->A0r:LX/F2q;

    :try_start_0
    invoke-static {v0, p0}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_78

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_78

    :goto_2b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0a:Ljava/lang/Boolean;

    return-object v0

    :cond_78
    const/4 v3, 0x0

    goto :goto_2b

    :catchall_0
    move-exception v0

    throw v0

    :cond_79
    iput-object v5, p0, LX/E8k;->A0a:Ljava/lang/Boolean;

    return-object v5

    :cond_7a
    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/E8k;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_7b

    sget-object v0, LX/FWd;->A0e:LX/F2q;

    invoke-static {v0, p0}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_7c

    sget-object v0, LX/FWd;->A0I:LX/F2q;

    invoke-static {v0, p0}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_7c

    :goto_2c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0E:Ljava/lang/Boolean;

    :cond_7b
    return-object v0

    :cond_7c
    const/4 v3, 0x0

    goto :goto_2c

    :pswitch_52
    iget-object v0, p0, LX/E8k;->A0t:Ljava/util/List;

    if-nez v0, :cond_7d

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    if-eqz v4, :cond_7e

    new-array v1, v8, [Ljava/lang/Float;

    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-static {v1, v0, v2}, LX/Awt;->A1W([Ljava/lang/Object;FI)V

    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v1, v0, v3}, LX/Awt;->A1W([Ljava/lang/Object;FI)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2d
    iput-object v0, p0, LX/E8k;->A0t:Ljava/util/List;

    :cond_7d
    return-object v0

    :cond_7e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2d

    :pswitch_53
    iget-object v3, p0, LX/E8k;->A00:LX/Fgy;

    if-nez v3, :cond_7f

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v3, LX/Fgy;

    invoke-direct {v3, v1, v0}, LX/Fgy;-><init>(II)V

    :goto_2e
    iput-object v3, p0, LX/E8k;->A00:LX/Fgy;

    :cond_7f
    return-object v3

    :cond_80
    new-instance v3, LX/Fgy;

    invoke-direct {v3, v2, v2}, LX/Fgy;-><init>(II)V

    goto :goto_2e

    :pswitch_54
    iget-object v0, p0, LX/E8k;->A0r:Ljava/lang/Integer;

    if-nez v0, :cond_82

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_81

    sget-object v0, LX/FWd;->A1C:Ljava/lang/Integer;

    :cond_81
    iput-object v0, p0, LX/E8k;->A0r:Ljava/lang/Integer;

    :cond_82
    return-object v0

    :pswitch_55
    iget-object v0, p0, LX/E8k;->A0R:Ljava/lang/Boolean;

    if-nez v0, :cond_83

    iget-object v1, p0, LX/E8k;->A1T:Landroid/content/Context;

    iget v4, p0, LX/E8k;->A1R:I

    sget-boolean v0, LX/FlD;->A02:Z

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_85

    sget-object v0, LX/FgQ;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/FbM;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_85

    const/4 v1, 0x1

    if-ne v4, v3, :cond_84

    const-string v0, "vendor.android.hardware.camera.preview-dis.front"

    :goto_2f
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0R:Ljava/lang/Boolean;

    :cond_83
    return-object v0

    :cond_84
    const-string v0, "vendor.android.hardware.camera.preview-dis.back"

    goto :goto_2f

    :cond_85
    const/4 v1, 0x0

    goto :goto_30

    :pswitch_56
    iget-object v0, p0, LX/E8k;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_86

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/E8k;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A05:Ljava/lang/Boolean;

    :cond_86
    return-object v0

    :pswitch_57
    iget-object v0, p0, LX/E8k;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_87

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v10}, LX/E8k;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A06:Ljava/lang/Boolean;

    :cond_87
    return-object v0

    :pswitch_58
    iget-object v0, p0, LX/E8k;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_88

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v9}, LX/E8k;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A07:Ljava/lang/Boolean;

    :cond_88
    return-object v0

    :pswitch_59
    iget-object v0, p0, LX/E8k;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_89

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/E8k;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A08:Ljava/lang/Boolean;

    :cond_89
    return-object v0

    :pswitch_5a
    iget-object v1, p0, LX/E8k;->A14:Ljava/util/List;

    if-nez v1, :cond_8a

    iget-object v0, p0, LX/E8k;->A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/FlD;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/E8k;->A14:Ljava/util/List;

    :cond_8a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_5b
    iget-object v1, p0, LX/E8k;->A14:Ljava/util/List;

    if-nez v1, :cond_8b

    iget-object v0, p0, LX/E8k;->A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/FlD;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/E8k;->A14:Ljava/util/List;

    :cond_8b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_5c
    iget-object v0, p0, LX/E8k;->A1M:Ljava/util/List;

    if-nez v0, :cond_8c

    iget-object v0, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlD;->A05(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A1M:Ljava/util/List;

    :cond_8c
    return-object v0

    :pswitch_5d
    iget-object v0, p0, LX/E8k;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_8d

    iget-object v0, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlD;->A0A(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0F:Ljava/lang/Boolean;

    :cond_8d
    return-object v0

    :pswitch_5e
    iget-object v0, p0, LX/E8k;->A0k:Ljava/lang/Integer;

    if-nez v0, :cond_8e

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/E8k;->A0k:Ljava/lang/Integer;

    :cond_8e
    return-object v0

    :pswitch_5f
    iget-object v0, p0, LX/E8k;->A0Q:Ljava/lang/Boolean;

    if-nez v0, :cond_8f

    iget-object v0, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlD;->A0C(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0Q:Ljava/lang/Boolean;

    :cond_8f
    return-object v0

    :pswitch_60
    iget-object v0, p0, LX/E8k;->A0X:Ljava/lang/Boolean;

    if-nez v0, :cond_91

    iget-object v0, p0, LX/E8k;->A1C:Ljava/util/List;

    if-nez v0, :cond_90

    iget-object v1, p0, LX/E8k;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-boolean v0, LX/FlD;->A02:Z

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v1, :cond_92

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_31
    iput-object v0, p0, LX/E8k;->A1C:Ljava/util/List;

    :cond_90
    invoke-static {v0}, LX/FlD;->A0E(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0X:Ljava/lang/Boolean;

    :cond_91
    return-object v0

    :cond_92
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v1

    :goto_32
    array-length v0, v1

    if-ge v2, v0, :cond_93

    aget v0, v1, v2

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_93
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_31

    :pswitch_61
    iget-object v0, p0, LX/E8k;->A19:Ljava/util/List;

    if-nez v0, :cond_94

    iget-object v1, p0, LX/E8k;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x1005

    invoke-static {v1, v0}, LX/FlD;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A19:Ljava/util/List;

    :cond_94
    return-object v0

    :pswitch_62
    iget-object v0, p0, LX/E8k;->A0x:Ljava/util/List;

    if-nez v0, :cond_95

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/FlD;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0x:Ljava/util/List;

    :cond_95
    return-object v0

    :pswitch_63
    iget-object v0, p0, LX/E8k;->A10:Ljava/util/List;

    if-nez v0, :cond_96

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_97

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/FlD;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_33
    iput-object v0, p0, LX/E8k;->A10:Ljava/util/List;

    :cond_96
    return-object v0

    :cond_97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_33

    :pswitch_64
    iget-object v0, p0, LX/E8k;->A12:Ljava/util/List;

    if-nez v0, :cond_98

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/FlD;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A12:Ljava/util/List;

    :cond_98
    return-object v0

    :pswitch_65
    iget-object v0, p0, LX/E8k;->A17:Ljava/util/List;

    if-nez v0, :cond_99

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/FlD;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A17:Ljava/util/List;

    :cond_99
    return-object v0

    :pswitch_66
    iget-object v0, p0, LX/E8k;->A1B:Ljava/util/List;

    if-nez v0, :cond_9a

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/FlD;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A1B:Ljava/util/List;

    :cond_9a
    return-object v0

    :pswitch_67
    iget-object v0, p0, LX/E8k;->A1L:Ljava/util/List;

    if-nez v0, :cond_9b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_9c

    iget-object v1, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SHADING_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/FlD;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_34
    iput-object v0, p0, LX/E8k;->A1L:Ljava/util/List;

    :cond_9b
    return-object v0

    :cond_9c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_34

    :pswitch_68
    iget-object v1, p0, LX/E8k;->A14:Ljava/util/List;

    if-nez v1, :cond_9d

    iget-object v0, p0, LX/E8k;->A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/FlD;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/E8k;->A14:Ljava/util/List;

    :cond_9d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_35
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_36

    :pswitch_69
    iget-object v0, p0, LX/E8k;->A0g:Ljava/lang/Integer;

    if-nez v0, :cond_9f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_9e

    iget-object v3, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.singleStrengthDefaultLevel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-boolean v0, LX/FlD;->A02:Z

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v2

    :cond_9e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0g:Ljava/lang/Integer;

    :cond_9f
    return-object v0

    :pswitch_6a
    iget-object v0, p0, LX/E8k;->A0h:Ljava/lang/Integer;

    if-nez v0, :cond_a1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a0

    iget-object v3, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.singleStrengthMaxLevel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-boolean v0, LX/FlD;->A02:Z

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v2

    :cond_a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0h:Ljava/lang/Integer;

    :cond_a1
    return-object v0

    :pswitch_6b
    iget-object v0, p0, LX/E8k;->A0i:Ljava/lang/Integer;

    if-nez v0, :cond_a3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a2

    iget-object v3, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.torchStrengthDefaultLevel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-boolean v0, LX/FlD;->A02:Z

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v2

    :cond_a2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0i:Ljava/lang/Integer;

    :cond_a3
    return-object v0

    :pswitch_6c
    iget-object v0, p0, LX/E8k;->A0j:Ljava/lang/Integer;

    if-nez v0, :cond_a5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a4

    iget-object v3, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.torchStrengthMaxLevel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-boolean v0, LX/FlD;->A02:Z

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v2

    :cond_a4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0j:Ljava/lang/Integer;

    :cond_a5
    return-object v0

    :pswitch_6d
    iget-object v0, p0, LX/E8k;->A14:Ljava/util/List;

    if-nez v0, :cond_a6

    iget-object v0, p0, LX/E8k;->A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/FlD;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A14:Ljava/util/List;

    :cond_a6
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6e
    iget-object v0, p0, LX/E8k;->A0w:Ljava/util/List;

    if-nez v0, :cond_a7

    iget v0, p0, LX/E8k;->A1S:I

    invoke-static {v0}, LX/Eqr;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0w:Ljava/util/List;

    :cond_a7
    return-object v0

    :pswitch_6f
    iget-object v0, p0, LX/E8k;->A11:Ljava/util/List;

    if-nez v0, :cond_a8

    iget-object v0, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/FlD;->A04(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A11:Ljava/util/List;

    :cond_a8
    return-object v0

    :pswitch_70
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid capability key: "

    invoke-static {v0, v1, v7}, LX/Dqu;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_71
    sget-object v0, LX/E8k;->A1X:Ljava/lang/Integer;

    return-object v0

    :pswitch_72
    const-string v0, "ISO_UNSUPPORTED"

    return-object v0

    :pswitch_73
    iget-object v0, p0, LX/E8k;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_a9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_aa

    iget-object v2, p0, LX/E8k;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/E8k;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/E8k;->A0L:Ljava/lang/Boolean;

    :cond_a9
    return-object v0

    :pswitch_74
    sget-object v0, LX/EdU;->A02:LX/EdU;

    return-object v0

    :cond_aa
    :pswitch_75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_71
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_75
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_72
        :pswitch_45
        :pswitch_75
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_0
        :pswitch_1
        :pswitch_4f
        :pswitch_49
        :pswitch_50
        :pswitch_51
        :pswitch_70
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_0
        :pswitch_5b
        :pswitch_70
        :pswitch_5c
        :pswitch_74
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_73
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
