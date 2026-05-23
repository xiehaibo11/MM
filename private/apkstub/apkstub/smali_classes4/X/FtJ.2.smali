.class public LX/FtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01m;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FtJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FtJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BGJ(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/FtJ;->$t:I

    iget-object v4, p0, LX/FtJ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v1, "android.permission.CAMERA"

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:LX/14l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14l;->A04:LX/13h;

    invoke-static {v0, v1}, LX/5LN;->A0D(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v3, v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    :goto_0
    invoke-static {v4}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;)Z

    return-void

    :cond_1
    iput-boolean v2, v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    goto :goto_0

    :cond_2
    check-cast v4, Lcom/facebook/smartcapture/camera/CameraFragment;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    invoke-static {v4}, Lcom/facebook/smartcapture/camera/CameraFragment;->A02(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    return-void

    :cond_3
    const-string v1, "android.permission.CAMERA"

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:LX/14l;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/14l;->A04:LX/13h;

    invoke-static {v0, v1}, LX/5LN;->A0D(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    :goto_1
    invoke-static {v4}, Lcom/facebook/smartcapture/camera/CameraFragment;->A01(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    return-void

    :cond_4
    iput-boolean v3, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    goto :goto_1
.end method
