.class public LX/FmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements LX/HFg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FmI;->$t:I

    iput-object p1, p0, LX/FmI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    iget v0, p0, LX/FmI;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVH;

    invoke-static {p1, v0}, LX/EVH;->A02(Landroid/media/ImageReader;LX/EVH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/FmI;->A00:Ljava/lang/Object;

    check-cast v6, LX/EVI;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, v6, LX/EVI;->A00:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    invoke-virtual {v9}, Landroid/media/Image;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    invoke-virtual {v9}, Landroid/media/Image;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    new-array v7, v1, [B

    invoke-virtual {v9}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v8, 0x0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-boolean v0, v6, LX/EVI;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/EVI;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v2, v6, LX/EVI;->A02:Z

    iget-object v0, v6, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FNf;

    invoke-virtual {v0}, LX/FNf;->A01()V

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/camera/VoipCamera;

    iget-boolean v0, v4, Lcom/whatsapp/calling/camera/VoipCamera;->started:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v9}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/camera/VoipCamera;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_4
    iput-object v7, v6, LX/EVI;->A09:[B

    :cond_5
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    return-void
.end method
