.class public LX/FjE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Z

.field public static A08:Z

.field public static volatile A09:Z


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/Fat;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:Landroid/hardware/camera2/CameraManager;

.field public final A04:LX/FfG;

.field public volatile A05:[LX/F9L;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/FfG;LX/Fat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FjE;->A05:[LX/F9L;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/FjE;->A00:Ljava/util/Map;

    iput-object p2, p0, LX/FjE;->A03:Landroid/hardware/camera2/CameraManager;

    iput-object p4, p0, LX/FjE;->A01:LX/Fat;

    iput-object p3, p0, LX/FjE;->A04:LX/FfG;

    iput-object p1, p0, LX/FjE;->A02:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private A00(I)I
    .locals 3

    iget-object v0, p0, LX/FjE;->A05:[LX/F9L;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FjE;->A02(LX/FjE;)V

    :cond_0
    iget-object v0, p0, LX/FjE;->A05:[LX/F9L;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FjE;->A05:[LX/F9L;

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/FjE;->A05:[LX/F9L;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/FjE;->A05:[LX/F9L;

    aget-object v0, v0, v1

    iget v0, v0, LX/F9L;->A00:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static A01(LX/FjE;I)LX/F9L;
    .locals 2

    iget-object v0, p0, LX/FjE;->A05:[LX/F9L;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FjE;->A02(LX/FjE;)V

    :cond_0
    invoke-direct {p0, p1}, LX/FjE;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/FjE;->A05:[LX/F9L;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const-string v0, "Camera facing did not resolve to a camera info instance"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/FjE;)V
    .locals 3

    iget-object v0, p0, LX/FjE;->A05:[LX/F9L;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FjE;->A01:LX/Fat;

    invoke-virtual {v2}, LX/Fat;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FjE;->A03(LX/FjE;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xe

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
    move-exception p0

    const-string v2, "CameraInventory"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to load camera infos: "

    invoke-static {v0, v1, p0}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/FjE;)V
    .locals 14

    iget-object v10, p0, LX/FjE;->A03:Landroid/hardware/camera2/CameraManager;

    invoke-static {v10}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v6, v8, :cond_3

    aget-object v5, v9, v6

    invoke-virtual {v10, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v4}, LX/000;->A1R(II)Z

    move-result v2

    iget-object v0, p0, LX/FjE;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/FjE;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    new-instance v0, LX/F9L;

    invoke-direct {v0, v2, v5, v3}, LX/F9L;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_4

    const/4 v11, 0x1

    if-eqz v12, :cond_5

    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v3, v0, [LX/F9L;

    invoke-static {v7}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v13, 0x1

    aput-object v1, v3, v13

    move v13, v0

    goto :goto_2

    :cond_4
    const/4 v12, 0x1

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    sput-boolean v11, LX/FjE;->A08:Z

    sput-boolean v12, LX/FjE;->A07:Z

    invoke-static {v12}, LX/000;->A1N(I)Z

    move-result v0

    if-eqz v11, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    sput v0, LX/FjE;->A06:I

    iput-object v3, p0, LX/FjE;->A05:[LX/F9L;

    sput-boolean v4, LX/FjE;->A09:Z

    return-void
.end method

.method public static A04(LX/FjE;)Z
    .locals 3

    sget-boolean v0, LX/FjE;->A09:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v1, p0, LX/FjE;->A02:Landroid/content/pm/PackageManager;

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

    sput-boolean v2, LX/FjE;->A07:Z

    :cond_1
    const-string v0, "android.hardware.camera.front"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v2, LX/FjE;->A08:Z

    :cond_2
    sget-boolean v0, LX/FjE;->A07:Z

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v1

    sget-boolean v0, LX/FjE;->A08:Z

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    sput v1, LX/FjE;->A06:I

    sput-boolean v2, LX/FjE;->A09:Z

    :cond_4
    return v2
.end method


# virtual methods
.method public A05(III)I
    .locals 5

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq p3, v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, LX/FjE;->A01(LX/FjE;I)LX/F9L;

    move-result-object v2

    add-int/lit8 v0, p3, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v1, v0, 0x5a

    iget v0, v2, LX/F9L;->A01:I

    if-nez v0, :cond_0

    sub-int/2addr p2, v1

    add-int/lit16 v0, p2, 0x168

    rem-int/lit16 v4, v0, 0x168

    return v4

    :cond_0
    add-int/2addr p2, v1

    rem-int/lit16 v4, p2, 0x168

    return v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "CameraInventory"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get info to calculate media rotation: "

    invoke-static {v0, v1, v3}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4
.end method

.method public A06(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, LX/FjE;->A05:[LX/F9L;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FjE;->A02(LX/FjE;)V

    :cond_0
    iget-object v0, p0, LX/FjE;->A05:[LX/F9L;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, LX/FjE;->A05:[LX/F9L;

    aget-object v1, v0, v2

    iget-object v0, v1, LX/F9L;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/F9L;->A00:I

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "CameraInventory"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find camera facing for id: "

    invoke-static {v0, p1, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public A07(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, LX/FjE;->A01(LX/FjE;I)LX/F9L;

    move-result-object v0

    iget-object v0, v0, LX/F9L;->A02:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get camera info"

    invoke-static {v0, v1}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A08(I)Z
    .locals 4

    invoke-static {p0}, LX/FjE;->A04(LX/FjE;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v3, :cond_0

    sget-boolean v0, LX/FjE;->A08:Z

    return v0

    :cond_0
    sget-boolean v0, LX/FjE;->A07:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/FjE;->A05:[LX/F9L;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/FjE;->A02(LX/FjE;)V

    :cond_2
    iget-object v0, p0, LX/FjE;->A05:[LX/F9L;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v1, "CameraInventory"

    const-string v0, "Failed to detect camera, cameraInfos was null"

    invoke-static {v1, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-static {p1, v3}, LX/000;->A1R(II)Z

    move-result v0

    invoke-direct {p0, v0}, LX/FjE;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3
.end method
