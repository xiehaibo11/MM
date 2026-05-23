.class public final synthetic LX/Fm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/on-auto-focus "

    invoke-static {v0, v1, p1}, LX/0mZ;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method
