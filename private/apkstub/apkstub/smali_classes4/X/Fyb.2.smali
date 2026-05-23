.class public LX/Fyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HI3;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/H6P;

.field public A0B:LX/H2J;

.field public A0C:LX/HBh;

.field public A0D:LX/FVg;

.field public A0E:LX/F4i;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/view/TextureView;

.field public final A0K:LX/H7A;

.field public final A0L:LX/ApL;

.field public final A0M:LX/H7B;

.field public final A0N:LX/H7C;

.field public final A0O:LX/Emd;

.field public final A0P:LX/FZE;

.field public final A0Q:LX/HDs;

.field public final A0R:LX/HDg;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Landroid/content/Context;

.field public final A0V:Landroid/os/HandlerThread;

.field public final A0W:Landroid/view/OrientationEventListener;

.field public final A0X:LX/Emd;

.field public final A0Y:LX/EdU;

.field public final A0Z:Z

.field public volatile A0a:LX/FL6;

.field public volatile A0b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;LX/FmQ;LX/HDs;LX/HDg;Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/Fyb;->A0P:LX/FZE;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fyb;->A0S:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, LX/Fyb;->A07:I

    iput v4, p0, LX/Fyb;->A05:I

    iput v4, p0, LX/Fyb;->A09:I

    const/4 v0, -0x1

    iput v0, p0, LX/Fyb;->A04:I

    iput v0, p0, LX/Fyb;->A03:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Fyb;->A0F:Z

    const/4 v1, 0x3

    new-instance v0, LX/E8g;

    invoke-direct {v0, p0, v1}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fyb;->A0O:LX/Emd;

    const/4 v1, 0x4

    new-instance v0, LX/E8g;

    invoke-direct {v0, p0, v1}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fyb;->A0X:LX/Emd;

    const/4 v2, 0x0

    new-instance v0, LX/G3D;

    invoke-direct {v0, p0, v4}, LX/G3D;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fyb;->A0K:LX/H7A;

    new-instance v0, LX/G3E;

    invoke-direct {v0, p0, v4}, LX/G3E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fyb;->A0L:LX/ApL;

    new-instance v0, LX/G3G;

    invoke-direct {v0, p0, v4}, LX/G3G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fyb;->A0N:LX/H7C;

    new-instance v0, LX/G3F;

    invoke-direct {v0, p0, v4}, LX/G3F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fyb;->A0M:LX/H7B;

    iput-object p1, p0, LX/Fyb;->A0U:Landroid/content/Context;

    iput-object p6, p0, LX/Fyb;->A0T:Ljava/lang/String;

    if-eqz p7, :cond_2

    sget-object v0, LX/EdU;->A02:LX/EdU;

    :goto_0
    iput-object v0, p0, LX/Fyb;->A0Y:LX/EdU;

    const/16 v0, 0x780

    iput v0, p0, LX/Fyb;->A02:I

    const/16 v0, 0x438

    iput v0, p0, LX/Fyb;->A01:I

    iput-object p4, p0, LX/Fyb;->A0Q:LX/HDs;

    iput-object p5, p0, LX/Fyb;->A0R:LX/HDg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/Fyb;->A0I:Landroid/os/Handler;

    const-string v1, "Simple-Lite-Camera-Callback-Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Fyb;->A0V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/Fyb;->A0Q:LX/HDs;

    invoke-interface {v0, v4}, LX/HDs;->B5A(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fyb;->A00:I

    iput-boolean v3, p0, LX/Fyb;->A0H:Z

    if-nez p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/Fyb;->A0Z:Z

    if-nez p2, :cond_1

    new-instance p2, LX/Dsi;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object p2, p0, LX/Fyb;->A0J:Landroid/view/TextureView;

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/Dsc;

    invoke-direct {v0, p1, p0, v2}, LX/Dsc;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fyb;->A0W:Landroid/view/OrientationEventListener;

    return-void

    :cond_2
    sget-object v0, LX/EdU;->A01:LX/EdU;

    goto :goto_0
.end method

.method public static A00(LX/Fyb;)I
    .locals 1

    iget-object p0, p0, LX/Fyb;->A0U:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A01()LX/FWd;
    .locals 2

    iget-object v1, p0, LX/Fyb;->A0Q:LX/HDs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/HDs;->AlW()LX/FWd;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/GPU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/Fyb;LX/FVg;)V
    .locals 3

    iget-boolean v0, p0, LX/Fyb;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/FVg;->A03:LX/Fdb;

    sget-object v0, LX/Fdb;->A0r:LX/F2r;

    invoke-virtual {v1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgy;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget v2, v0, LX/Fgy;->A02:I

    iput v2, p0, LX/Fyb;->A08:I

    iget v0, v0, LX/Fgy;->A01:I

    iput v0, p0, LX/Fyb;->A06:I

    iget-object v1, p0, LX/Fyb;->A0J:Landroid/view/TextureView;

    check-cast v1, LX/Dsi;

    iput v2, v1, LX/Dsi;->A01:I

    iput v0, v1, LX/Dsi;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dsi;->A02:Z

    const/16 v1, 0x9

    new-instance v0, LX/GIk;

    invoke-direct {v0, p0, v1}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/Fyb;LX/FVg;)V
    .locals 4

    iget-object v3, p0, LX/Fyb;->A0Q:LX/HDs;

    invoke-interface {v3}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/Fyb;->A00(LX/Fyb;)I

    move-result v2

    iget v0, p0, LX/Fyb;->A04:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Fyb;->A0D:LX/FVg;

    aput-object v0, v2, v1

    iget v0, p0, LX/Fyb;->A08:I

    invoke-static {v2, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    iget v0, p0, LX/Fyb;->A06:I

    invoke-static {v2, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iput v2, p0, LX/Fyb;->A04:I

    const/4 v1, 0x2

    new-instance v0, LX/E8g;

    invoke-direct {v0, p0, v1}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/HDs;->BuU(LX/Emd;I)V

    return-void
.end method

.method private A04(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/7qL;->A16()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    iget-object v2, p0, LX/Fyb;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/Fyb;->A0b:Z

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v1, p0, LX/Fyb;->A0Q:LX/HDs;

    new-instance v0, LX/E8a;

    invoke-direct {v0, p0, v3, v4, p1}, LX/E8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0, v4}, LX/HDs;->C08(LX/Emd;Z)V

    monitor-exit v2

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, LX/Dqt;->A1K(Ljava/util/concurrent/CountDownLatch;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Timeout stopping video recording."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public A05(II)V
    .locals 2

    iget-object v0, p0, LX/Fyb;->A0Q:LX/HDs;

    invoke-interface {v0}, LX/HDs;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x780

    iput v0, p0, LX/Fyb;->A02:I

    invoke-static {p1, p2}, LX/Dqu;->A01(II)F

    move-result v1

    const/high16 v0, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/Awt;->A05(D)I

    move-result v0

    iput v0, p0, LX/Fyb;->A01:I

    :cond_0
    return-void
.end method

.method public AWZ(LX/HBV;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Fyb;->A0P:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public AYU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AiE(II)V
    .locals 6

    invoke-direct {p0}, LX/Fyb;->A01()LX/FWd;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [F

    int-to-float v0, p1

    const/4 v1, 0x0

    aput v0, v4, v1

    int-to-float v0, p2

    const/4 v3, 0x1

    aput v0, v4, v3

    iget-object v2, p0, LX/Fyb;->A0Q:LX/HDs;

    invoke-interface {v2, v4}, LX/HDs;->BDn([F)Z

    sget-object v0, LX/FWd;->A0W:LX/F2q;

    invoke-static {v0, v5}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v4, v1

    float-to-int v1, v0

    aget v0, v4, v3

    float-to-int v0, v0

    invoke-interface {v2, v1, v0}, LX/HDs;->AiE(II)V

    :cond_0
    return-void
.end method

.method public AlH(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Fyb;->A0J:Landroid/view/TextureView;

    return-object v0
.end method

.method public AmQ(LX/E8K;)LX/HHw;
    .locals 1

    const-string v0, "Components are not supported."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AmR(LX/Eqj;)LX/H76;
    .locals 1

    const-string v0, "Components are not supported."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AtU()I
    .locals 3

    invoke-direct {p0}, LX/Fyb;->A01()LX/FWd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/Fyb;->A01()LX/FWd;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/FWd;->A0g:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FWd;->A0k:LX/F2q;

    invoke-static {v0, v2}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B4N()I
    .locals 3

    invoke-direct {p0}, LX/Fyb;->A01()LX/FWd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/Fyb;->A01()LX/FWd;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/FWd;->A0g:LX/F2q;

    invoke-static {v2, v0}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FWd;->A1B:LX/F2q;

    invoke-static {v0, v1}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, LX/Fyb;->A01()LX/FWd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fyb;->A0Q:LX/HDs;

    invoke-interface {v0}, LX/HDs;->getZoomLevel()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    return v0
.end method

.method public B76()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B7Q()Z
    .locals 2

    iget-object v0, p0, LX/Fyb;->A0Q:LX/HDs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDs;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B7U(LX/E8K;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7V(LX/Eqj;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B89(I)Z
    .locals 3

    invoke-direct {p0}, LX/Fyb;->A01()LX/FWd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/FWd;->A0u:LX/F2q;

    invoke-static {v0, v1}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v1, v0}, LX/2mc;->A1b(Ljava/util/List;I)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public BAA()Z
    .locals 1

    iget-object v0, p0, LX/Fyb;->A0Q:LX/HDs;

    invoke-interface {v0}, LX/HDs;->BAA()Z

    move-result v0

    return v0
.end method

.method public BAr()Z
    .locals 1

    iget-object v0, p0, LX/Fyb;->A0Q:LX/HDs;

    invoke-interface {v0}, LX/HDs;->BAr()Z

    move-result v0

    return v0
.end method

.method public BBF()Z
    .locals 2

    iget-object v1, p0, LX/Fyb;->A0Y:LX/EdU;

    sget-object v0, LX/EdU;->A02:LX/EdU;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Bng(LX/HBV;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Fyb;->A0P:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BpR()V
    .locals 23

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Fyb;->A0H:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Fyb;->A0H:Z

    iget-object v1, v3, LX/Fyb;->A0W:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    iget-object v2, v3, LX/Fyb;->A0V:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v15, v3, LX/Fyb;->A0Q:LX/HDs;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v15, v0}, LX/HDs;->Bs1(Landroid/os/Handler;)V

    iget-object v11, v3, LX/Fyb;->A0C:LX/HBh;

    if-nez v11, :cond_1

    iget v2, v3, LX/Fyb;->A07:I

    iget v1, v3, LX/Fyb;->A05:I

    iget v0, v3, LX/Fyb;->A09:I

    new-instance v11, LX/G3X;

    invoke-direct {v11, v2, v1, v0}, LX/G3X;-><init>(III)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    sget-object v9, LX/Ef1;->A02:LX/Ef1;

    :goto_0
    sget-object v0, LX/G3S;->A01:Ljava/util/Map;

    sget-object v8, LX/Ef1;->A02:LX/Ef1;

    new-instance v10, LX/FEu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    new-instance v7, LX/G3S;

    move v14, v12

    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/G3S;-><init>(LX/Ef1;LX/Ef1;LX/FEu;LX/HBh;ZZZ)V

    sget-object v1, LX/HFG;->A0H:LX/FUX;

    iget-boolean v0, v3, LX/Fyb;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    invoke-static {v3}, LX/Fyb;->A00(LX/Fyb;)I

    move-result v0

    iput v0, v3, LX/Fyb;->A04:I

    iget-object v0, v3, LX/Fyb;->A0N:LX/H7C;

    invoke-interface {v15, v0}, LX/HDs;->AX0(LX/H7C;)V

    iget-object v0, v3, LX/Fyb;->A0K:LX/H7A;

    invoke-interface {v15, v0}, LX/HDs;->Bsz(LX/H7A;)V

    iget-object v6, v3, LX/Fyb;->A0T:Ljava/lang/String;

    iget v2, v3, LX/Fyb;->A00:I

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, v1, v2}, LX/Dqu;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v9, LX/Ef1;->A04:LX/Ef1;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Callback handler looper is null. CallbackHandlerThread is alive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Dqs;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget v4, v3, LX/Fyb;->A02:I

    iget v2, v3, LX/Fyb;->A01:I

    iget-object v1, v3, LX/Fyb;->A0R:LX/HDg;

    new-instance v0, LX/FCJ;

    invoke-direct {v0, v1, v4, v2}, LX/FCJ;-><init>(LX/HDg;II)V

    new-instance v2, LX/FKA;

    invoke-direct {v2, v0}, LX/FKA;-><init>(LX/FCJ;)V

    iget v1, v3, LX/Fyb;->A04:I

    const/16 v18, 0x0

    iget-object v0, v3, LX/Fyb;->A0O:LX/Emd;

    move-object/from16 v17, v7

    move-object/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v1

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    invoke-interface/range {v15 .. v22}, LX/HDs;->Abz(LX/Emd;LX/HFG;LX/HDl;LX/FKA;Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public Brg(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Fyb;->A0G:Z

    return-void
.end method

.method public Bro()V
    .locals 4

    const/4 v0, 0x0

    iget-object v3, p0, LX/Fyb;->A0Q:LX/HDs;

    new-instance v2, LX/Fgw;

    invoke-direct {v2}, LX/Fgw;-><init>()V

    sget-object v1, LX/Fdb;->A0N:LX/F2r;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fgw;->A04(LX/F2r;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Fgw;->A03()LX/FIn;

    move-result-object v1

    new-instance v0, LX/E8X;

    invoke-direct {v0}, LX/E8X;-><init>()V

    invoke-interface {v3, v0, v1}, LX/HDs;->BFC(LX/Emd;LX/FIn;)V

    return-void
.end method

.method public Bsi()V
    .locals 0

    return-void
.end method

.method public Bsw(I)V
    .locals 3

    iget v0, p0, LX/Fyb;->A00:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance v1, LX/Fgw;

    invoke-direct {v1}, LX/Fgw;-><init>()V

    sget-object v0, LX/Fdb;->A0B:LX/F2r;

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    :cond_0
    :goto_0
    invoke-static {v0, v1, v2}, LX/Fgw;->A01(LX/F2r;LX/Fgw;I)V

    invoke-virtual {v1}, LX/Fgw;->A03()LX/FIn;

    move-result-object v2

    iget-object v1, p0, LX/Fyb;->A0Q:LX/HDs;

    new-instance v0, LX/E8X;

    invoke-direct {v0}, LX/E8X;-><init>()V

    invoke-interface {v1, v0, v2}, LX/HDs;->BFC(LX/Emd;LX/FIn;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public Bt0(LX/F4i;)V
    .locals 0

    iput-object p1, p0, LX/Fyb;->A0E:LX/F4i;

    return-void
.end method

.method public BtB(I)V
    .locals 2

    const-string v1, "Initial camera facing must be set before initializing the camera."

    iget-boolean v0, p0, LX/Fyb;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Fyb;->A0Q:LX/HDs;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, v1, p1}, LX/Dqu;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/HDs;->B5A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, LX/Fyb;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bu3(Z)V
    .locals 1

    iget-object v0, p0, LX/Fyb;->A0Q:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->Btb(Z)V

    return-void
.end method

.method public BuE(I)V
    .locals 2

    const-string v1, "Photo resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/Fyb;->A0H:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/Fyb;->A05:I

    return-void

    :cond_0
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BuF()V
    .locals 1

    const-string v0, "Gestures are not supported."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BuW(LX/H6P;)V
    .locals 2

    iget-boolean v0, p0, LX/Fyb;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Fyb;->A0Q:LX/HDs;

    invoke-interface {v1}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Fyb;->A0M:LX/H7B;

    invoke-interface {v1, v0}, LX/HDs;->AWz(LX/H7B;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/Fyb;->A0A:LX/H6P;

    return-void

    :cond_1
    iget-object v0, p0, LX/Fyb;->A0A:LX/H6P;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fyb;->A0M:LX/H7B;

    invoke-interface {v1, v0}, LX/HDs;->Bnw(LX/H7B;)V

    goto :goto_0
.end method

.method public BuY(I)V
    .locals 2

    const-string v1, "Preview resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/Fyb;->A0H:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/Fyb;->A07:I

    return-void

    :cond_0
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BuZ(LX/H2J;)V
    .locals 0

    iput-object p1, p0, LX/Fyb;->A0B:LX/H2J;

    return-void
.end method

.method public BvH(LX/HBh;)V
    .locals 0

    iput-object p1, p0, LX/Fyb;->A0C:LX/HBh;

    return-void
.end method

.method public Bvz(I)V
    .locals 2

    const-string v1, "Video resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/Fyb;->A0H:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/Fyb;->A09:I

    return-void

    :cond_0
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bw9(I)V
    .locals 2

    invoke-direct {p0}, LX/Fyb;->A01()LX/FWd;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/FWd;->A0g:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fyb;->A0Q:LX/HDs;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/HDs;->BwA(LX/Emd;I)V

    :cond_0
    return-void
.end method

.method public Bzg(LX/FL6;Ljava/io/File;)V
    .locals 5

    iget-boolean v0, p0, LX/Fyb;->A0H:Z

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Cannot start video recording while camera is paused."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    iget-object v0, p0, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Fyb;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/Fyb;->A0b:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot start video recording. Another recording already in progress"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    iget-object v0, p0, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, LX/Fyb;->A0b:Z

    iput-object p1, p0, LX/Fyb;->A0a:LX/FL6;

    iget-object v1, p0, LX/Fyb;->A0Q:LX/HDs;

    new-instance v0, LX/E8g;

    invoke-direct {v0, p0, v4}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, p2}, LX/HDs;->Bzo(LX/Emd;Ljava/io/File;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bzh(LX/FL6;Ljava/io/File;)V
    .locals 1

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public C06()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Fyb;->A04(Z)V

    return-void
.end method

.method public C09()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Fyb;->A04(Z)V

    return-void
.end method

.method public C0W()V
    .locals 2

    iget-boolean v0, p0, LX/Fyb;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Fyb;->A0Q:LX/HDs;

    invoke-interface {v1}, LX/HDs;->BAr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fyb;->A0X:LX/Emd;

    invoke-interface {v1, v0}, LX/HDs;->C0V(LX/Emd;)V

    :cond_0
    return-void
.end method

.method public C0Z(LX/FDL;LX/H9Z;)V
    .locals 5

    instance-of v0, p2, LX/HH9;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/G3g;

    invoke-direct {v4, p2, p0, v0}, LX/G3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Fyb;->A0Q:LX/HDs;

    new-instance v2, LX/FYi;

    invoke-direct {v2}, LX/FYi;-><init>()V

    sget-object v1, LX/FYi;->A05:LX/F2u;

    iget-boolean v0, p1, LX/FDL;->A05:Z

    invoke-static {v0}, LX/5FV;->A1A(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FYi;->A01(LX/F2u;Ljava/lang/Object;)V

    sget-object v1, LX/FYi;->A08:LX/F2u;

    iget-boolean v0, p1, LX/FDL;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FYi;->A01(LX/F2u;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v2}, LX/HDs;->C0a(LX/HBi;LX/FYi;)V

    return-void

    :cond_0
    const-string v0, "callback must be a PhotoJpegInfoCallback object."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Fyb;->A0V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getCameraFacing()I
    .locals 1

    iget v0, p0, LX/Fyb;->A00:I

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/Fyb;->A0R:LX/HDg;

    invoke-interface {v0, p1, p2, p3}, LX/HDg;->Bbu(Landroid/graphics/SurfaceTexture;II)V

    invoke-virtual {p0, p1, p2, p3}, LX/Fyb;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/Fyb;->A0R:LX/HDg;

    invoke-interface {v0, p1}, LX/HDg;->Bbw(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/Fyb;->A0R:LX/HDg;

    invoke-interface {v0, p2, p3}, LX/HDg;->Bbt(II)V

    iput p2, p0, LX/Fyb;->A08:I

    iput p3, p0, LX/Fyb;->A06:I

    iget-object v0, p0, LX/Fyb;->A0D:LX/FVg;

    invoke-static {p0, v0}, LX/Fyb;->A03(LX/Fyb;LX/FVg;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 3

    iget-boolean v0, p0, LX/Fyb;->A0H:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fyb;->A0W:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Fyb;->A0H:Z

    iget-object v1, p0, LX/Fyb;->A0Q:LX/HDs;

    iget-object v0, p0, LX/Fyb;->A0N:LX/H7C;

    invoke-interface {v1, v0}, LX/HDs;->Bnx(LX/H7C;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HDs;->Bsz(LX/H7A;)V

    new-instance v0, LX/E8g;

    invoke-direct {v0, p0, v2}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/HDs;->Af7(LX/Emd;)Z

    :cond_1
    return-void
.end method
