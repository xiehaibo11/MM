.class public LX/Fig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/OrientationEventListener;

.field public A02:LX/ApK;

.field public A03:LX/ApL;

.field public A04:LX/Ef1;

.field public A05:LX/Ef1;

.field public A06:LX/HFG;

.field public A07:LX/HBh;

.field public A08:LX/FVg;

.field public A09:LX/HDl;

.field public A0A:LX/EdN;

.field public A0B:LX/HB2;

.field public A0C:LX/FXc;

.field public A0D:LX/Fig;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public final A0M:LX/EdU;

.field public final A0N:LX/FZE;

.field public final A0O:LX/HDs;

.field public final A0P:LX/HDY;

.field public final A0Q:LX/Fgd;

.field public final A0R:LX/Eqv;

.field public final A0S:LX/FGZ;

.field public final A0T:Z

.field public final A0U:Landroid/content/pm/PackageManager;

.field public final A0V:LX/Emd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EdU;LX/Ef1;LX/Ef1;LX/HDY;LX/Eqv;LX/FGZ;Ljava/lang/String;IZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/Fig;->A09:LX/HDl;

    const/4 v0, 0x0

    iput v0, p0, LX/Fig;->A0L:I

    iput-object v2, p0, LX/Fig;->A0A:LX/EdN;

    const/4 v0, -0x1

    iput v0, p0, LX/Fig;->A0K:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Fig;->A0I:Z

    const/16 v3, 0xf

    new-instance v0, LX/E8g;

    invoke-direct {v0, p0, v3}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fig;->A0V:LX/Emd;

    iput-object p8, p0, LX/Fig;->A0E:Ljava/lang/String;

    if-nez p3, :cond_0

    sget-object p3, LX/Ef1;->A02:LX/Ef1;

    :cond_0
    iput-object p3, p0, LX/Fig;->A04:LX/Ef1;

    if-nez p4, :cond_1

    sget-object p4, LX/Ef1;->A02:LX/Ef1;

    :cond_1
    iput-object p4, p0, LX/Fig;->A05:LX/Ef1;

    iput-boolean p11, p0, LX/Fig;->A0T:Z

    iput-object p5, p0, LX/Fig;->A0P:LX/HDY;

    invoke-interface {p5, p0}, LX/HDY;->Bs4(LX/Fig;)V

    iput-object p6, p0, LX/Fig;->A0R:LX/Eqv;

    iput-boolean v1, p0, LX/Fig;->A0H:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/Fig;->A0U:Landroid/content/pm/PackageManager;

    if-eqz p2, :cond_4

    iput-object p2, p0, LX/Fig;->A0M:LX/EdU;

    :goto_0
    invoke-virtual {p0, p9}, LX/Fig;->A09(I)V

    iget-object v3, p0, LX/Fig;->A0M:LX/EdU;

    if-nez p11, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v0}, LX/FPf;->A00(Landroid/content/Context;Landroid/os/Handler;LX/EdU;Z)LX/G3l;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Fig;->A0O:LX/HDs;

    iput-boolean p10, p0, LX/Fig;->A0G:Z

    invoke-virtual {v0, p10}, LX/G3l;->Btb(Z)V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/Fig;->A0N:LX/FZE;

    iput-object p7, p0, LX/Fig;->A0S:LX/FGZ;

    if-nez p11, :cond_2

    iget-object v0, p0, LX/Fig;->A0E:Ljava/lang/String;

    new-instance v2, LX/Fgd;

    invoke-direct {v2, p0, v0}, LX/Fgd;-><init>(LX/Fig;Ljava/lang/String;)V

    :cond_2
    iput-object v2, p0, LX/Fig;->A0Q:LX/Fgd;

    new-instance v0, LX/G3C;

    invoke-direct {v0, p0, v1}, LX/G3C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fig;->A02:LX/ApK;

    return-void

    :cond_3
    invoke-static {p1, v2, v3, v1}, LX/FPf;->A00(Landroid/content/Context;Landroid/os/Handler;LX/EdU;Z)LX/G3l;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/Ewp;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/EdU;->A02:LX/EdU;

    :goto_2
    iput-object v0, p0, LX/Fig;->A0M:LX/EdU;

    goto :goto_0

    :cond_5
    sget-object v0, LX/EdU;->A01:LX/EdU;

    goto :goto_2
.end method

.method public static A00(LX/Fig;)LX/HFG;
    .locals 7

    iget-object v0, p0, LX/Fig;->A06:LX/HFG;

    if-nez v0, :cond_3

    sget-object v0, LX/G3S;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/Fig;->A04:LX/Ef1;

    if-nez v1, :cond_0

    sget-object v1, LX/Ef1;->A02:LX/Ef1;

    :cond_0
    iget-object v2, p0, LX/Fig;->A05:LX/Ef1;

    if-nez v2, :cond_1

    sget-object v2, LX/Ef1;->A02:LX/Ef1;

    :cond_1
    iget-object v4, p0, LX/Fig;->A07:LX/HBh;

    if-nez v4, :cond_2

    new-instance v4, LX/G3T;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_2
    new-instance v3, LX/FEu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/G3S;

    move p0, v5

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/G3S;-><init>(LX/Ef1;LX/Ef1;LX/FEu;LX/HBh;ZZZ)V

    :cond_3
    return-object v0
.end method

.method public static A01(LX/Fig;)LX/HDg;
    .locals 2

    iget-object v1, p0, LX/Fig;->A0S:LX/FGZ;

    iget-boolean v0, p0, LX/Fig;->A0T:Z

    invoke-virtual {v1, v0}, LX/FGZ;->A00(Z)LX/HDg;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/FVg;LX/Fig;II)V
    .locals 10

    iget-object v2, p0, LX/FVg;->A03:LX/Fdb;

    sget-object v0, LX/Fdb;->A0r:LX/F2r;

    invoke-virtual {v2, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgy;

    if-eqz v0, :cond_1

    iget v7, v0, LX/Fgy;->A02:I

    iget v8, v0, LX/Fgy;->A01:I

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v3, p1, LX/Fig;->A0O:LX/HDs;

    const/4 v9, 0x1

    move v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v9}, LX/HDs;->BwI(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v0, v4}, LX/HDY;->Bvn(Landroid/graphics/Matrix;)V

    invoke-interface {v0}, LX/HDY;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/HDY;->getHeight()I

    move-result v1

    iget v0, p0, LX/FVg;->A01:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/HDs;->B6L(Landroid/graphics/Matrix;III)V

    iput-boolean v9, p1, LX/Fig;->A0F:Z

    return-void

    :cond_0
    const-string v0, "CameraService doesn\'t support setting up preview matrix."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
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

.method public static A03(LX/Fig;)V
    .locals 2

    iget-object v0, p0, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v0}, LX/HDY;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Fig;->A0J:Z

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/Fig;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fig;->A0J:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 13

    iget-object v5, p0, LX/Fig;->A0O:LX/HDs;

    iget-object v4, p0, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v4}, LX/HDY;->B3U()Landroid/view/View;

    move-result-object v1

    const-string v0, "initialise"

    invoke-interface {v5, v1, v0}, LX/HDs;->Bmc(Landroid/view/View;Ljava/lang/String;)V

    iget-object v10, p0, LX/Fig;->A0E:Ljava/lang/String;

    iget v11, p0, LX/Fig;->A0L:I

    invoke-static {p0}, LX/Fig;->A00(LX/Fig;)LX/HFG;

    move-result-object v7

    invoke-interface {v4}, LX/HDY;->getWidth()I

    move-result v3

    invoke-interface {v4}, LX/HDY;->getHeight()I

    move-result v2

    invoke-static {p0}, LX/Fig;->A01(LX/Fig;)LX/HDg;

    move-result-object v0

    new-instance v1, LX/FCJ;

    invoke-direct {v1, v0, v3, v2}, LX/FCJ;-><init>(LX/HDg;II)V

    iget-boolean v0, p0, LX/Fig;->A0I:Z

    iput-boolean v0, v1, LX/FCJ;->A01:Z

    new-instance v9, LX/FKA;

    invoke-direct {v9, v1}, LX/FKA;-><init>(LX/FCJ;)V

    const/4 v12, 0x0

    :try_start_0
    invoke-interface {v4}, LX/HDY;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v8, p0, LX/Fig;->A09:LX/HDl;

    iget-object v6, p0, LX/Fig;->A0V:LX/Emd;

    invoke-interface/range {v5 .. v12}, LX/HDs;->Abz(LX/Emd;LX/HFG;LX/HDl;LX/FKA;Ljava/lang/String;II)V

    return-void
.end method

.method public A05()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fig;->A0H:Z

    iget-object v2, p0, LX/Fig;->A0Q:LX/Fgd;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/Fgd;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Fgd;->A04:LX/Fig;

    if-eqz v0, :cond_0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Pausing"

    invoke-static {v1, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    new-instance v1, LX/E8g;

    invoke-direct {v1, v2, v0}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onPauseConcurrentFrontBack"

    invoke-static {v1, v2, v0}, LX/Fgd;->A01(LX/Emd;LX/Fgd;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "onPause"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/Fig;->A0G(LX/Emd;Ljava/lang/String;)Z

    return-void
.end method

.method public A06()V
    .locals 5

    iget-object v4, p0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v4}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v0}, LX/HDY;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v2, p0, LX/Fig;->A08:LX/FVg;

    iget v0, p0, LX/Fig;->A0K:I

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/FVg;->A03:LX/Fdb;

    sget-object v0, LX/Fdb;->A0r:LX/F2r;

    invoke-virtual {v1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v0}, LX/HDY;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/HDY;->getHeight()I

    move-result v0

    invoke-static {v2, p0, v1, v0}, LX/Fig;->A02(LX/FVg;LX/Fig;II)V

    return-void

    :cond_1
    iput v3, p0, LX/Fig;->A0K:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fig;->A0F:Z

    const/16 v1, 0x10

    new-instance v0, LX/E8g;

    invoke-direct {v0, p0, v1}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v3}, LX/HDs;->BuU(LX/Emd;I)V

    :cond_2
    return-void
.end method

.method public A07()V
    .locals 5

    iget-boolean v0, p0, LX/Fig;->A0T:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Fig;->A0Q:LX/Fgd;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/Fgd;->A07:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/Fgd;->A02:LX/FXc;

    iget-object v1, v4, LX/Fgd;->A01:LX/HB2;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/Fgd;->A02:LX/FXc;

    iput-object v0, v4, LX/Fgd;->A01:LX/HB2;

    sget-object v0, LX/FXc;->A04:LX/F2x;

    invoke-virtual {v3, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/E8d;

    invoke-direct {v2, v1, v4, v0}, LX/E8d;-><init>(LX/HB2;LX/Fgd;I)V

    sget-object v0, LX/FXc;->A09:LX/F2x;

    invoke-virtual {v3, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/Fgd;->A0D:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v2, v1}, LX/HDs;->C08(LX/Emd;Z)V

    iget-object v0, v4, LX/Fgd;->A04:LX/Fig;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v2, v1}, LX/HDs;->C08(LX/Emd;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Fig;->A0C:LX/FXc;

    iget-object v0, p0, LX/Fig;->A0B:LX/HB2;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, LX/FXc;->A09:LX/F2x;

    invoke-virtual {v1, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/Fig;->A0B:LX/HB2;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fig;->A0C:LX/FXc;

    iput-object v0, p0, LX/Fig;->A0B:LX/HB2;

    iget-object v2, p0, LX/Fig;->A0O:LX/HDs;

    const/4 v1, 0x6

    new-instance v0, LX/E8Y;

    invoke-direct {v0, v3, p0, v1}, LX/E8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v4}, LX/HDs;->C08(LX/Emd;Z)V

    return-void

    :cond_2
    const-string v0, "VideoCaptureRequest for concurrent capture missing."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A08(FF)V
    .locals 6

    iget-object v5, p0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v5}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v2, 0x0

    aput p1, v4, v2

    const/4 v1, 0x1

    aput p2, v4, v1

    invoke-interface {v5, v4}, LX/HDs;->BDn([F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "CameraViewController"

    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    aget v0, v4, v2

    float-to-int v3, v0

    aget v0, v4, v1

    float-to-int v2, v0

    const/16 v1, 0xe

    new-instance v0, LX/E8g;

    invoke-direct {v0, p0, v1}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v3, v2}, LX/HDs;->Byf(LX/Emd;II)V

    invoke-interface {v5, v3, v2}, LX/HDs;->AiE(II)V

    return-void
.end method

.method public A09(I)V
    .locals 3

    iput p1, p0, LX/Fig;->A0L:I

    const-string v2, "CameraViewController"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initial camera facing set to: "

    invoke-static {v0, v1, p1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0A(LX/HBh;)V
    .locals 1

    iput-object p1, p0, LX/Fig;->A07:LX/HBh;

    iget-boolean v0, p0, LX/Fig;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fig;->A0D:LX/Fig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Fig;->A0A(LX/HBh;)V

    :cond_0
    return-void
.end method

.method public A0B(LX/HBi;LX/FYi;)V
    .locals 9

    sget-object v7, LX/FYi;->A09:LX/F2u;

    iget-object v0, p0, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v0}, LX/HDY;->getWidth()I

    move-result v3

    invoke-interface {v0}, LX/HDY;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v7, v0}, LX/FYi;->A01(LX/F2u;Ljava/lang/Object;)V

    new-instance v1, LX/G3h;

    invoke-direct {v1, p1, p2, p0}, LX/G3h;-><init>(LX/HBi;LX/FYi;LX/Fig;)V

    iget-boolean v0, p0, LX/Fig;->A0T:Z

    if-nez v0, :cond_3

    iget-object v8, p0, LX/Fig;->A0Q:LX/Fgd;

    if-eqz v8, :cond_3

    iget-boolean v0, v8, LX/Fgd;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/Fgd;->A04:LX/Fig;

    if-eqz v0, :cond_2

    new-instance v5, LX/G3j;

    invoke-direct {v5, v1, v8}, LX/G3j;-><init>(LX/HBi;LX/Fgd;)V

    iget-object v0, v8, LX/Fgd;->A0D:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v5, p2}, LX/HDs;->C0a(LX/HBi;LX/FYi;)V

    sget-object v0, LX/FgQ;->A02:Ljava/util/HashSet;

    invoke-static {v0}, LX/FbM;->A02(Ljava/util/Set;)Z

    move-result v1

    iget-object v0, v8, LX/Fgd;->A04:LX/Fig;

    if-nez v1, :cond_1

    invoke-virtual {v0, v5, p2}, LX/Fig;->A0B(LX/HBi;LX/FYi;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v0}, LX/HDY;->AxX()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v8, LX/Fgd;->A04:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0}, LX/HDs;->getCameraFacing()I

    move-result v0

    new-instance v2, LX/FZ0;

    invoke-direct {v2, v3, v1, v4, v0}, LX/FZ0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v1, LX/FZ3;->A0d:LX/F2w;

    invoke-virtual {p2, v7}, LX/FYi;->A00(LX/F2u;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    sget-object v0, LX/FZ3;->A0W:LX/F2w;

    invoke-virtual {v2, v0, v6}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    new-instance v0, LX/FZ3;

    invoke-direct {v0, v2}, LX/FZ3;-><init>(LX/FZ0;)V

    invoke-virtual {v5, v0}, LX/G3j;->BXb(LX/FZ3;)V

    invoke-virtual {v5, v0}, LX/G3j;->Bgc(LX/FZ3;)V

    return-void

    :cond_2
    const-string v0, "Can\'t take a concurrent photo, not in concurrent front-back mode."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v1, p2}, LX/HDs;->C0a(LX/HBi;LX/FYi;)V

    return-void
.end method

.method public A0C(LX/HB2;LX/FXc;)V
    .locals 4

    iget-boolean v0, p0, LX/Fig;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v0}, LX/HDY;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v2, v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, LX/Fig;->A00:I

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v1, p0, LX/Fig;->A0J:Z

    :cond_1
    iget-boolean v0, p0, LX/Fig;->A0T:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/Fig;->A0Q:LX/Fgd;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/Fgd;->A07:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/G3w;

    invoke-direct {v1, p1, p0}, LX/G3w;-><init>(LX/HB2;LX/Fig;)V

    iput-object p2, v3, LX/Fgd;->A02:LX/FXc;

    iput-object v1, v3, LX/Fgd;->A01:LX/HB2;

    const/4 v0, 0x0

    new-instance v2, LX/E8d;

    invoke-direct {v2, v1, v3, v0}, LX/E8d;-><init>(LX/HB2;LX/Fgd;I)V

    iget-object v0, v3, LX/Fgd;->A0D:LX/Fig;

    invoke-static {v2, p2, v0}, LX/Fgd;->A00(LX/Emd;LX/FXc;LX/Fig;)V

    sget-object v0, LX/FXc;->A04:LX/F2x;

    invoke-virtual {p2, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FXc;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Fgd;->A04:LX/Fig;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/Fgd;->A00(LX/Emd;LX/FXc;LX/Fig;)V

    return-void

    :cond_2
    const-string v0, "VideoCaptureRequest for concurrent capture missing."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iput-object p2, p0, LX/Fig;->A0C:LX/FXc;

    iput-object p1, p0, LX/Fig;->A0B:LX/HB2;

    const/16 v0, 0xa

    new-instance v1, LX/E8Y;

    invoke-direct {v1, p1, p0, v0}, LX/E8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v1, p2}, LX/HDs;->Bzn(LX/Emd;LX/FXc;)V

    return-void
.end method

.method public A0D(LX/HCO;)V
    .locals 3

    const-string v2, "CameraViewController"

    invoke-static {p1}, LX/Dqs;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "addConnectionListener :: listener hash: %s"

    invoke-static {v1, v2, v0}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fig;->A0N:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0E(LX/HCO;)V
    .locals 3

    const-string v2, "CameraViewController"

    invoke-static {p1}, LX/Dqs;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "removeConnectionListener :: listener hash: %s"

    invoke-static {v1, v2, v0}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fig;->A0N:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0F(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fig;->A0H:Z

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/Fig;->A0Q:LX/Fgd;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/Fgd;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Fgd;->A04:LX/Fig;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Fgd;->A0D:LX/Fig;

    iget-object v2, v0, LX/Fig;->A0O:LX/HDs;

    iget-object v0, v5, LX/Fgd;->A0A:LX/H7C;

    invoke-interface {v2, v0}, LX/HDs;->AX0(LX/H7C;)V

    iget-object v0, v5, LX/Fgd;->A04:LX/Fig;

    iget-object v1, v0, LX/Fig;->A0O:LX/HDs;

    iget-object v0, v5, LX/Fgd;->A09:LX/H7C;

    invoke-interface {v1, v0}, LX/HDs;->AX0(LX/H7C;)V

    iget-object v1, v5, LX/Fgd;->A0E:LX/FFk;

    invoke-interface {v2, v1}, LX/HDs;->AX1(LX/FFk;)V

    iget-object v0, v5, LX/Fgd;->A04:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v1}, LX/HDs;->AX1(LX/FFk;)V

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Resuming concurrent front-back camera"

    invoke-static {v1, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v5, LX/Fgd;->A00:I

    iget-object v0, v5, LX/Fgd;->A04:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v0}, LX/HDY;->B3U()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/E8g;

    invoke-direct {v2, v5, v0}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Fgd;->A07:Z

    new-instance v1, LX/E8c;

    invoke-direct {v1, v3, v2, v5, v4}, LX/E8c;-><init>(Landroid/view/View;LX/Emd;LX/Fgd;I)V

    const-string v0, "start"

    invoke-static {v1, v5, v0}, LX/Fgd;->A01(LX/Emd;LX/Fgd;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v0}, LX/HDY;->B7G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Fig;->A04()V

    return-void
.end method

.method public A0G(LX/Emd;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/Fig;->A01:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iget-object v1, p0, LX/Fig;->A02:LX/ApK;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v1}, LX/HDs;->Bnl(LX/ApK;)V

    :cond_1
    iget-object v2, p0, LX/Fig;->A0O:LX/HDs;

    iget-object v0, p0, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v0}, LX/HDY;->B3U()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/HDs;->Bmc(Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/E8Y;

    invoke-direct {v0, p1, p0, v1}, LX/E8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/HDs;->Af7(LX/Emd;)Z

    move-result v0

    return v0
.end method
