.class Lcom/icontrol/protector/ScreenCaps$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/ScreenCaps$f;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/icontrol/protector/ScreenCaps$f;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/ScreenCaps$f;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/ScreenCaps$f$a;->e:Lcom/icontrol/protector/ScreenCaps$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps$f$a;->e:Lcom/icontrol/protector/ScreenCaps$f;

    iget-object v0, v0, Lcom/icontrol/protector/ScreenCaps$f;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v0}, Lcom/icontrol/protector/ScreenCaps;->p(Lcom/icontrol/protector/ScreenCaps;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps$f$a;->e:Lcom/icontrol/protector/ScreenCaps$f;

    iget-object v0, v0, Lcom/icontrol/protector/ScreenCaps$f;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v0}, Lcom/icontrol/protector/ScreenCaps;->p(Lcom/icontrol/protector/ScreenCaps;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps$f$a;->e:Lcom/icontrol/protector/ScreenCaps$f;

    iget-object v0, v0, Lcom/icontrol/protector/ScreenCaps$f;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v0}, Lcom/icontrol/protector/ScreenCaps;->c(Lcom/icontrol/protector/ScreenCaps;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps$f$a;->e:Lcom/icontrol/protector/ScreenCaps$f;

    iget-object v0, v0, Lcom/icontrol/protector/ScreenCaps$f;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v0}, Lcom/icontrol/protector/ScreenCaps;->c(Lcom/icontrol/protector/ScreenCaps;)Landroid/media/ImageReader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps$f$a;->e:Lcom/icontrol/protector/ScreenCaps$f;

    iget-object v0, v0, Lcom/icontrol/protector/ScreenCaps$f;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v0}, Lcom/icontrol/protector/ScreenCaps;->e(Lcom/icontrol/protector/ScreenCaps;)Lcom/icontrol/protector/ScreenCaps$g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps$f$a;->e:Lcom/icontrol/protector/ScreenCaps$f;

    iget-object v0, v0, Lcom/icontrol/protector/ScreenCaps$f;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v0}, Lcom/icontrol/protector/ScreenCaps;->e(Lcom/icontrol/protector/ScreenCaps;)Lcom/icontrol/protector/ScreenCaps$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps$f$a;->e:Lcom/icontrol/protector/ScreenCaps$f;

    iget-object v0, v0, Lcom/icontrol/protector/ScreenCaps$f;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v0}, Lcom/icontrol/protector/ScreenCaps;->f(Lcom/icontrol/protector/ScreenCaps;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iget-object v1, p0, Lcom/icontrol/protector/ScreenCaps$f$a;->e:Lcom/icontrol/protector/ScreenCaps$f;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    return-void
.end method
