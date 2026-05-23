.class Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f$a;->e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f$a;->e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->p(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f$a;->e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->p(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f$a;->e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->c(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f$a;->e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->c(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)Landroid/media/ImageReader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f$a;->e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->e(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)Lcom/vknnolqo/p9sv5zvf/IOno9lNa$g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f$a;->e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->e(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)Lcom/vknnolqo/p9sv5zvf/IOno9lNa$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f$a;->e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->f(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f$a;->e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    return-void
.end method
