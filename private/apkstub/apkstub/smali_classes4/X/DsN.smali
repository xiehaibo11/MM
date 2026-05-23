.class public LX/DsN;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/F9V;

.field public final synthetic A01:LX/Fia;


# direct methods
.method public constructor <init>(LX/F9V;LX/Fia;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/DsN;->A01:LX/Fia;

    iput-object p1, p0, LX/DsN;->A00:LX/F9V;

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v6, p0, LX/DsN;->A01:LX/Fia;

    iget-object v5, p0, LX/DsN;->A00:LX/F9V;

    iget-wide v2, v5, LX/F9V;->A01:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, LX/Dqu;->A1b(J)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "id [%d]: release"

    invoke-static {v0, v1}, LX/Fc5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/Fia;->A0U:LX/FKC;

    invoke-virtual {v0, v2, v3, v4}, LX/FKC;->A01(JZ)V

    iget-object v1, v5, LX/F9V;->A00:LX/F7F;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/F7F;->A01:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, v1, LX/F7F;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method
