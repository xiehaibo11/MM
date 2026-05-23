.class public LX/Flp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Flp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Flp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/Flp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Flp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kW;

    invoke-interface {v0}, LX/2kW;->BKc()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/Flp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0}, LX/Dwl;->A2a()LX/EC1;

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "cancel_reason"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "photo_save_failure"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/ErJ;->A00([Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/Flp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A11()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "package"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1M(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Flp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    iget-object v1, v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A09:LX/01q;

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Flp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/smartcapture/camera/CameraFragment;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A11()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "package"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1M(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Flp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    iget-object v1, v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A07:LX/01q;

    :goto_0
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/01q;->A03(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
