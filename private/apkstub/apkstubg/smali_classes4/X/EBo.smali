.class public abstract LX/EBo;
.super LX/Fko;
.source ""

# interfaces
.implements LX/HFY;


# instance fields
.field public A00:LX/Cwk;

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/D24;LX/Cwk;)V
    .locals 4

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Fko;-><init>(Ljava/lang/Integer;)V

    iget v0, p2, LX/Cwk;->A04:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/EBo;->A01:J

    iput-object p2, p0, LX/EBo;->A00:LX/Cwk;

    invoke-static {p1}, LX/Ckt;->A0A(LX/D24;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/EBo;->A02:Z

    const/4 v0, 0x2

    new-array v3, v0, [LX/FGc;

    new-instance v0, LX/G4l;

    invoke-direct {v0, p1, p0}, LX/G4l;-><init>(LX/D24;LX/EBo;)V

    new-instance v1, LX/FGc;

    invoke-direct {v1, v0, p2}, LX/FGc;-><init>(LX/HC8;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, LX/ESv;

    invoke-direct {v1, p1, p0}, LX/ESv;-><init>(LX/D24;LX/EBo;)V

    new-instance v0, LX/FGc;

    invoke-direct {v0, v1, p2}, LX/FGc;-><init>(LX/HC8;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LX/Fko;->A0O(LX/FGc;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/D24;LX/Cwk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0T(Landroid/view/View;LX/D24;LX/Cwk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/ESt;

    if-eqz v0, :cond_3

    move-object v7, p0

    check-cast v7, LX/ESt;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, LX/ESt;->A04:LX/FDc;

    iget-object v0, v4, LX/FDc;->A06:LX/0u9;

    invoke-virtual {v0}, LX/0u9;->A0A()Ljava/io/File;

    move-result-object v1

    const-string v0, "TEMP_SELFIE.jpg"

    invoke-static {v1, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v1, LX/F5s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v7, LX/ESt;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/F5s;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F5s;->A01:Ljava/lang/String;

    new-instance v5, LX/FsF;

    invoke-direct {v5, v1}, LX/FsF;-><init>(LX/F5s;)V

    iget-object v2, p2, LX/D24;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/ESt;->A02:LX/F7t;

    iget-object v0, v7, LX/ESt;->A03:LX/F4Y;

    const/4 v3, 0x0

    new-instance v6, LX/FYs;

    invoke-direct {v6, v2, v5, v1, v0}, LX/FYs;-><init>(Landroid/content/Context;LX/FsF;LX/F7t;LX/F4Y;)V

    iput-object v6, v7, LX/ESt;->A00:LX/FYs;

    iput-object p1, v6, LX/FYs;->A00:Landroid/widget/FrameLayout;

    iget-object v7, v6, LX/FYs;->A02:LX/HI3;

    const-string v5, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.LiteCameraController"

    if-nez v7, :cond_0

    iget-object v2, v6, LX/FYs;->A08:LX/F4Y;

    const/4 v0, 0x0

    new-instance v1, LX/Fyh;

    invoke-direct {v1, v6, v0}, LX/Fyh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/F4Y;->A00:LX/ESt;

    iget-object v7, v0, LX/ESt;->A01:LX/HI3;

    :try_start_0
    invoke-interface {v7, v1}, LX/HI3;->BuW(LX/H6P;)V

    const v1, 0xe1000

    invoke-interface {v7, v1}, LX/HI3;->Bvz(I)V

    const/high16 v0, 0x100000

    invoke-interface {v7, v0}, LX/HI3;->BuE(I)V

    invoke-interface {v7, v1}, LX/HI3;->BuY(I)V

    const/4 v0, 0x1

    invoke-interface {v7, v0}, LX/HI3;->Bu3(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    :goto_0
    iput-object v7, v6, LX/FYs;->A02:LX/HI3;

    :cond_0
    invoke-static {v7, v5}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const/4 v0, 0x1

    invoke-interface {v7, v0}, LX/HI3;->BtB(I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "AESelfieViewProvider"

    const-string v0, "Unable to set initial camera facing"

    invoke-static {v1, v0, v2}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v5, v6, LX/FYs;->A05:Landroid/content/Context;

    invoke-interface {v7, v5}, LX/HI3;->AlH(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/FYs;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v2, v6, LX/FYs;->A06:LX/FsF;

    sget-object v1, LX/1A2;->A00:LX/0o1;

    new-instance v0, LX/FyY;

    invoke-direct {v0, v5, v2, v6, v1}, LX/FyY;-><init>(Landroid/content/Context;LX/FsF;LX/FYs;LX/0o1;)V

    iput-object v0, v6, LX/FYs;->A01:LX/FyY;

    iget-object v0, v0, LX/FyY;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iput-object v0, v6, LX/FYs;->A03:LX/H6P;

    invoke-interface {v7}, LX/HCp;->BpR()V

    invoke-static {v5, v6}, LX/FYs;->A00(Landroid/content/Context;LX/FYs;)Landroid/app/Activity;

    move-result-object v2

    sget-object v0, LX/1AG;->A00:LX/1AK;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v1

    new-instance v0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;

    invoke-direct {v0, v2, v3}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;-><init>(Landroid/app/Activity;LX/1TQ;)V

    invoke-static {v0, v1}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    iget-object v1, v4, LX/FDc;->A05:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v0, v4, LX/FDc;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

    :cond_3
    move-object v3, p0

    check-cast v3, LX/ESs;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, LX/2mg;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/ESs;->A00:LX/HI3;

    if-nez v2, :cond_4

    iget-object v1, v3, LX/ESs;->A01:LX/H67;

    iget-object v0, p2, LX/D24;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/H67;->AdM(Landroid/content/Context;)LX/HI3;

    move-result-object v2

    iput-object v2, v3, LX/ESs;->A00:LX/HI3;

    :cond_4
    const/16 v0, 0x23

    invoke-virtual {p3, v0}, LX/Cwk;->A0D(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "front"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/HI3;->BtB(I)V

    iget-object v0, p2, LX/D24;->A00:Landroid/content/Context;

    invoke-interface {v2, v0}, LX/HI3;->AlH(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v2}, LX/HCp;->BpR()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0U(Landroid/view/View;LX/D24;LX/Cwk;)V
    .locals 2

    instance-of v0, p0, LX/ESu;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/DtC;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object v1, p1, LX/DtC;->A02:LX/1HT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p1, LX/DtC;->A00:LX/Dwq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1At;->A0V()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public A0V(Landroid/view/View;LX/D24;LX/Cwk;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LX/ESu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    return-void

    :cond_0
    instance-of v0, p0, LX/ESt;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/ESt;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/ESt;->A00:LX/FYs;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/FYs;->A02:LX/HI3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HCp;->destroy()V

    :cond_1
    iget-object v0, v4, LX/FYs;->A05:Landroid/content/Context;

    invoke-static {v0, v4}, LX/FYs;->A00(Landroid/content/Context;LX/FYs;)Landroid/app/Activity;

    move-result-object v3

    sget-object v0, LX/1A2;->A00:LX/0o1;

    sget-object v0, LX/1AG;->A00:LX/1AK;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;

    invoke-direct {v0, v3, v2}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;-><init>(Landroid/app/Activity;LX/1TQ;)V

    invoke-static {v0, v1}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    iput-object v2, v4, LX/FYs;->A02:LX/HI3;

    iget-object v1, v4, LX/FYs;->A01:LX/FyY;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FyY;->A05:LX/1Hl;

    invoke-static {v2, v0}, LX/1Hk;->A04(Ljava/util/concurrent/CancellationException;LX/1Hl;)V

    iget-object v0, v1, LX/FyY;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-virtual {v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->destroy()V

    :cond_2
    iput-object v2, v4, LX/FYs;->A01:LX/FyY;

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v5, LX/ESt;->A04:LX/FDc;

    const/4 v0, 0x0

    iput-object v0, v2, LX/FDc;->A01:LX/0mz;

    iput-object v0, v2, LX/FDc;->A00:LX/0mz;

    iput-object v0, v2, LX/FDc;->A03:LX/0mz;

    iput-object v0, v2, LX/FDc;->A02:LX/0mz;

    iget-object v1, v2, LX/FDc;->A05:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v0, v2, LX/FDc;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/ESs;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v2, LX/ESs;->A00:LX/HI3;

    if-nez v0, :cond_5

    iget-object v1, v2, LX/ESs;->A01:LX/H67;

    iget-object v0, p2, LX/D24;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/H67;->AdM(Landroid/content/Context;)LX/HI3;

    move-result-object v0

    iput-object v0, v2, LX/ESs;->A00:LX/HI3;

    :cond_5
    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/HCp;->pause()V

    return-void
.end method

.method public A0W(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, LX/EBo;->A02:Z

    return v0
.end method

.method public synthetic AvO()LX/1A0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AxG()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AxH()LX/F74;
    .locals 1

    sget-object v0, LX/BJ3;->A00:LX/BJ3;

    return-object v0
.end method

.method public synthetic BMX(I)LX/HBl;
    .locals 1

    invoke-static {p0, p1}, LX/FPi;->A00(LX/HFY;I)LX/G4d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BkG()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
