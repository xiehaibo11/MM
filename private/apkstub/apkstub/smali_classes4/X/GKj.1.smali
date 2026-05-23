.class public LX/GKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;IZ)V
    .locals 0

    iput p2, p0, LX/GKj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GKj;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/GKj;->A01:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/GKj;->$t:I

    iget-object v1, p0, LX/GKj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-boolean v0, p0, LX/GKj;->A01:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$close$4$com-whatsapp-calling-camera-VoipPhysicalCamera(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->toggleCameraProcessorOnCameraThread(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
