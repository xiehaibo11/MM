.class public LX/G3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBg;
.implements LX/H9r;


# static fields
.field public static final A09:[F

.field public static final A0A:[I


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/FX4;

.field public final A03:LX/FMH;

.field public final A04:LX/FFh;

.field public final A05:LX/H7F;

.field public volatile A06:LX/GPs;

.field public volatile A07:LX/F6y;

.field public volatile A08:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/G3O;->A09:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/G3O;->A0A:[I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Uninitialized exception."

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/G3O;->A06:LX/GPs;

    const/4 v0, 0x0

    invoke-static {v0}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G3O;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/FFh;

    invoke-direct {v0, p0}, LX/FFh;-><init>(LX/G3O;)V

    iput-object v0, p0, LX/G3O;->A04:LX/FFh;

    const/4 v0, 0x2

    new-instance v3, LX/G3N;

    invoke-direct {v3, p0, v0}, LX/G3N;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/G3O;->A05:LX/H7F;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x4e20

    :goto_0
    new-instance v0, LX/FMH;

    invoke-direct {v0}, LX/FMH;-><init>()V

    iput-object v0, p0, LX/G3O;->A03:LX/FMH;

    iput-object v3, v0, LX/FMH;->A00:LX/H7F;

    invoke-virtual {v0, v1, v2}, LX/FMH;->A02(J)V

    new-instance v0, LX/FX4;

    invoke-direct {v0}, LX/FX4;-><init>()V

    iput-object v0, p0, LX/G3O;->A02:LX/FX4;

    return-void

    :cond_0
    const-wide/16 v1, 0x2710

    goto :goto_0
.end method


# virtual methods
.method public AZG()V
    .locals 1

    iget-object v0, p0, LX/G3O;->A03:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A00()V

    return-void
.end method

.method public bridge synthetic Ayh()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/G3O;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G3O;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G3O;->A07:LX/F6y;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/F6y;->A01:[B

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Photo capture data is null."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/G3O;->A06:LX/GPs;

    throw v0

    :cond_2
    const-string v0, "Photo capture operation hasn\'t completed yet."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BJb(LX/HC7;LX/FFi;)V
    .locals 4

    invoke-static {}, LX/Fdw;->A00()LX/Fdw;

    move-result-object v3

    const/4 v2, 0x6

    iget-wide v0, v3, LX/Fdw;->A03:J

    invoke-static {v3, v2, v0, v1}, LX/Fdw;->A01(LX/Fdw;IJ)V

    iget-object v0, p0, LX/G3O;->A02:LX/FX4;

    invoke-virtual {v0, p2}, LX/FX4;->A01(LX/FFi;)LX/FYy;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_0

    sget-object v1, LX/G3O;->A09:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/FYy;->A0H:LX/F2t;

    invoke-virtual {v3, v0, v1}, LX/FYy;->A01(LX/F2t;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_1

    sget-object v1, LX/G3O;->A0A:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/FYy;->A0I:LX/F2t;

    invoke-virtual {v3, v0, v1}, LX/FYy;->A01(LX/F2t;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/G3O;->A00:Ljava/lang/Long;

    return-void
.end method

.method public BJe(LX/F2o;)V
    .locals 1

    iget-object v0, p0, LX/G3O;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public BJj(LX/HC7;)V
    .locals 3

    invoke-static {}, LX/Fdw;->A00()LX/Fdw;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Fdw;->A03:J

    return-void
.end method

.method public BUU(I)V
    .locals 2

    iget-object v1, p0, LX/G3O;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method
