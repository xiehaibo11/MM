.class public final LX/G51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9x;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/camera/CameraFragment;)V
    .locals 0

    iput-object p1, p0, LX/G51;->A00:Lcom/facebook/smartcapture/camera/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPq(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/G51;->A00:Lcom/facebook/smartcapture/camera/CameraFragment;

    invoke-static {v0}, LX/Dqu;->A0T(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/H9x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/H9x;->BPq(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public BSi(LX/FVg;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/G51;->A00:Lcom/facebook/smartcapture/camera/CameraFragment;

    iput-object p1, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A00:LX/FVg;

    const/16 v2, 0x11

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    iget-object v1, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/5EJ;

    sget-object v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/Dqn;

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, LX/5EJ;->B3C(LX/Dqn;)Ljava/lang/Object;

    new-instance v1, LX/Fgw;

    invoke-direct {v1}, LX/Fgw;-><init>()V

    sget-object v0, LX/Fdb;->A0n:LX/F2r;

    invoke-static {v0, v1, v2}, LX/Fgw;->A01(LX/F2r;LX/Fgw;I)V

    iget-object v0, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Dsk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v3

    invoke-virtual {v1}, LX/Fgw;->A03()LX/FIn;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/E8g;

    invoke-direct {v0, v4, v1}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/HDs;->BFC(LX/Emd;LX/FIn;)V

    :cond_0
    return-void
.end method
