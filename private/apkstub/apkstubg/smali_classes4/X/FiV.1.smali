.class public LX/FiV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = -0x1

.field public static volatile A04:Z

.field public static volatile A05:Z

.field public static volatile A06:[Landroid/hardware/Camera$CameraInfo;

.field public static volatile A07:Z


# instance fields
.field public final A00:LX/Fat;

.field public final A01:Landroid/content/pm/PackageManager;

.field public final A02:LX/FfG;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;LX/FfG;LX/Fat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FiV;->A00:LX/Fat;

    iput-object p2, p0, LX/FiV;->A02:LX/FfG;

    iput-object p1, p0, LX/FiV;->A01:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static A00(LX/FiV;I)I
    .locals 7

    sget-object v0, LX/FiV;->A06:[Landroid/hardware/Camera$CameraInfo;

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    sget-object v2, LX/FiV;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-eqz v2, :cond_3

    invoke-static {p1}, LX/0mZ;->A1T(I)Z

    move-result v1

    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_3

    aget-object v0, v2, v3

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_2

    if-ne v3, v4, :cond_0

    :goto_1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-boolean v0, LX/FiV;->A05:Z

    :goto_2
    if-nez v0, :cond_4

    :cond_0
    return v3

    :cond_1
    sget-boolean v0, LX/FiV;->A04:Z

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    sput-object v6, LX/FiV;->A06:[Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p0}, LX/FiV;->A01()V

    sget-object v2, LX/FiV;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-eqz v2, :cond_8

    invoke-static {p1}, LX/0mZ;->A1T(I)Z

    move-result v1

    const/4 v3, 0x0

    :goto_3
    array-length v0, v2

    if-ge v3, v0, :cond_8

    aget-object v0, v2, v3

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_7

    if-ne v3, v4, :cond_0

    :goto_4
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-boolean v0, LX/FiV;->A05:Z

    :goto_5
    if-eqz v0, :cond_0

    iget-object v3, p0, LX/FiV;->A01:Landroid/content/pm/PackageManager;

    if-eqz v3, :cond_5

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "android.hardware.camera"

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "android.hardware.camera.front"

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_6
    const-string v0, "Camera 1 API - Could not get CameraInfo for CameraFacing id: "

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Number Of Cameras: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/FiV;->A03:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ANY: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " BACK: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " FRONT: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, LX/FiV;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-eqz v3, :cond_9

    const-string v0, " Camera Info size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Camera ids: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_a

    aget-object v0, v3, v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/Dqq;->A1J(Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_5
    move-object v2, v6

    move-object v1, v6

    goto :goto_6

    :cond_6
    sget-boolean v0, LX/FiV;->A04:Z

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_8
    const/4 v3, -0x1

    goto/16 :goto_4

    :cond_9
    const-string v0, " Camera Info NULL"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "CameraInventory"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private A01()V
    .locals 4

    sget-object v0, LX/FiV;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FiV;->A00:LX/Fat;

    invoke-virtual {v2}, LX/Fat;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/FiV;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x7

    new-instance v1, LX/GL1;

    invoke-direct {v1, p0, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/E8X;

    invoke-direct {v0}, LX/E8X;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/Fat;->A01(LX/Emd;Ljava/util/concurrent/Callable;)LX/GRl;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "CameraInventory"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to load camera infos: "

    invoke-static {v0, v1, v3}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02()V
    .locals 7

    sget-object v0, LX/FiV;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    new-array v5, v6, [Landroid/hardware/Camera$CameraInfo;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v4, v6, :cond_2

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v4, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    aput-object v0, v5, v4

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    sput-object v5, LX/FiV;->A06:[Landroid/hardware/Camera$CameraInfo;

    sput-boolean v3, LX/FiV;->A05:Z

    sput-boolean v2, LX/FiV;->A04:Z

    const/4 v0, 0x0

    sput v0, LX/FiV;->A03:I

    sget-boolean v0, LX/FiV;->A04:Z

    if-eqz v0, :cond_3

    sget v0, LX/FiV;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/FiV;->A03:I

    :cond_3
    sget-boolean v0, LX/FiV;->A05:Z

    if-eqz v0, :cond_4

    sget v0, LX/FiV;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/FiV;->A03:I

    :cond_4
    sput-boolean v1, LX/FiV;->A07:Z

    :cond_5
    return-void
.end method

.method private A03()Z
    .locals 3

    sget-boolean v0, LX/FiV;->A07:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/FiV;->A01:Landroid/content/pm/PackageManager;

    if-nez v1, :cond_0

    const-string v1, "CameraInventory"

    const-string v0, "failed to load camera feature. PackageManager is null"

    invoke-static {v1, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "android.hardware.camera"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, LX/FiV;->A04:Z

    :cond_1
    const-string v0, "android.hardware.camera.front"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v2, LX/FiV;->A05:Z

    :cond_2
    const/4 v0, 0x0

    sput v0, LX/FiV;->A03:I

    sget-boolean v0, LX/FiV;->A04:Z

    if-eqz v0, :cond_3

    sget v0, LX/FiV;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/FiV;->A03:I

    :cond_3
    sget-boolean v0, LX/FiV;->A05:Z

    if-eqz v0, :cond_4

    sget v0, LX/FiV;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/FiV;->A03:I

    :cond_4
    sput-boolean v2, LX/FiV;->A07:Z

    :cond_5
    return v2
.end method


# virtual methods
.method public A04()I
    .locals 2

    sget v1, LX/FiV;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/FiV;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/FiV;->A03:I

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/FiV;->A00:LX/Fat;

    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v1, v0}, LX/Fat;->A06(Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    sput v1, LX/FiV;->A03:I

    return v1
.end method

.method public A05(I)I
    .locals 2

    invoke-static {p0, p1}, LX/FiV;->A00(LX/FiV;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FiV;->A06:[Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not load CameraInfo for CameraFacing: "

    invoke-static {v0, v1, p1}, LX/Dqu;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A06(II)I
    .locals 5

    sget-object v0, LX/FiV;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_1

    invoke-static {}, LX/Dqs;->A0o()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CameraInventory"

    const-string v0, "Loading camera info on the UI thread"

    invoke-static {v1, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/FiV;->A01()V

    :cond_1
    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq p2, v0, :cond_2

    invoke-static {p0, p1}, LX/FiV;->A00(LX/FiV;I)I

    move-result v3

    sget-object v0, LX/FiV;->A06:[Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    array-length v0, v0

    if-lt v3, v0, :cond_3

    const-string v2, "CameraInventory"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No CameraInfo found for camera id: "

    invoke-static {v0, v1, v3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    sget-object v0, LX/FiV;->A06:[Landroid/hardware/Camera$CameraInfo;

    aget-object v4, v0, v3

    add-int/lit8 v0, p2, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v3, v0, 0x5a

    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-ne v2, v1, :cond_4

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    :goto_0
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_4
    add-int/2addr v0, v3

    goto :goto_0
.end method

.method public A07(I)Z
    .locals 2

    invoke-direct {p0}, LX/FiV;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-boolean v0, LX/FiV;->A05:Z

    return v0

    :cond_0
    sget-boolean v0, LX/FiV;->A04:Z

    return v0

    :cond_1
    invoke-static {p0, p1}, LX/FiV;->A00(LX/FiV;I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v0

    return v0
.end method
