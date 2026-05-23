.class public final LX/Dsk;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:LX/Ef1;

.field public A04:LX/Ef1;

.field public A05:LX/HBh;

.field public A06:LX/FVg;

.field public A07:LX/HDs;

.field public A08:LX/HDg;

.field public A09:LX/FfG;

.field public A0A:LX/H9x;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public A0N:LX/HFG;

.field public final A0O:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0P:Landroid/view/GestureDetector;

.field public final A0Q:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field public final A0R:Landroid/view/ScaleGestureDetector;

.field public final A0S:LX/Emd;

.field public final A0T:LX/E8p;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, p1, v6, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "ScCameraPreview"

    iput-object v1, p0, LX/Dsk;->A0U:Ljava/lang/String;

    const/4 v0, -0x1

    iput-object v1, p0, LX/Dsk;->A0V:Ljava/lang/String;

    iput v0, p0, LX/Dsk;->A00:I

    new-instance v0, LX/G3T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dsk;->A05:LX/HBh;

    sget-object v0, LX/Ef1;->A02:LX/Ef1;

    iput-object v0, p0, LX/Dsk;->A03:LX/Ef1;

    iput-object v0, p0, LX/Dsk;->A04:LX/Ef1;

    iput-boolean v7, p0, LX/Dsk;->A0I:Z

    iput-boolean v7, p0, LX/Dsk;->A0F:Z

    iput-boolean v7, p0, LX/Dsk;->A0B:Z

    new-instance v0, LX/Fat;

    invoke-direct {v0}, LX/Fat;-><init>()V

    new-instance v5, LX/E8p;

    invoke-direct {v5, v0, p0}, LX/E8p;-><init>(LX/Fat;LX/Dsk;)V

    iput-object v5, p0, LX/Dsk;->A0T:LX/E8p;

    const/16 v1, 0x16

    new-instance v0, LX/E8g;

    invoke-direct {v0, p0, v1}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dsk;->A0S:LX/Emd;

    new-instance v4, LX/DsY;

    invoke-direct {v4, p0, v7}, LX/DsY;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/Dsk;->A0O:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v3, LX/Dse;

    invoke-direct {v3, p0}, LX/Dse;-><init>(LX/Dsk;)V

    iput-object v3, p0, LX/Dsk;->A0Q:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    const/4 v2, 0x0

    iput-boolean v7, p0, LX/Dsk;->A0G:Z

    iput-boolean v7, p0, LX/Dsk;->A0H:Z

    invoke-static {p1}, LX/G3m;->A01(Landroid/content/Context;)LX/G3m;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, v1, LX/G3m;->A0S:LX/FfG;

    iput-object v0, p0, LX/Dsk;->A09:LX/FfG;

    new-instance v0, LX/G3l;

    invoke-direct {v0, v6, v1, v5}, LX/G3l;-><init>(Landroid/os/Handler;LX/HDs;LX/FfG;)V

    invoke-virtual {p0, v0}, LX/Dsk;->setCameraService(LX/HDs;)V

    invoke-virtual {p0, v2}, LX/Dsk;->setMediaOrientationLocked(Z)V

    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/Dsk;->A0P:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/Dsk;->A0R:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static final synthetic A00(LX/FVg;LX/Dsk;)V
    .locals 0

    invoke-direct {p1, p0}, LX/Dsk;->setCameraDeviceRotation(LX/FVg;)V

    return-void
.end method

.method public static final A01(LX/FVg;LX/Dsk;II)V
    .locals 10

    iget-object v2, p0, LX/FVg;->A03:LX/Fdb;

    sget-object v0, LX/Fdb;->A0r:LX/F2r;

    invoke-virtual {v2, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgy;

    if-eqz v0, :cond_3

    iget v7, v0, LX/Fgy;->A02:I

    iget v8, v0, LX/Fgy;->A01:I

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v3

    iget-boolean v9, p1, LX/Dsk;->A0B:Z

    move v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v9}, LX/HDs;->BwI(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/Dsk;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p1}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/FVg;->A01:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/HDs;->B6L(Landroid/graphics/Matrix;III)V

    iget-boolean v0, p1, LX/Dsk;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Dsk;->A0E:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "CameraService doesn\'t support setting up preview matrix."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Fdb;->A0v:LX/F2r;

    invoke-virtual {v2, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Dsk;)V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dsk;->A0J:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dsk;->A0K:Z

    invoke-virtual {p0}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v4

    iget-object v9, p0, LX/Dsk;->A0V:Ljava/lang/String;

    iget v10, p0, LX/Dsk;->A01:I

    invoke-direct {p0}, LX/Dsk;->getRuntimeParameters()LX/HFG;

    move-result-object v6

    iget v3, p0, LX/Dsk;->A0M:I

    iget v2, p0, LX/Dsk;->A0L:I

    invoke-direct {p0}, LX/Dsk;->getSurfacePipeCoordinator()LX/HDg;

    move-result-object v1

    new-instance v0, LX/FCJ;

    invoke-direct {v0, v1, v3, v2}, LX/FCJ;-><init>(LX/HDg;II)V

    new-instance v8, LX/FKA;

    invoke-direct {v8, v0}, LX/FKA;-><init>(LX/FCJ;)V

    iget v11, p0, LX/Dsk;->A00:I

    const/4 v7, 0x0

    iget-object v5, p0, LX/Dsk;->A0S:LX/Emd;

    invoke-interface/range {v4 .. v11}, LX/HDs;->Abz(LX/Emd;LX/HFG;LX/HDl;LX/FKA;Ljava/lang/String;II)V

    invoke-direct {p0}, LX/Dsk;->getSurfacePipeCoordinator()LX/HDg;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v1, p0, LX/Dsk;->A0M:I

    iget v0, p0, LX/Dsk;->A0L:I

    invoke-interface {v3, v2, v1, v0}, LX/HDg;->Bbu(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method private final getDisplayRotation()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getPhotoCaptureQuality()LX/Ef1;
    .locals 1

    iget-object v0, p0, LX/Dsk;->A03:LX/Ef1;

    return-object v0
.end method

.method private final getRuntimeParameters()LX/HFG;
    .locals 8

    iget-object v0, p0, LX/Dsk;->A0N:LX/HFG;

    if-nez v0, :cond_0

    sget-object v0, LX/G3S;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/Dsk;->A03:LX/Ef1;

    iget-object v2, p0, LX/Dsk;->A04:LX/Ef1;

    iget-object v4, p0, LX/Dsk;->A05:LX/HBh;

    new-instance v3, LX/FEu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/G3S;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/G3S;-><init>(LX/Ef1;LX/Ef1;LX/FEu;LX/HBh;ZZZ)V

    iput-object v0, p0, LX/Dsk;->A0N:LX/HFG;

    :cond_0
    return-object v0
.end method

.method private final getSizeSetter()LX/HBh;
    .locals 1

    iget-object v0, p0, LX/Dsk;->A05:LX/HBh;

    return-object v0
.end method

.method private final getSurfacePipeCoordinator()LX/HDg;
    .locals 2

    iget-object v1, p0, LX/Dsk;->A08:LX/HDg;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v1, LX/G3o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/G3o;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-static {v0}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/G3o;->A00:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LX/Dsk;->A08:LX/HDg;

    :cond_0
    return-object v1
.end method

.method private final getVideoCaptureQuality()LX/Ef1;
    .locals 1

    iget-object v0, p0, LX/Dsk;->A04:LX/Ef1;

    return-object v0
.end method

.method private final setCameraDeviceRotation(LX/FVg;)V
    .locals 4

    invoke-virtual {p0}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v0

    invoke-interface {v0}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Dsk;->getDisplayRotation()I

    move-result v1

    iget v0, p0, LX/Dsk;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v1, p1, LX/FVg;->A03:LX/Fdb;

    sget-object v0, LX/Fdb;->A0r:LX/F2r;

    invoke-virtual {v1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, p0, v1, v0}, LX/Dsk;->A01(LX/FVg;LX/Dsk;II)V

    :cond_0
    return-void

    :cond_1
    iput v1, p0, LX/Dsk;->A00:I

    invoke-virtual {p0}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v3

    iget v2, p0, LX/Dsk;->A00:I

    const/16 v1, 0x18

    new-instance v0, LX/E8g;

    invoke-direct {v0, p0, v1}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/HDs;->BuU(LX/Emd;I)V

    return-void
.end method


# virtual methods
.method public final A03(LX/HBi;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v4, LX/FYi;

    invoke-direct {v4}, LX/FYi;-><init>()V

    sget-object v3, LX/FYi;->A09:LX/F2u;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3, v0}, LX/FYi;->A01(LX/F2u;Ljava/lang/Object;)V

    sget-object v1, LX/FYi;->A05:LX/F2u;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/FYi;->A01(LX/F2u;Ljava/lang/Object;)V

    sget-object v1, LX/FYi;->A08:LX/F2u;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/FYi;->A01(LX/F2u;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v1

    new-instance v0, LX/G3f;

    invoke-direct {v0, p1, v6}, LX/G3f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v4}, LX/HDs;->C0a(LX/HBi;LX/FYi;)V

    return-void
.end method

.method public final getCameraService()LX/HDs;
    .locals 1

    iget-object v0, p0, LX/Dsk;->A07:LX/HDs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraService"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/Dsk;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Dsk;->A0A:LX/H9x;

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput p2, p0, LX/Dsk;->A0M:I

    iput p3, p0, LX/Dsk;->A0L:I

    iget-boolean v0, p0, LX/Dsk;->A0C:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Dsk;->A02(LX/Dsk;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dsk;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iput-boolean v3, p0, LX/Dsk;->A0E:Z

    invoke-virtual {p0}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v1

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-interface {v1, p0, v0}, LX/HDs;->Bmc(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/E8Y;

    invoke-direct {v0, p0, p1, v1}, LX/E8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/HDs;->Af7(LX/Emd;)Z

    return v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput p2, p0, LX/Dsk;->A0M:I

    iput p3, p0, LX/Dsk;->A0L:I

    iget-boolean v0, p0, LX/Dsk;->A0C:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Dsk;->getSurfacePipeCoordinator()LX/HDg;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/HDg;->Bbt(II)V

    iget-object v0, p0, LX/Dsk;->A06:LX/FVg;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/Dsk;->setCameraDeviceRotation(LX/FVg;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-virtual {p0}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v0

    invoke-interface {v0}, LX/HDs;->BFm()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/Dsk;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v0

    invoke-interface {v0}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dsk;->A0P:Landroid/view/GestureDetector;

    invoke-static {p1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/Dsk;->A0R:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final setCameraService(LX/HDs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Dsk;->A07:LX/HDs;

    return-void
.end method

.method public final setCropEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dsk;->A0B:Z

    return-void
.end method

.method public final setDoubleTapToZoomEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/Dsk;->A0R:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    iput p1, p0, LX/Dsk;->A01:I

    return-void
.end method

.method public final setMediaOrientationLocked(Z)V
    .locals 1

    invoke-virtual {p0}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HDs;->Btb(Z)V

    return-void
.end method

.method public final setOnInitialisedListener(LX/H9x;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Dsk;->A06:LX/FVg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v0

    invoke-interface {v0}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dsk;->A06:LX/FVg;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/H9x;->BSi(LX/FVg;)V

    :cond_0
    iput-object p1, p0, LX/Dsk;->A0A:LX/H9x;

    return-void
.end method

.method public final setPhotoCaptureQuality(LX/Ef1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Dsk;->A03:LX/Ef1;

    return-void
.end method

.method public final setPinchZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dsk;->A0D:Z

    return-void
.end method

.method public final setSizeSetter(LX/HBh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Dsk;->A05:LX/HBh;

    return-void
.end method

.method public final setVideoCaptureQuality(LX/Ef1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Dsk;->A04:LX/Ef1;

    return-void
.end method
