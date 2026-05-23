.class public LX/Fyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9Z;


# instance fields
.field public final synthetic A00:LX/HH9;

.field public final synthetic A01:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(LX/HH9;Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V
    .locals 0

    iput-object p2, p0, LX/Fyc;->A01:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iput-object p1, p0, LX/Fyc;->A00:LX/HH9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJa()V
    .locals 1

    iget-object v0, p0, LX/Fyc;->A00:LX/HH9;

    invoke-interface {v0}, LX/H9Z;->BJa()V

    return-void
.end method

.method public BJc(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/Fyc;->A01:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const-string v0, "/onCaptureError/"

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fyc;->A00:LX/HH9;

    invoke-interface {v0, p1}, LX/H9Z;->BJc(Ljava/lang/Exception;)V

    return-void
.end method
