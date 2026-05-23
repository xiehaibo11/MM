.class public LX/G3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G3H;->$t:I

    iput-object p1, p0, LX/G3H;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bek()V
    .locals 3

    iget v0, p0, LX/G3H;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3n;

    iget-object v0, v1, LX/G3n;->A0Z:LX/FaA;

    iget-boolean v0, v0, LX/FaA;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/G3n;->A0Y:LX/Fjm;

    iget-object v1, v2, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Can only stop video recording on the Optic thread"

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/FLK;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Fjm;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/Fjm;->A05:Landroid/view/Surface;

    const-string v1, "PreviewController"

    const-string v0, "Detached Video Capture Surface from Camera"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
