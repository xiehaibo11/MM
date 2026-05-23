.class public final LX/FyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBV;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

.field public final A03:LX/FsF;

.field public final A04:LX/FYs;

.field public final A05:LX/1Hl;

.field public final A06:LX/14R;

.field public final A07:LX/0o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FsF;LX/FYs;LX/0o1;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FyY;->A03:LX/FsF;

    iput-object p3, p0, LX/FyY;->A04:LX/FYs;

    iput-object p4, p0, LX/FyY;->A07:LX/0o1;

    sget-object v1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    if-nez v1, :cond_0

    invoke-static {p1}, LX/7qJ;->A04(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-direct {v1, v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;-><init>(Landroid/content/Context;)V

    :cond_0
    sput-object v1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    sput-object p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A03:LX/FyY;

    iput-object v1, p0, LX/FyY;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    sget-object v1, LX/Ezp;->A01:LX/1AA;

    new-instance v0, LX/14T;

    invoke-direct {v0, v1}, LX/14T;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FyY;->A06:LX/14R;

    iput-boolean v2, p0, LX/FyY;->A00:Z

    new-instance v0, LX/1HW;

    invoke-direct {v0, v3}, LX/1HW;-><init>(LX/1HT;)V

    invoke-static {p4, v0}, LX/1Hg;->A03(LX/0ny;LX/0nx;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v1

    iput-object v1, p0, LX/FyY;->A05:LX/1Hl;

    new-instance v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;

    invoke-direct {v0, p0, v3}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;-><init>(LX/FyY;LX/1TQ;)V

    invoke-static {v0, v1}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    return-void
.end method


# virtual methods
.method public BJ6(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public BJB()V
    .locals 0

    return-void
.end method

.method public BJC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BJI()V
    .locals 0

    return-void
.end method
