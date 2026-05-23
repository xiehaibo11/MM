.class public final LX/Fyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9Z;


# instance fields
.field public final synthetic A00:LX/FDL;

.field public final synthetic A01:LX/H9Z;

.field public final synthetic A02:LX/E0Q;


# direct methods
.method public constructor <init>(LX/FDL;LX/H9Z;LX/E0Q;)V
    .locals 0

    iput-object p3, p0, LX/Fyd;->A02:LX/E0Q;

    iput-object p1, p0, LX/Fyd;->A00:LX/FDL;

    iput-object p2, p0, LX/Fyd;->A01:LX/H9Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;LX/F5y;)V
    .locals 11

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Fyd;->A02:LX/E0Q;

    iget-object v1, v6, LX/E0Q;->A06:LX/HHt;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/HHt;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, LX/Fyd;->A00:LX/FDL;

    const/4 v8, 0x0

    iget-object v4, p0, LX/Fyd;->A01:LX/H9Z;

    new-instance v1, LX/APu;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/APu;-><init>(Landroid/graphics/Bitmap;LX/FDL;LX/H9Z;LX/F5y;LX/E0Q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v6, LX/E0Q;->A04:LX/HHu;

    if-eqz v5, :cond_0

    const-string v7, "PhotoCaptureControllerImpl"

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    invoke-static {v7, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v9, v1

    const-string v6, "photo_capture_finished"

    invoke-interface/range {v5 .. v10}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void
.end method

.method public BJa()V
    .locals 5

    iget-object v0, p0, LX/Fyd;->A02:LX/E0Q;

    iget-object v4, v0, LX/E0Q;->A04:LX/HHu;

    if-eqz v4, :cond_0

    const-string v3, "PhotoCaptureControllerImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v0, "Photo capture cancelled"

    new-instance v1, LX/E81;

    invoke-direct {v1, v0}, LX/E81;-><init>(Ljava/lang/String;)V

    const-string v0, "low"

    invoke-static {v1, v4, v3, v0, v2}, LX/FPa;->A00(LX/EiX;LX/HHu;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BJc(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Fyd;->A02:LX/E0Q;

    invoke-static {v1}, LX/E0Q;->A00(LX/E0Q;)V

    iget-object v0, p0, LX/Fyd;->A01:LX/H9Z;

    invoke-static {v0, p1}, LX/Fma;->A03(LX/H9Z;Ljava/lang/Exception;)V

    iget-object v3, v1, LX/E0Q;->A04:LX/HHu;

    if-eqz v3, :cond_0

    const-string v2, "PhotoCaptureControllerImpl"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    instance-of v0, p1, LX/EiX;

    if-eqz v0, :cond_1

    check-cast p1, LX/EiX;

    :goto_0
    const-string v0, "medium"

    invoke-static {p1, v3, v2, v0, v1}, LX/FPa;->A00(LX/EiX;LX/HHu;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/E81;

    invoke-direct {v0, p1}, LX/E81;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method
