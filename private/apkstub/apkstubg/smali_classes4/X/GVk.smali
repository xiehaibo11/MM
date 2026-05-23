.class public final synthetic LX/GVk;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/0mz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/FQc;

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v4, "getContentCaptureSessionCompat"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1Bt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    invoke-static {v3}, LX/Eo2;->A00(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    invoke-static {v3}, LX/Eo1;->A00(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/FaZ;->A00(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)LX/FaZ;

    move-result-object v1

    :cond_1
    return-object v1
.end method
