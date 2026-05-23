.class public abstract LX/EVR;
.super LX/Dsh;
.source ""

# interfaces
.implements LX/7pS;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final A0c:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/hardware/Camera$Size;

.field public A05:Landroid/hardware/Camera$Size;

.field public A06:Landroid/hardware/Camera$Size;

.field public A07:Landroid/hardware/Camera;

.field public A08:Landroid/media/MediaRecorder;

.field public A09:Landroid/os/Handler;

.field public A0A:LX/FeG;

.field public A0B:LX/FGF;

.field public A0C:LX/FJu;

.field public A0D:LX/FJu;

.field public A0E:LX/15R;

.field public A0F:LX/HCk;

.field public A0G:LX/0vE;

.field public A0H:LX/0vA;

.field public A0I:LX/19E;

.field public A0J:LX/0mq;

.field public A0K:LX/0sV;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:[B

.field public A0S:Landroid/os/HandlerThread;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Landroid/view/Display;

.field public final A0X:Landroid/view/SurfaceHolder;

.field public final A0Y:LX/GE0;

.field public final A0Z:[F

.field public final A0a:LX/Dsd;

.field public final A0b:LX/CQU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GT-I9195"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GT-I9190"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GT-I9192"

    aput-object v0, v2, v1

    sput-object v2, LX/EVR;->A0c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Dsh;->A0B()V

    :cond_0
    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/EVR;->A0V:Landroid/os/Handler;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/EVR;->A0Z:[F

    const-class v0, LX/19E;

    invoke-static {v0}, LX/0sD;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19E;

    iput-object v0, p0, LX/EVR;->A0I:LX/19E;

    new-instance v3, LX/GE0;

    invoke-direct {v3, p0}, LX/GE0;-><init>(LX/EVR;)V

    iput-object v3, p0, LX/EVR;->A0Y:LX/GE0;

    invoke-direct {p0}, LX/EVR;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "camera_index"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/EVR;->A00:I

    const-string v1, "flash_mode"

    const-string v0, "off"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EVR;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, LX/EVR;->A0X:Landroid/view/SurfaceHolder;

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-static {p1}, LX/0vE;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/EVR;->A0W:Landroid/view/Display;

    new-instance v0, LX/Dsd;

    invoke-direct {v0, p1, p0}, LX/Dsd;-><init>(Landroid/content/Context;LX/EVR;)V

    iput-object v0, p0, LX/EVR;->A0a:LX/Dsd;

    new-instance v2, LX/GDy;

    invoke-direct {v2, p0, v4}, LX/GDy;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/CQU;

    invoke-direct {v0, v2, v3, v1}, LX/CQU;-><init>(LX/DlZ;LX/Dla;I)V

    iput-object v0, p0, LX/EVR;->A0b:LX/CQU;

    return-void
.end method

.method public static A00(F)I
    .locals 1

    const v0, -0x3b874000    # -995.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const p0, -0x3b874000    # -995.0f

    :cond_0
    :goto_0
    float-to-int v0, p0

    return v0

    :cond_1
    const v0, 0x4478c000    # 995.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x4478c000    # 995.0f

    goto :goto_0
.end method

.method public static A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 19

    move/from16 v13, p1

    int-to-double v7, v13

    move/from16 v12, p2

    int-to-double v0, v12

    div-double v14, v7, v0

    const/4 v11, 0x0

    if-eqz p0, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    if-eqz v0, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    iget v9, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v5, v9

    iget v4, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v4

    div-double v0, v5, v2

    div-double/2addr v5, v7

    mul-int/2addr v9, v4

    const v2, 0x25800

    if-lt v9, v2, :cond_0

    cmpl-double v2, v5, v16

    if-gtz v2, :cond_0

    invoke-static {v0, v1, v14, v15}, LX/Dqq;->A02(DD)D

    move-result-wide v3

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {v10, v11, v13, v12}, LX/EVR;->A0A(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v10

    goto :goto_0

    :cond_1
    if-nez v11, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    div-double/2addr v0, v7

    cmpl-double v2, v0, v16

    if-gtz v2, :cond_2

    invoke-static {v3, v11, v13, v12}, LX/EVR;->A0A(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v11, v3

    goto :goto_1

    :cond_3
    if-nez v11, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    invoke-static {v1, v11, v13, v12}, LX/EVR;->A0A(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v11, v1

    goto :goto_2

    :cond_5
    return-object v11
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Awt;->A1S(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A03()V
    .locals 5

    iget-object v0, p0, LX/EVR;->A08:Landroid/media/MediaRecorder;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/EVR;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v2, p0, LX/EVR;->A08:Landroid/media/MediaRecorder;

    iput-boolean v4, p0, LX/EVR;->A0O:Z

    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    const-string v1, "torch"

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "off"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iput-boolean v4, p0, LX/EVR;->A0M:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to lock the camera, it\'s in use by another process or WhatsApp video call."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/EVR;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, LX/EVR;->A03:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, LX/EVR;->A0C:LX/FJu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FJu;->A01()V

    iput-object v2, p0, LX/EVR;->A0C:LX/FJu;

    :cond_2
    iget-object v1, p0, LX/EVR;->A0B:LX/FGF;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/FGF;->A00:LX/EmA;

    if-eqz v0, :cond_3

    iput-object v2, v1, LX/FGF;->A00:LX/EmA;

    :cond_3
    iput-object v2, p0, LX/EVR;->A0B:LX/FGF;

    :cond_4
    iget-object v0, p0, LX/EVR;->A0D:LX/FJu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/FJu;->A01()V

    iput-object v2, p0, LX/EVR;->A0D:LX/FJu;

    :cond_5
    iget-object v0, p0, LX/EVR;->A0A:LX/FeG;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/FeG;->A01()V

    iput-object v2, p0, LX/EVR;->A0A:LX/FeG;

    :cond_6
    return-void
.end method

.method private A04()V
    .locals 3

    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EVR;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EVR;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    invoke-direct {p0}, LX/EVR;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "flash_mode"

    iget-object v0, p0, LX/EVR;->A0L:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0mY;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A05(Landroid/media/CamcorderProfile;Landroid/media/MediaRecorder;LX/EVR;II)V
    .locals 3

    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v1, p2, LX/EVR;->A08:Landroid/media/MediaRecorder;

    if-eqz p4, :cond_0

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    return-void

    :cond_0
    iget v0, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, p2, LX/EVR;->A08:Landroid/media/MediaRecorder;

    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v2, p2, LX/EVR;->A08:Landroid/media/MediaRecorder;

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v1, p2, LX/EVR;->A08:Landroid/media/MediaRecorder;

    iget v0, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, p2, LX/EVR;->A08:Landroid/media/MediaRecorder;

    iget v0, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    return-void
.end method

.method public static declared-synchronized A06(LX/EVR;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, p0, LX/EVR;->A00:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/EVR;->A00:I

    :cond_0
    iget v0, p0, LX/EVR;->A00:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    const/4 v1, 0x2

    new-instance v0, LX/Fm4;

    invoke-direct {v0, p0, v1}, LX/Fm4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_1
    iput-object v4, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/start-camera error opening camera"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, LX/EVR;->A00:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/EVR;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera_index"

    invoke-static {v1, v0, v3}, LX/0mY;->A17(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, LX/EVR;->A09(LX/EVR;Ljava/lang/Exception;I)V

    :goto_0
    iget-object v1, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/EVR;->A0X:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-static {p0}, LX/EVR;->A07(LX/EVR;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    :try_start_4
    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v4, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/start-camera"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, LX/EVR;->A00:I

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/EVR;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera_index"

    invoke-static {v1, v0, v3}, LX/0mY;->A17(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, LX/EVR;->A09(LX/EVR;Ljava/lang/Exception;I)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v1

    :try_start_6
    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v4, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/start-camera error reconnecting camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/EVR;->A09(LX/EVR;Ljava/lang/Exception;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A07(LX/EVR;)V
    .locals 20

    move-object/from16 v11, p0

    monitor-enter v11

    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/start-preview view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-static {v10, v1, v14}, LX/0mZ;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v11, LX/EVR;->A07:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v0, "cameraview/start-preview camera is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "CameraCustomException: Camera is null"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v11, v1, v0}, LX/EVR;->A09(LX/EVR;Ljava/lang/Exception;I)V

    goto/16 :goto_e

    :cond_0
    iget-object v0, v11, LX/EVR;->A0W:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v9, :cond_1

    const/4 v13, 0x0

    if-ne v9, v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    iget-object v0, v11, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, LX/EVR;->A0T:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-direct {v11}, LX/EVR;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, LX/EVR;->A0T:Ljava/util/List;

    :cond_3
    move v1, v15

    move v0, v14

    if-eqz v13, :cond_4

    move v1, v14

    move v0, v15

    :cond_4
    invoke-static {v2, v1, v0}, LX/EVR;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, v11, LX/EVR;->A04:Landroid/hardware/Camera$Size;

    iget-object v0, v11, LX/EVR;->A0L:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/EVR;->A0L:Ljava/lang/String;

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/start-preview preview sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/EVR;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/EVR;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v11, LX/EVR;->A04:Landroid/hardware/Camera$Size;

    if-eqz v2, :cond_1d

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/start-preview optimal preview size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v0}, LX/0mZ;->A1G(Ljava/lang/StringBuilder;I)V

    invoke-direct {v11}, LX/EVR;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v12

    :try_start_1
    iput-boolean v12, v11, LX/EVR;->A0N:Z

    int-to-double v6, v15

    int-to-double v4, v14

    div-double v16, v6, v4

    iget-object v1, v11, LX/EVR;->A04:Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    move/from16 p0, v0

    int-to-double v2, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    move/from16 v19, v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, LX/Dqq;->A02(DD)D

    move-result-wide v16

    div-double/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, LX/Dqq;->A02(DD)D

    move-result-wide v2

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v3

    if-lez v2, :cond_6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "cameraview/start-preview request layout to match preview size:"

    move/from16 v3, p0

    move/from16 v2, v19

    invoke-static {v4, v10, v5, v3, v2}, LX/Aww;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, " (view is "

    invoke-static {v2, v10, v5, v15, v14}, LX/Aww;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, ") aspect diff is "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/7qK;->A1H(Ljava/lang/Object;)V

    iget-object v2, v11, LX/EVR;->A0V:Landroid/os/Handler;

    const/16 v1, 0x23

    new-instance v0, LX/6wF;

    invoke-direct {v0, v11, v1}, LX/6wF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_6
    move-object/from16 v0, v18

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v9, v0, :cond_8

    const/4 v0, 0x2

    if-eq v9, v0, :cond_7

    const/16 v4, 0x10e

    if-eq v9, v1, :cond_9

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    const/16 v4, 0xb4

    goto :goto_0

    :cond_8
    const/16 v4, 0x5a

    :cond_9
    :goto_0
    if-eqz v12, :cond_a

    goto :goto_1

    :cond_a
    sub-int v0, v3, v4

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    iput v2, v11, LX/EVR;->A01:I

    goto :goto_2

    :goto_1
    add-int v0, v3, v4

    rem-int/lit16 v0, v0, 0x168

    iput v0, v11, LX/EVR;->A01:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    iput v2, v11, LX/EVR;->A01:I

    :goto_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/start-preview display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " camera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " portrait:"

    invoke-static {v0, v1, v13}, LX/0mZ;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v11, LX/EVR;->A07:Landroid/hardware/Camera;

    iget v0, v11, LX/EVR;->A01:I

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "cameraview/start-preview/setdisplayorientation "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v11, LX/EVR;->A04:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/start-preview supported focus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "continuous-picture"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 v15, 0x1

    goto :goto_4

    :cond_b
    const-string v0, "cameraview/start-preview supported focus:null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/start-preview supported flash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "torch"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, LX/EVR;->A0P:Z

    iget-object v0, v11, LX/EVR;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/EVR;->A0L:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/start-preview set flash mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/EVR;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mZ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_d
    :goto_5
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v7

    const/16 v1, 0xd

    new-instance v0, LX/GJP;

    invoke-direct {v0, v1}, LX/GJP;-><init>(I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/start-preview picture sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/EVR;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v11, LX/EVR;->A04:Landroid/hardware/Camera$Size;

    const v9, 0xb71b00

    const/16 v4, 0x280

    const/16 v3, 0x1e0

    if-eqz v1, :cond_12

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    :cond_e
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v1, v6, v5

    if-ge v1, v9, :cond_e

    cmpl-float v0, v12, v13

    if-eqz v0, :cond_f

    mul-int/lit8 v1, v1, 0x2

    mul-int v0, v4, v3

    if-ge v1, v0, :cond_f

    goto :goto_9

    :cond_f
    int-to-float v1, v5

    int-to-float v0, v6

    div-float/2addr v1, v0

    invoke-static {v1, v2}, LX/5FV;->A00(FF)F

    move-result v1

    cmpg-float v0, v1, v12

    if-gez v0, :cond_e

    move v3, v5

    move v4, v6

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_14

    move v12, v1

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, LX/EVR;->getFlashModes()Ljava/util/List;

    move-result-object v1

    iget-object v0, v11, LX/EVR;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    const-string v0, "cameraview/start-preview supported flash:null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/EVR;->getFlashModes()Ljava/util/List;

    move-result-object v1

    iget-object v0, v11, LX/EVR;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "off"

    :goto_7
    iput-object v0, v11, LX/EVR;->A0L:Ljava/lang/String;

    goto/16 :goto_5

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v1, v5, v2

    mul-int v0, v4, v3

    if-le v1, v0, :cond_13

    if-ge v1, v9, :cond_13

    move v3, v2

    move v4, v5

    goto :goto_8

    :cond_14
    :goto_9
    iget-boolean v0, v11, LX/EVR;->A0N:Z

    if-eqz v0, :cond_15

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v6, LX/EVR;->A0c:[Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_a
    aget-object v0, v6, v1

    invoke-static {v5, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v5, v11, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x500

    const/16 v0, 0x2d0

    new-instance v2, Landroid/hardware/Camera$Size;

    invoke-direct {v2, v5, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    const-string v0, "cameraview/start-preview workaround s4 mini preview size"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/start-preview picture size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v3}, LX/0mZ;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v8, v4, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object v0, v11, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-boolean v0, v11, LX/EVR;->A0N:Z

    if-nez v0, :cond_18

    iget-boolean v0, v11, LX/EVR;->A0U:Z

    if-eqz v0, :cond_18

    iget-object v1, v11, LX/EVR;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v1, v11, LX/EVR;->A07:Landroid/hardware/Camera;

    new-instance v0, LX/FmA;

    invoke-direct {v0, v11}, LX/FmA;-><init>(LX/EVR;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, v11, LX/EVR;->A04:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x3

    const/4 v0, 0x2

    div-int/2addr v2, v0

    iget-object v1, v11, LX/EVR;->A0R:[B

    if-eqz v1, :cond_16

    array-length v0, v1

    if-eq v0, v2, :cond_17

    :cond_16
    new-array v1, v2, [B

    iput-object v1, v11, LX/EVR;->A0R:[B

    :cond_17
    iget-object v0, v11, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :goto_c
    iget-object v0, v11, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_d

    :cond_18
    iget-object v2, v11, LX/EVR;->A07:Landroid/hardware/Camera;

    const/4 v1, 0x2

    new-instance v0, LX/Fm9;

    invoke-direct {v0, v11, v1}, LX/Fm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_c

    :cond_19
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/start-preview could not workaround s4 mini preview size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_15

    goto/16 :goto_a

    :goto_d
    if-nez v15, :cond_1b

    iget-object v1, v11, LX/EVR;->A07:Landroid/hardware/Camera;

    new-instance v0, LX/Fm2;

    invoke-direct {v0}, LX/Fm2;-><init>()V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/EVR;->A0M:Z

    iget-object v0, v11, LX/EVR;->A0F:LX/HCk;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/HCk;->BYq()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1c
    :goto_e
    monitor-exit v11

    return-void

    :cond_1d
    :try_start_4
    const-string v0, "previewSize is NULL"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static declared-synchronized A08(LX/EVR;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/stop-camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EVR;->A0M:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/stop-camera error stopping camera preview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "cameraview/stop-camera error releasing camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    :cond_0
    const-string v0, "cameraview/stop-camera-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A09(LX/EVR;Ljava/lang/Exception;I)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/on-error "

    invoke-static {v0, v1, p2}, LX/0mZ;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/EVR;->A0F:LX/HCk;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0, p1}, LX/HCk;->BJ5(ILjava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public static A0A(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, p3}, LX/Awt;->A08(II)I

    move-result v3

    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, p3}, LX/Awt;->A08(II)I

    move-result v2

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0, p2}, LX/Awt;->A08(II)I

    move-result v1

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0, p2}, LX/Awt;->A08(II)I

    move-result v0

    mul-int/2addr v2, p2

    mul-int/2addr v0, p3

    add-int/2addr v2, v0

    mul-int/2addr v3, p2

    mul-int/2addr v1, p3

    add-int/2addr v3, v1

    if-lt v2, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4
.end method

.method private getCameraInfo()Landroid/hardware/Camera$CameraInfo;
    .locals 2

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v0, p0, LX/EVR;->A00:I

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-object v1
.end method

.method private getFallbackSupportedPreviewSizes()Ljava/util/List;
    .locals 5

    const-string v0, "cameraview/fallback-supported-preview-sizes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x280

    const/16 v1, 0x1e0

    new-instance v0, Landroid/hardware/Camera$Size;

    invoke-direct {v0, v3, v2, v1}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private getRequiredCameraRotation()I
    .locals 6

    iget-object v0, p0, LX/EVR;->A0W:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {p0}, LX/EVR;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v2

    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    iput-boolean v1, p0, LX/EVR;->A0N:Z

    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    const/16 v4, 0x10e

    :cond_0
    :goto_0
    sub-int v0, v3, v4

    if-eqz v1, :cond_1

    add-int v0, v3, v4

    :cond_1
    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/orientation display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " camera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rotate:"

    invoke-static {v0, v1, v2}, LX/0mZ;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2

    :cond_2
    const/16 v4, 0xb4

    goto :goto_0

    :cond_3
    const/16 v4, 0x5a

    goto :goto_0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v1, p0, LX/EVR;->A0J:LX/0mq;

    sget-object v0, LX/0ps;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0mq;->A06(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Ab1()V
    .locals 1

    iget-object v0, p0, LX/EVR;->A0a:LX/Dsd;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v0, p0, LX/EVR;->A0S:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVR;->A0S:Landroid/os/HandlerThread;

    :cond_0
    iget-object v0, p0, LX/EVR;->A0b:LX/CQU;

    invoke-virtual {v0}, LX/CQU;->A00()V

    return-void
.end method

.method public Ab8()V
    .locals 2

    iget-object v1, p0, LX/EVR;->A0b:LX/CQU;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/CQU;->A00:LX/FK4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Aeu(LX/41a;)V
    .locals 0

    return-void
.end method

.method public AgG(LX/5F7;LX/HBH;LX/41c;)V
    .locals 0

    return-void
.end method

.method public AiF(FF)V
    .locals 3

    iget-object v2, p0, LX/EVR;->A09:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-instance v0, LX/6vb;

    invoke-direct {v0, p0, p1, p2, v1}, LX/6vb;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B8M()Z
    .locals 1

    iget-boolean v0, p0, LX/EVR;->A0N:Z

    return v0
.end method

.method public B8Z()Z
    .locals 1

    iget-boolean v0, p0, LX/EVR;->A0M:Z

    return v0
.end method

.method public synthetic BAl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BAz()Z
    .locals 4

    iget-object v2, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/EVR;->A0P:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "torch"

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraView/isTorchEnabled runtimeexception trying to check the torch state "

    invoke-static {v0, v1, v2}, LX/2mf;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method

.method public BBG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BFL()Z
    .locals 3

    iget-boolean v0, p0, LX/EVR;->A0N:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "on"

    iget-object v0, p0, LX/EVR;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EVR;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public declared-synchronized BFZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/next-camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget v0, p0, LX/EVR;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/EVR;->A00:I

    invoke-direct {p0}, LX/EVR;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/EVR;->A0N:Z

    invoke-static {p0}, LX/EVR;->A08(LX/EVR;)V

    iget-object v2, p0, LX/EVR;->A09:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x25

    new-instance v0, LX/6wF;

    invoke-direct {v0, p0, v1}, LX/6wF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, LX/EVR;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "camera_index"

    iget v0, p0, LX/EVR;->A00:I

    invoke-static {v2, v1, v0}, LX/0mY;->A17(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BFb()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v1, "off"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/EVR;->getFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "off"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    iget-object v0, p0, LX/EVR;->A0L:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v1, "off"

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/EVR;->A0L:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/next flash mode:"

    invoke-static {v1, v0, v2}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/EVR;->A04()V

    iget-object v1, p0, LX/EVR;->A0L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BpR()V
    .locals 0

    return-void
.end method

.method public declared-synchronized Bw8(I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bzf(Ljava/io/File;I)V
    .locals 25

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/prepare-video front:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/EVR;->A0N:Z

    invoke-static {v1, v0}, LX/0mZ;->A1O(Ljava/lang/StringBuilder;Z)V

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, v6, LX/EVR;->A08:Landroid/media/MediaRecorder;

    iget v0, v6, LX/EVR;->A00:I

    const/4 v4, 0x4

    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    iget v0, v6, LX/EVR;->A00:I

    if-eqz v1, :cond_0

    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    iget v0, v6, LX/EVR;->A00:I

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    goto/16 :goto_14

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/prepare-video profile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "x"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " audioCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fileFormat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoFrameRate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v24, " videoBitRate:"

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v1, v0}, LX/0mZ;->A1G(Ljava/lang/StringBuilder;I)V

    iget-object v0, v6, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v22

    if-nez v22, :cond_3

    invoke-direct {v6}, LX/EVR;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    move-result-object v22

    :cond_3
    invoke-virtual/range {v23 .. v23}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    move-object/from16 v8, v22

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cameraview/prepare-video no supported video sizes"

    goto/16 :goto_15

    :cond_5
    invoke-virtual/range {v23 .. v23}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/prepare-video preferred video preview size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v0}, LX/0mZ;->A1G(Ljava/lang/StringBuilder;I)V

    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    const/16 v0, 0xb0

    if-ne v7, v0, :cond_6

    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    const/16 v0, 0x90

    if-eq v1, v0, :cond_a

    :cond_6
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v7, v0

    :goto_1
    const/16 v20, 0xc

    new-instance v1, LX/GJP;

    move/from16 v0, v20

    invoke-direct {v1, v0}, LX/GJP;-><init>(I)V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/prepare-video supported video sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/EVR;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/prepare-video supported preview sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, LX/EVR;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v6, LX/EVR;->A04:Landroid/hardware/Camera$Size;

    if-eqz v2, :cond_29

    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_7
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/Camera$Size;

    iget v3, v14, Landroid/hardware/Camera$Size;->width:I

    const/16 v2, 0x500

    if-gt v3, v2, :cond_7

    const/16 v2, 0x140

    if-lt v3, v2, :cond_7

    int-to-double v2, v3

    iget v8, v14, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v8

    div-double/2addr v2, v8

    iget-object v8, v6, LX/EVR;->A06:Landroid/hardware/Camera$Size;

    if-eqz v8, :cond_8

    invoke-static {v0, v1, v2, v3}, LX/Dqq;->A02(DD)D

    move-result-wide v18

    invoke-static {v0, v1, v10, v11}, LX/Dqq;->A02(DD)D

    move-result-wide v16

    cmpg-double v8, v18, v16

    if-gtz v8, :cond_7

    :cond_8
    iput-object v14, v6, LX/EVR;->A06:Landroid/hardware/Camera$Size;

    move-wide v10, v2

    goto :goto_2

    :cond_9
    const-string v0, "cameraview/prepare-video preferred video preview size is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_a
    const v7, 0x7fffffff

    goto :goto_1

    :cond_b
    iget-object v0, v6, LX/EVR;->A06:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_c

    const-string v0, "cameraview/prepare-video cannot find video size"

    goto/16 :goto_15

    :cond_c
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    iget-object v0, v6, LX/EVR;->A06:Landroid/hardware/Camera$Size;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v10, :cond_15

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    iget-object v1, v6, LX/EVR;->A06:Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    iget v1, v11, Landroid/hardware/Camera$Size;->width:I

    iget-object v9, v6, LX/EVR;->A06:Landroid/hardware/Camera$Size;

    iget v0, v9, Landroid/hardware/Camera$Size;->width:I

    if-lt v1, v0, :cond_f

    iget v8, v11, Landroid/hardware/Camera$Size;->height:I

    iget v0, v9, Landroid/hardware/Camera$Size;->height:I

    if-lt v8, v0, :cond_f

    mul-int v0, v8, v1

    if-gt v0, v7, :cond_f

    int-to-double v0, v1

    int-to-double v8, v8

    div-double/2addr v0, v8

    if-eqz v10, :cond_10

    invoke-static {v2, v3, v0, v1}, LX/Dqq;->A02(DD)D

    move-result-wide v18

    invoke-static {v2, v3, v12, v13}, LX/Dqq;->A02(DD)D

    move-result-wide v16

    cmpg-double v8, v18, v16

    if-gez v8, :cond_f

    :cond_10
    move-object v10, v11

    move-wide v12, v0

    goto :goto_4

    :cond_11
    if-nez v10, :cond_15

    const-string v0, "cameraview/prepare-video cannot find preview size that is larger than video"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    iget v8, v11, Landroid/hardware/Camera$Size;->height:I

    iget v1, v11, Landroid/hardware/Camera$Size;->width:I

    mul-int v0, v8, v1

    if-gt v0, v7, :cond_12

    int-to-double v0, v1

    int-to-double v8, v8

    div-double/2addr v0, v8

    if-eqz v10, :cond_13

    invoke-static {v2, v3, v0, v1}, LX/Dqq;->A02(DD)D

    move-result-wide v18

    invoke-static {v2, v3, v12, v13}, LX/Dqq;->A02(DD)D

    move-result-wide v16

    cmpg-double v8, v18, v16

    if-gez v8, :cond_12

    :cond_13
    move-object v10, v11

    move-wide v12, v0

    goto :goto_5

    :cond_14
    if-nez v10, :cond_15

    const-string v0, "cameraview/prepare-video use preferred video size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v4, :cond_16

    const-string v0, "cameraview/prepare-video cannot find preview size"

    goto/16 :goto_15

    :cond_15
    move-object v4, v10

    :cond_16
    iget-object v0, v6, LX/EVR;->A06:Landroid/hardware/Camera$Size;

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    iput v7, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    iput v3, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int v0, v7, v3

    mul-int/lit8 v2, v0, 0x4

    iput v2, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/prepare-video use profile:"

    invoke-static {v0, v15, v1, v7, v3}, LX/Aww;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v0}, LX/0mZ;->A1G(Ljava/lang/StringBuilder;I)V

    const-string v2, "cam_mode"

    const/4 v1, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    invoke-virtual/range {v23 .. v23}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/prepare-video supported focus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "continuous-video"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "infinity"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_18
    :goto_6
    iget-object v13, v6, LX/EVR;->A04:Landroid/hardware/Camera$Size;

    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v0

    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v0

    div-double v11, v7, v2

    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    iget v9, v4, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    div-double/2addr v0, v9

    invoke-static {v11, v12, v0, v1}, LX/Dqq;->A02(DD)D

    move-result-wide v9

    div-double/2addr v2, v7

    invoke-static {v2, v3, v0, v1}, LX/Dqq;->A02(DD)D

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iput-object v13, v6, LX/EVR;->A05:Landroid/hardware/Camera$Size;

    goto :goto_7

    :cond_19
    const-string v0, "cameraview/prepare-video supported focus: null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v7, v1

    const/4 v3, 0x0

    if-lez v0, :cond_1a

    const/4 v3, 0x1

    const-string v0, "cameraview/prepare-video restart preview for video"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v2, v4, Landroid/hardware/Camera$Size;->width:I

    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iput-object v4, v6, LX/EVR;->A05:Landroid/hardware/Camera$Size;

    iget-object v0, v6, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/EVR;->A0M:Z

    :cond_1a
    const-string v1, "on"

    iget-object v0, v6, LX/EVR;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v23 .. v23}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v6, LX/EVR;->A07:Landroid/hardware/Camera;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz v3, :cond_1c

    const-string v0, "cameraview/prepare-video restart preview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v6, LX/EVR;->A07:Landroid/hardware/Camera;

    iget-object v0, v6, LX/EVR;->A0X:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "cameraview/prepare-video  error setting preview display"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, v6, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/EVR;->A0M:Z

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_1c
    iget-object v1, v6, LX/EVR;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-boolean v0, v6, LX/EVR;->A0N:Z

    if-eqz v0, :cond_1d

    invoke-static {}, LX/12V;->A02()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v4, 0x0

    :cond_1e
    iget-object v0, v6, LX/EVR;->A0H:LX/0vA;

    invoke-virtual {v0}, LX/0vA;->A0D()Z

    move-result v2

    const-string v3, "camerview/prepare-video record audio denied, will record without sound"

    if-eqz v4, :cond_21

    iget-object v0, v6, LX/EVR;->A0H:LX/0vA;

    invoke-virtual {v0}, LX/0vA;->A0D()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v6, LX/EVR;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :goto_9
    iget-object v1, v6, LX/EVR;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x2

    invoke-static {v5, v1, v6, v0, v2}, LX/EVR;->A05(Landroid/media/CamcorderProfile;Landroid/media/MediaRecorder;LX/EVR;II)V

    iget-object v1, v6, LX/EVR;->A08:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v6}, LX/EVR;->getRequiredCameraRotation()I

    move-result v0

    add-int v0, v0, p2

    rem-int/lit16 v1, v0, 0x168

    if-eqz v4, :cond_1f

    rem-int/lit16 v0, v1, 0xb4

    if-nez v0, :cond_1f

    add-int/lit16 v0, v1, 0xb4

    rem-int/lit16 v1, v0, 0x168

    :cond_1f
    iget-object v0, v6, LX/EVR;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_d

    :cond_20
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    :cond_21
    iget-object v0, v6, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    iget-object v1, v6, LX/EVR;->A08:Landroid/media/MediaRecorder;

    iget-object v0, v6, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    if-eqz v2, :cond_22

    goto :goto_b

    :cond_22
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    iget-object v1, v6, LX/EVR;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :goto_c
    iget-object v1, v6, LX/EVR;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x1

    invoke-static {v5, v1, v6, v0, v2}, LX/EVR;->A05(Landroid/media/CamcorderProfile;Landroid/media/MediaRecorder;LX/EVR;II)V

    iget-object v1, v6, LX/EVR;->A08:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v1, v6, LX/EVR;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_d
    :try_start_3
    iget-object v0, v6, LX/EVR;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    if-eqz v4, :cond_27
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v6, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v6, LX/EVR;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_e
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v1

    :try_start_6
    const-string v0, "cameraview/prepare-video error clearing preview display"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    const/4 v0, 0x1

    new-instance v3, LX/FeG;

    invoke-direct {v3, v0}, LX/FeG;-><init>(I)V

    iput-object v3, v6, LX/EVR;->A0A:LX/FeG;

    iget-object v0, v6, LX/EVR;->A0X:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/FJu;

    invoke-direct {v0, v2, v3, v1}, LX/FJu;-><init>(Landroid/view/Surface;LX/FeG;Z)V

    iput-object v0, v6, LX/EVR;->A0C:LX/FJu;

    invoke-virtual {v0}, LX/FJu;->A00()V

    new-instance v2, LX/EmA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0x9

    new-array v0, v7, [F

    iput-object v0, v2, LX/EmA;->A09:[F

    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const v0, 0x8d65

    iput v0, v2, LX/EmA;->A01:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    const v0, 0x8b31

    invoke-static {v0, v3}, LX/Fhr;->A00(ILjava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_24

    const v0, 0x8b30

    invoke-static {v0, v1}, LX/Fhr;->A00(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v8

    const-string v0, "glCreateProgram"

    invoke-static {v0}, LX/Fhr;->A03(Ljava/lang/String;)V

    const-string v4, "Grafika"

    if-nez v8, :cond_23

    const-string v0, "Could not create program"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, LX/Fhr;->A03(Ljava/lang/String;)V

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LX/Fhr;->A03(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x8b82

    invoke-static {v8, v0, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v5

    if-eq v0, v3, :cond_25

    const-string v0, "Could not link program: "

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_24
    :goto_f
    iput v5, v2, LX/EmA;->A00:I

    goto :goto_10

    :cond_25
    move v5, v8

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_2a

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Created program "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TEXTURE_EXT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Dqs;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Grafika"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v2, LX/EmA;->A00:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/EmA;->A02:I

    invoke-static {v0, v1}, LX/Fhr;->A02(ILjava/lang/String;)V

    iget v0, v2, LX/EmA;->A00:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/EmA;->A03:I

    invoke-static {v0, v1}, LX/Fhr;->A02(ILjava/lang/String;)V

    iget v0, v2, LX/EmA;->A00:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/EmA;->A06:I

    invoke-static {v0, v1}, LX/Fhr;->A02(ILjava/lang/String;)V

    iget v0, v2, LX/EmA;->A00:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/EmA;->A07:I

    invoke-static {v0, v1}, LX/Fhr;->A02(ILjava/lang/String;)V

    iget v1, v2, LX/EmA;->A00:I

    const-string v0, "uKernel"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/EmA;->A05:I

    if-gez v0, :cond_26

    goto :goto_11

    :cond_26
    iget v0, v2, LX/EmA;->A00:I

    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/EmA;->A08:I

    invoke-static {v0, v1}, LX/Fhr;->A02(ILjava/lang/String;)V

    iget v0, v2, LX/EmA;->A00:I

    const-string v1, "uColorAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/EmA;->A04:I

    invoke-static {v0, v1}, LX/Fhr;->A02(ILjava/lang/String;)V

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    iget-object v1, v2, LX/EmA;->A09:[F

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v0, 0x43800000    # 256.0f

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v0

    const/16 v0, 0x12

    new-array v1, v0, [F

    const/4 v0, 0x0

    neg-float v5, v3

    aput v5, v1, v0

    const/4 v0, 0x1

    aput v5, v1, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    aput v4, v1, v0

    const/4 v0, 0x3

    aput v5, v1, v0

    const/4 v0, 0x4

    aput v3, v1, v0

    const/4 v0, 0x5

    aput v5, v1, v0

    const/4 v0, 0x6

    aput v5, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    const/16 v0, 0x8

    aput v4, v1, v0

    aput v4, v1, v7

    const/16 v0, 0xa

    aput v3, v1, v0

    const/16 v0, 0xb

    aput v4, v1, v0

    aput v5, v1, v20

    const/16 v0, 0xd

    aput v3, v1, v0

    const/16 v0, 0xe

    aput v4, v1, v0

    const/16 v0, 0xf

    aput v3, v1, v0

    const/16 v0, 0x10

    aput v3, v1, v0

    const/16 v0, 0x11

    aput v3, v1, v0

    iput-object v1, v2, LX/EmA;->A0A:[F

    goto :goto_12

    :goto_11
    const/4 v0, -0x1

    iput v0, v2, LX/EmA;->A05:I

    iput v0, v2, LX/EmA;->A08:I

    iput v0, v2, LX/EmA;->A04:I

    :goto_12
    new-instance v0, LX/FGF;

    invoke-direct {v0, v2}, LX/FGF;-><init>(LX/EmA;)V

    iput-object v0, v6, LX/EVR;->A0B:LX/FGF;

    iget-object v4, v0, LX/FGF;->A00:LX/EmA;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, LX/Fhr;->A03(Ljava/lang/String;)V

    aget v3, v2, v1

    iget v0, v4, LX/EmA;->A01:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glBindTexture "

    invoke-static {v0, v1, v3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fhr;->A03(Ljava/lang/String;)V

    const/16 v2, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    const v0, 0x8d65

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, LX/Dqu;->A14()V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/Fhr;->A03(Ljava/lang/String;)V

    iput v3, v6, LX/EVR;->A02:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v6, LX/EVR;->A03:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x4

    new-instance v0, LX/Fly;

    invoke-direct {v0, v6, v1}, LX/Fly;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v3, v6, LX/EVR;->A0A:LX/FeG;

    iget-object v0, v6, LX/EVR;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/FJu;

    invoke-direct {v0, v2, v3, v1}, LX/FJu;-><init>(Landroid/view/Surface;LX/FeG;Z)V

    iput-object v0, v6, LX/EVR;->A0D:LX/FJu;

    invoke-virtual {v0}, LX/FJu;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, v6, LX/EVR;->A07:Landroid/hardware/Camera;

    iget-object v0, v6, LX/EVR;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    move-exception v1

    const-string v0, "cameraview/prepare-video error setting preview texture"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v6, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_27
    :try_start_9
    const-string v0, "cameraview/start-video-capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/EVR;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/EVR;->A0O:Z

    iget-object v0, v6, LX/EVR;->A0F:LX/HCk;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/HCk;->Bhx()V

    goto :goto_18
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_3
    move-exception v1

    :try_start_a
    const-string v0, "cameraview/start-video-capture failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v6}, LX/EVR;->A03()V

    goto :goto_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    move-exception v1

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-direct {v6}, LX/EVR;->A03()V

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/EVR;->A09(LX/EVR;Ljava/lang/Exception;I)V

    goto :goto_16

    :goto_14
    const-string v0, "cameraview/ no profile"

    :goto_15
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_16
    const-string v0, "cameraview/start-video-capture failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-direct {v6}, LX/EVR;->A03()V

    const-string v0, "CameraCustomException: Start-video-capture failed"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_17
    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/EVR;->A09(LX/EVR;Ljava/lang/Exception;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_28
    :goto_18
    monitor-exit v6

    return-void

    :cond_29
    :try_start_c
    const-string v0, "previewSize is NULL"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_19

    :cond_2a
    const-string v0, "Unable to create program"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_19
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public declared-synchronized C04()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/EVR;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "cameraview/stop-video-capture "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, LX/EVR;->A03()V

    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EVR;->A0O:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVR;->A05:Landroid/hardware/Camera$Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C05(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/EVR;->C04()V

    iget-object v0, p0, LX/EVR;->A0E:LX/15R;

    invoke-virtual {v0, p1}, LX/15R;->Bpt(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/EVR;->A0K:LX/0sV;

    invoke-interface {v0, p2}, LX/0sV;->Bpj(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C0c(LX/HAQ;IZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v0, "cameraview/take-picture camera is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "CameraCustomException: Camera is null"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/EVR;->A09(LX/EVR;Ljava/lang/Exception;I)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LX/EVR;->A0Q:Z

    if-eqz v0, :cond_1

    const-string v0, "cameraview/take-picture already taking a picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/EVR;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVR;->A0Q:Z

    const-string v0, "cameraview/take-picture/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-direct {p0}, LX/EVR;->getRequiredCameraRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, LX/Fm6;

    invoke-direct {v3, p1, p0}, LX/Fm6;-><init>(LX/HAQ;LX/EVR;)V

    new-instance v2, LX/FmC;

    invoke-direct {v2, p1}, LX/FmC;-><init>(LX/HAQ;)V

    iget-object v1, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iput-boolean v4, p0, LX/EVR;->A0Q:Z

    const-string v0, "cameraview/take-picture failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public C1M()V
    .locals 3

    iget-object v2, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/EVR;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {p0}, LX/EVR;->BAz()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "off"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "torch"

    goto :goto_0
.end method

.method public C2Q(LX/41b;)V
    .locals 0

    return-void
.end method

.method public getCameraApi()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getCameraFacing()I
    .locals 1

    invoke-direct {p0}, LX/EVR;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    return v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EVR;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getFlashModes()Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "off"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "on"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "auto"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/EVR;->A0N:Z

    if-eqz v0, :cond_3

    const-string v0, "off"

    invoke-static {v0, v3}, LX/5FZ;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "on"

    invoke-static {v0, v3}, LX/5FZ;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-virtual {p0}, LX/EVR;->getStoredFlashModeCount()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-direct {p0}, LX/EVR;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flash_mode_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVR;->A00:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0mY;->A17(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "cameraview/getFlashModes "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxZoom()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getPictureResolution()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    int-to-long v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStoredFlashModeCount()I
    .locals 3

    invoke-direct {p0}, LX/EVR;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flash_mode_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVR;->A00:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ma;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getVideoResolution()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/EVR;->A06:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getZoomLevel()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/EVR;->A07:Landroid/hardware/Camera;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isRecording()Z
    .locals 1

    iget-boolean v0, p0, LX/EVR;->A0O:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-object v0, p0, LX/EVR;->A0a:LX/Dsd;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    const-string v1, "Camera"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/EVR;->A0S:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/EVR;->A0S:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/Dqs;->A0R(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/EVR;->A09:Landroid/os/Handler;

    iget-boolean v0, p0, LX/EVR;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EVR;->A0b:LX/CQU;

    invoke-virtual {v0}, LX/CQU;->A01()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/EVR;->Ab1()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v11, p0

    move/from16 v1, p1

    move/from16 v0, p2

    invoke-super {v11, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v0, v11, LX/EVR;->A07:Landroid/hardware/Camera;

    const-string v17, "x"

    if-eqz v0, :cond_3

    iget-object v10, v11, LX/EVR;->A05:Landroid/hardware/Camera$Size;

    const/16 v16, 0x0

    if-nez v10, :cond_4

    iget-object v0, v11, LX/EVR;->A0T:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/EVR;->A0G:LX/0vE;

    invoke-virtual {v0}, LX/0vE;->A0L()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, v11, LX/EVR;->A0T:Ljava/util/List;

    move v1, v13

    move v0, v12

    if-eqz v3, :cond_2

    move v1, v12

    move v0, v13

    :cond_2
    invoke-static {v2, v1, v0}, LX/EVR;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    return-void

    :cond_4
    int-to-double v4, v13

    int-to-double v2, v12

    div-double v8, v4, v2

    iget v15, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v15

    iget v14, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v14

    div-double/2addr v6, v0

    invoke-static {v8, v9, v6, v7}, LX/Dqq;->A02(DD)D

    move-result-wide v8

    div-double v0, v2, v4

    invoke-static {v0, v1, v6, v7}, LX/Dqq;->A02(DD)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "cameraview/measure optimalpreviewsize:"

    move-object/from16 v6, v17

    invoke-static {v8, v6, v7, v15, v14}, LX/Aww;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v8, " measured:"

    invoke-static {v8, v6, v7, v13, v12}, LX/Aww;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v6, " aspect diff:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/7qK;->A1H(Ljava/lang/Object;)V

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v6, v0, v7

    if-lez v6, :cond_3

    invoke-static {v13, v12}, LX/5FY;->A1T(II)Z

    move-result v1

    iget v9, v10, Landroid/hardware/Camera$Size;->width:I

    iget v8, v10, Landroid/hardware/Camera$Size;->height:I

    if-le v9, v8, :cond_5

    const/16 v16, 0x1

    :cond_5
    const-string v6, " scaleMax:"

    const-string v7, "cameraview/measure optimalpreviewsize scaleMin:"

    move/from16 v0, v16

    if-ne v1, v0, :cond_7

    int-to-double v0, v9

    div-double/2addr v4, v0

    int-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v7}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/7qK;->A1H(Ljava/lang/Object;)V

    div-double v7, v2, v0

    const-wide v5, 0x3ff199999999999aL    # 1.1

    cmpl-double v4, v7, v5

    if-gtz v4, :cond_6

    move-wide v0, v2

    :cond_6
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    :goto_0
    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/measure result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2}, LX/0mZ;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v11, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7
    int-to-double v0, v8

    div-double/2addr v4, v0

    int-to-double v0, v9

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v7}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/7qK;->A1H(Ljava/lang/Object;)V

    div-double v7, v3, v0

    const-wide v5, 0x3ff199999999999aL    # 1.1

    cmpl-double v2, v7, v5

    if-gtz v2, :cond_8

    move-wide v0, v3

    :cond_8
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public setCameraCallback(LX/HCk;)V
    .locals 0

    iput-object p1, p0, LX/EVR;->A0F:LX/HCk;

    return-void
.end method

.method public setCameraSwitchedCallback(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EVR;->A0L:Ljava/lang/String;

    invoke-direct {p0}, LX/EVR;->A04()V

    return-void
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/EVR;->A0b:LX/CQU;

    iput-object p1, v0, LX/CQU;->A01:Ljava/util/Map;

    return-void
.end method

.method public setQrScanningEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/EVR;->A0U:Z

    return-void
.end method

.method public setShouldStoreCameraFacingMode(Z)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 22

    move-object/from16 v9, p0

    check-cast v9, LX/EVQ;

    iget-object v11, v9, LX/EVQ;->A04:Landroid/view/SurfaceHolder;

    invoke-interface {v11}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/EVQ;->A02:Landroid/hardware/Camera;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter v9

    :try_start_1
    iget-object v8, v9, LX/EVQ;->A02:Landroid/hardware/Camera;

    if-eqz v8, :cond_b

    invoke-virtual {v9}, LX/EVQ;->getDisplayOrientation()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "bloks_camera/startpreview/setdisplayorientation "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bloks_camera/startpreview supported focus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uo;->A01([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "continuous-picture"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "auto"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "macro"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "edof"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget v2, v9, LX/EVQ;->A01:I

    if-lez v2, :cond_a

    iget v10, v9, LX/EVQ;->A00:I

    if-lez v10, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_2
    const-string v0, "bloks_camera/startpreview supported focus:null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    int-to-double v4, v2

    int-to-double v0, v10

    goto :goto_3

    :goto_2
    int-to-double v4, v10

    int-to-double v0, v2

    :goto_3
    div-double/2addr v4, v0

    goto :goto_4

    :cond_4
    const-wide/16 v4, 0x0

    :goto_4
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v6, 0x0

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_5
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/Camera$Size;

    iget v0, v12, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v13, v12, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v13

    div-double/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, LX/Dqq;->A02(DD)D

    move-result-wide v14

    const-wide v1, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_5

    sub-int v0, v10, v13

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v16

    if-gez v0, :cond_5

    move-wide/from16 v16, v1

    move-object v6, v12

    goto :goto_5

    :cond_6
    if-nez v6, :cond_9

    const-string v0, "bloks_camera/getOptimalSize optimalSize under tolerance not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, LX/Dqq;->A02(DD)D

    move-result-wide v1

    cmpg-double v0, v1, v18

    if-gez v0, :cond_7

    move-object v6, v10

    move-wide/from16 v18, v1

    goto :goto_6

    :cond_8
    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bloks_camera/preview and picture size width : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "height :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v0}, LX/0mZ;->A1G(Ljava/lang/StringBuilder;I)V

    goto :goto_8

    :goto_7
    const-string v0, "bloks_camera/startpreview optimal size not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    :goto_8
    invoke-virtual {v8, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8, v11}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {v8}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_9
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_c
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/EVR;->A09:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x24

    new-instance v0, LX/6wF;

    invoke-direct {v0, p0, v1}, LX/6wF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, LX/EVR;->A03()V

    return-void
.end method
