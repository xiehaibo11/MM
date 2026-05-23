.class public LX/Fjm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCharacteristics;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/Surface;

.field public A06:LX/G3P;

.field public A07:LX/HC7;

.field public A08:LX/E8m;

.field public A09:LX/E8n;

.field public A0A:LX/HFG;

.field public A0B:LX/HFb;

.field public A0C:LX/HEB;

.field public A0D:LX/FWd;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0I:LX/FLK;

.field public final A0J:LX/H3D;

.field public final A0K:LX/H3D;

.field public final A0L:LX/G3v;

.field public final A0M:LX/FZE;

.field public final A0N:LX/FZE;

.field public final A0O:LX/Fat;

.field public final A0P:Ljava/util/List;

.field public volatile A0Q:LX/FFj;

.field public volatile A0R:Z

.field public volatile A0S:Z

.field public volatile A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Fjm;->A0U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Fat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/Fjm;->A0M:LX/FZE;

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/Fjm;->A0N:LX/FZE;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fjm;->A0P:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/G3M;

    invoke-direct {v0, p0, v1}, LX/G3M;-><init>(LX/Fjm;I)V

    iput-object v0, p0, LX/Fjm;->A0K:LX/H3D;

    const/4 v1, 0x1

    new-instance v0, LX/G3M;

    invoke-direct {v0, p0, v1}, LX/G3M;-><init>(LX/Fjm;I)V

    iput-object v0, p0, LX/Fjm;->A0J:LX/H3D;

    new-instance v1, LX/F2n;

    invoke-direct {v1, p0}, LX/F2n;-><init>(LX/Fjm;)V

    new-instance v0, LX/G3v;

    invoke-direct {v0, v1}, LX/G3v;-><init>(LX/F2n;)V

    iput-object v0, p0, LX/Fjm;->A0L:LX/G3v;

    iput-object p1, p0, LX/Fjm;->A0O:LX/Fat;

    new-instance v0, LX/FLK;

    invoke-direct {v0, p1}, LX/FLK;-><init>(LX/Fat;)V

    iput-object v0, p0, LX/Fjm;->A0I:LX/FLK;

    return-void
.end method

.method public static A00(LX/Fjm;Ljava/lang/String;Ljava/util/List;Z)LX/HC7;
    .locals 7

    move-object v3, p0

    iget-object v1, p0, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fjm;->A08:LX/E8m;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/Fdb;->A0f:LX/F2r;

    invoke-virtual {v0, v1}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fjm;->A08:LX/E8m;

    invoke-virtual {v0, v1}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v2, p0, LX/Fjm;->A08:LX/E8m;

    if-eqz v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/Fdb;->A03:LX/F2r;

    invoke-virtual {v2, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v1, p0, LX/Fjm;->A0L:LX/G3v;

    const/4 v0, 0x1

    iput v0, v1, LX/G3v;->A03:I

    iget-object v2, v1, LX/G3v;->A01:LX/FMH;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/FMH;->A02(J)V

    iget-object v0, p0, LX/Fjm;->A0O:LX/Fat;

    const/4 v4, 0x0

    new-instance v1, LX/GKw;

    move-object v2, p2

    move p0, p3

    invoke-direct/range {v1 .. v7}, LX/GKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    invoke-virtual {v0, p1, v1}, LX/Fat;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HC7;

    return-object v0
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/FWd;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    sget-object v0, LX/FWd;->A0P:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/FWd;->A0W:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/FWd;->A0X:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/FWd;->A0g:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A02(LX/Fjm;)V
    .locals 9

    iget-object v8, p0, LX/Fjm;->A0D:LX/FWd;

    const-string v0, "Cannot initialize stabilization settings, preview closed."

    if-eqz v8, :cond_a

    iget-object v4, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_9

    iget-object v3, p0, LX/Fjm;->A09:LX/E8n;

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/Fjm;->A05:Landroid/view/Surface;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const-string v1, "PreviewController"

    const-string v0, "Video stabilization disabled"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/FWd;->A0c:LX/F2q;

    invoke-static {v0, v8}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v0, v7}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v1, LX/Fdb;->A0Z:LX/F2r;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Fgw;->A00(LX/E8n;LX/F2r;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/FWd;->A0R:LX/F2q;

    invoke-static {v0, v8}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v0, v5}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v1, LX/Fdb;->A0X:LX/F2r;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Fgw;->A00(LX/E8n;LX/F2r;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/Fdb;->A0Y:LX/F2r;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/E8n;->A00()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/FWd;->A0R:LX/F2q;

    invoke-static {v0, v8}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v0, v5}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v1, LX/Fdb;->A0X:LX/F2r;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Fgw;->A00(LX/E8n;LX/F2r;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/FWd;->A0c:LX/F2q;

    invoke-static {v0, v8}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v0, v7}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v1, LX/Fdb;->A0Z:LX/F2r;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Fgw;->A00(LX/E8n;LX/F2r;Ljava/lang/Object;)V

    :cond_5
    iget-object v6, p0, LX/Fjm;->A0A:LX/HFG;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-lt v1, v0, :cond_6

    sget-object v0, LX/FWd;->A0S:LX/F2q;

    invoke-static {v0, v8}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    sget-object v0, LX/FWd;->A0T:LX/F2q;

    invoke-static {v0, v8}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v1

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    sget-object v0, LX/HFG;->A08:LX/FUX;

    invoke-static {v0, v6}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "PreviewController"

    const-string v0, "Preview stabilization enabled"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/0mY;->A0b()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, LX/Fdb;->A0Y:LX/F2r;

    invoke-static {v0, v3, v2}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    sget-object v0, LX/HFG;->A07:LX/FUX;

    invoke-static {v0, v6}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "PreviewController"

    const-string v0, "Legacy preview stabilization enabled"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private A03(I)Z
    .locals 4

    iget-object v1, p0, LX/Fjm;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget v0, v3, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A04(Ljava/util/List;[I)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    aget v0, p1, v5

    const/4 v4, 0x1

    if-nez v0, :cond_1

    aget v0, p1, v4

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v5

    aget v0, p1, v5

    if-ne v1, v0, :cond_2

    aget v1, v2, v4

    aget v0, p1, v4

    if-ne v1, v0, :cond_2

    return v4
.end method


# virtual methods
.method public A05(LX/H3D;ZZZ)LX/HC7;
    .locals 11

    iget-object v6, p0, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Cannot start preview."

    invoke-virtual {v6, v0}, LX/FLK;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Fjm;->A06:LX/G3P;

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/G3P;->A0F:LX/F8O;

    invoke-static {v1}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v1, LX/F8O;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/F8O;->A00:I

    iput-object p1, v2, LX/G3P;->A06:LX/H3D;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/G3P;->A0A:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, LX/G3P;->A00:LX/GPs;

    iget-object v0, p0, LX/Fjm;->A07:LX/HC7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HC7;->close()V

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-wide/16 v0, 0x0

    if-lt v3, v2, :cond_7

    iget-object v2, p0, LX/Fjm;->A08:LX/E8m;

    if-eqz v2, :cond_7

    sget-object v3, LX/Fdb;->A0w:LX/F2r;

    invoke-virtual {v2, v3}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LX/Fjm;->A08:LX/E8m;

    invoke-static {v3, v2}, LX/Dqr;->A0f(LX/F2r;LX/Fdb;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_0
    iput-boolean p4, p0, LX/Fjm;->A0R:Z

    iget-boolean v8, p0, LX/Fjm;->A0R:Z

    const/4 v5, 0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const/4 v7, 0x0

    if-eqz v8, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    const-string v4, "Cannot get output surfaces."

    invoke-virtual {v6, v4}, LX/FLK;->A00(Ljava/lang/String;)V

    iget-object v10, p0, LX/Fjm;->A0B:LX/HFb;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, p0, LX/Fjm;->A04:Landroid/view/Surface;

    if-eqz v9, :cond_3

    new-instance v4, LX/F9M;

    invoke-direct {v4, v9, v8, v2, v3}, LX/F9M;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v10, :cond_4

    invoke-interface {v10}, LX/HFb;->BAp()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, LX/HFb;->B1M()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LX/Fjm;->A0B:LX/HFb;

    invoke-interface {v2}, LX/HFb;->B1M()Landroid/view/Surface;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/F9M;

    invoke-direct {v2, v4, v3, v0, v1}, LX/F9M;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, LX/Fjm;->A03:Landroid/view/Surface;

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    new-instance v2, LX/F9M;

    invoke-direct {v2, v4, v3, v0, v1}, LX/F9M;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, LX/Fjm;->A05:Landroid/view/Surface;

    if-eqz v3, :cond_6

    new-instance v2, LX/F9M;

    invoke-direct {v2, v3, v8, v0, v1}, LX/F9M;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "start_preview_on_camera_handler_thread"

    invoke-static {p0, v0, v6, v7}, LX/Fjm;->A00(LX/Fjm;Ljava/lang/String;Ljava/util/List;Z)LX/HC7;

    move-result-object v0

    iput-object v0, p0, LX/Fjm;->A07:LX/HC7;

    invoke-virtual {p0, p2}, LX/Fjm;->A09(Z)V

    const-string v0, "Preview session was closed while starting preview"

    invoke-virtual {p0, p3, v0}, LX/Fjm;->A0B(ZLjava/lang/String;)V

    iput-boolean v5, p0, LX/Fjm;->A0S:Z

    const-string v2, "PreviewController"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera preview started. HDR(preview+video) on="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fjm;->A0R:Z

    invoke-static {v1, v0}, LX/2ma;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/Fjm;->A07:LX/HC7;

    return-object v0

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Cannot refresh camera preview."

    invoke-virtual {v1, v0}, LX/FLK;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/Fjm;->A0B(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A07()V
    .locals 4

    iget-object v1, p0, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Cannot update frame metadata collection."

    invoke-virtual {v1, v0}, LX/FLK;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Fjm;->A08:LX/E8m;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Fjm;->A0B:LX/HFb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fjm;->A06:LX/G3P;

    if-eqz v0, :cond_1

    sget-object v0, LX/Fdb;->A0U:LX/F2r;

    invoke-static {v0, v1}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v3

    iget-object v2, p0, LX/Fjm;->A06:LX/G3P;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Fjm;->A0B:LX/HFb;

    invoke-interface {v0}, LX/HFb;->AqC()LX/F2p;

    move-result-object v1

    iget-object v0, v2, LX/G3P;->A07:LX/FX4;

    if-nez v0, :cond_0

    new-instance v0, LX/FX4;

    invoke-direct {v0}, LX/FX4;-><init>()V

    iput-object v0, v2, LX/G3P;->A07:LX/FX4;

    :cond_0
    :goto_0
    iput-boolean v3, v2, LX/G3P;->A0K:Z

    iput-object v1, v2, LX/G3P;->A09:LX/F2p;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A08(Landroid/view/Surface;Landroid/view/Surface;LX/FFf;Z)V
    .locals 8

    iget-object v1, p0, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Cannot configure camera preview."

    invoke-virtual {v1, v0}, LX/FLK;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/Fjm;->A04:Landroid/view/Surface;

    iput-object p2, p0, LX/Fjm;->A05:Landroid/view/Surface;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fjm;->A0E:Z

    iput-boolean p4, p0, LX/Fjm;->A0F:Z

    iget-object v1, p0, LX/Fjm;->A01:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fjm;->A0C:LX/HEB;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/Fjm;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/Fjm;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, p0, LX/Fjm;->A0C:LX/HEB;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    const/4 v2, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Fjm;->A0A:LX/HFG;

    if-eqz v1, :cond_c

    sget-object v0, LX/HFG;->A09:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fjm;->A0A:LX/HFG;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/HFG;->A06:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fjm;->A09:LX/E8n;

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-direct {p0, v6}, LX/Fjm;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/Fjm;->A09:LX/E8n;

    sget-object v0, LX/Fdb;->A0E:LX/F2r;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {v1, v0, v5}, LX/Fgw;->A00(LX/E8n;LX/F2r;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/Fjm;->A02(LX/Fjm;)V

    iget-object v0, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/Fjm;->A0D:LX/FWd;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/Fjm;->A09:LX/E8n;

    if-eqz v0, :cond_e

    sget-object v0, LX/FWd;->A10:LX/F2q;

    invoke-static {v0, v1}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v6

    iget-object v1, p0, LX/Fjm;->A0A:LX/HFG;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/HFG;->A0G:LX/FUX;

    invoke-interface {v1, v0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEu;

    invoke-virtual {v0, v6}, LX/FEu;->A00(Ljava/util/List;)[I

    move-result-object v5

    invoke-static {v6, v5}, LX/Fjm;->A04(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Fjm;->A09:LX/E8n;

    sget-object v0, LX/Fdb;->A0o:LX/F2r;

    invoke-static {v1, v0, v5}, LX/Fgw;->A00(LX/E8n;LX/F2r;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fjm;->A0D:LX/FWd;

    sget-object v0, LX/FWd;->A0n:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    invoke-static {v5, v0}, LX/1kM;->A0M([II)Landroid/util/Range;

    move-result-object v5

    iget-object v1, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/Fjm;->A0D:LX/FWd;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/Fjm;->A08:LX/E8m;

    if-eqz v0, :cond_d

    sget-object v0, LX/FWd;->A0H:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Fjm;->A08:LX/E8m;

    sget-object v0, LX/Fdb;->A0m:LX/F2r;

    invoke-virtual {v1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fjm;->A0D:LX/FWd;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FWd;->A0Q:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_5
    iget-boolean v0, p0, LX/Fjm;->A0R:Z

    if-nez v0, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    iget-object v1, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0, v2}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_9

    iget-object v1, p0, LX/Fjm;->A0D:LX/FWd;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FWd;->A0B:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Fjm;->A06:LX/G3P;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iput-boolean v3, v0, LX/G3P;->A0D:Z

    iget-object v1, p0, LX/Fjm;->A0A:LX/HFG;

    if-eqz v1, :cond_9

    sget-object v0, LX/HFG;->A0S:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/Fjm;->A09:LX/E8n;

    if-eqz v2, :cond_8

    sget-object v1, LX/Fdb;->A0e:LX/F2r;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Fgw;->A00(LX/E8n;LX/F2r;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_9
    iget-object v1, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/Fjm;->A04:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/Fjm;->A06:LX/G3P;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iput-object p3, v0, LX/G3P;->A01:LX/FFf;

    invoke-virtual {p0}, LX/Fjm;->A07()V

    return-void

    :cond_a
    invoke-direct {p0, v2}, LX/Fjm;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Fjm;->A09:LX/E8n;

    sget-object v0, LX/Fdb;->A0E:LX/F2r;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_b
    invoke-direct {p0, v3}, LX/Fjm;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Fjm;->A09:LX/E8n;

    sget-object v0, LX/Fdb;->A0E:LX/F2r;

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "Cannot initialize custom capture settings, preview closed."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Cannot initialize fps settings, preview closed."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A09(Z)V
    .locals 4

    iget-object v1, p0, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Cannot update preview builder for CPU frames."

    invoke-virtual {v1, v0}, LX/FLK;->A00(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v2, p0, LX/Fjm;->A0B:LX/HFb;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/HFb;->BAp()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/HFb;->B1M()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-boolean v3, p0, LX/Fjm;->A0T:Z

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fjm;->A0T:Z

    return-void
.end method

.method public A0A(Z)V
    .locals 3

    const-string v2, "PreviewController"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePreviewBuilderForVideoCapture: "

    invoke-static {v0, v1, p1}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Cannot update preview builder for video capture."

    invoke-virtual {v1, v0}, LX/FLK;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Fjm;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fjm;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_0
    invoke-virtual {p0}, LX/Fjm;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public A0B(ZLjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    sget-object v3, LX/Fjm;->A0U:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/Fjm;->A07:LX/HC7;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v0, p0, LX/Fjm;->A06:LX/G3P;

    invoke-interface {v2, v1, v0}, LX/HC7;->Bur(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    :cond_0
    monitor-exit v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const-string p2, "Trying to update preview view while preview is closed"

    :cond_2
    new-instance v0, LX/GPs;

    invoke-direct {v0, p2}, LX/GPs;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(ZZ)V
    .locals 3

    iget-object v1, p0, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fjm;->A06:LX/G3P;

    if-eqz v0, :cond_0

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/FLK;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fjm;->A06:LX/G3P;

    iget-boolean v0, v1, LX/G3P;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/G3P;->A0F:LX/F8O;

    invoke-static {v0}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v0, LX/F8O;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fjm;->A0P:Ljava/util/List;

    new-instance v0, LX/Elj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LX/Elj;->A00:Z

    iput-boolean p2, v0, LX/Elj;->A01:Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, p0, LX/Fjm;->A0K:LX/H3D;

    :goto_0
    const/4 v1, 0x0

    iget-boolean v0, p0, LX/Fjm;->A0R:Z

    invoke-virtual {p0, v2, p1, v1, v0}, LX/Fjm;->A05(LX/H3D;ZZZ)LX/HC7;

    move-result-object v0

    iput-object v0, p0, LX/Fjm;->A07:LX/HC7;

    return-void

    :cond_2
    iget-object v2, p0, LX/Fjm;->A0J:LX/H3D;

    goto :goto_0
.end method
