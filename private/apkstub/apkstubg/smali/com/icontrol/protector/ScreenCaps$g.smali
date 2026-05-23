.class Lcom/icontrol/protector/ScreenCaps$g;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icontrol/protector/ScreenCaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/icontrol/protector/ScreenCaps;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/ScreenCaps;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/ScreenCaps$g;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    iget-object p1, p0, Lcom/icontrol/protector/ScreenCaps$g;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {p1}, Lcom/icontrol/protector/ScreenCaps;->m(Lcom/icontrol/protector/ScreenCaps;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps$g;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v0}, Lcom/icontrol/protector/ScreenCaps;->n(Lcom/icontrol/protector/ScreenCaps;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps$g;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v0, p1}, Lcom/icontrol/protector/ScreenCaps;->o(Lcom/icontrol/protector/ScreenCaps;I)I

    :try_start_0
    iget-object p1, p0, Lcom/icontrol/protector/ScreenCaps$g;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {p1}, Lcom/icontrol/protector/ScreenCaps;->p(Lcom/icontrol/protector/ScreenCaps;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/icontrol/protector/ScreenCaps$g;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {p1}, Lcom/icontrol/protector/ScreenCaps;->p(Lcom/icontrol/protector/ScreenCaps;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->release()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/icontrol/protector/ScreenCaps$g;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {p1}, Lcom/icontrol/protector/ScreenCaps;->c(Lcom/icontrol/protector/ScreenCaps;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/icontrol/protector/ScreenCaps$g;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {p1}, Lcom/icontrol/protector/ScreenCaps;->c(Lcom/icontrol/protector/ScreenCaps;)Landroid/media/ImageReader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    iget-object p1, p0, Lcom/icontrol/protector/ScreenCaps$g;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {p1}, Lcom/icontrol/protector/ScreenCaps;->q(Lcom/icontrol/protector/ScreenCaps;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
