.class public final LX/FwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H67;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdM(Landroid/content/Context;)LX/HI3;
    .locals 2

    invoke-static {p1}, Lcom/facebook/cameracore/litecamera/factory/bloks/BloksCameraFactory;->createLiteCameraController(Landroid/content/Context;)LX/HI3;

    move-result-object v1

    const v0, 0xe1000

    invoke-interface {v1, v0}, LX/HI3;->BuY(I)V

    const/4 v0, 0x0

    invoke-interface {v1}, LX/HI3;->BuF()V

    invoke-interface {v1}, LX/HI3;->Bsi()V

    invoke-interface {v1, v0}, LX/HI3;->Bu3(Z)V

    return-object v1
.end method
