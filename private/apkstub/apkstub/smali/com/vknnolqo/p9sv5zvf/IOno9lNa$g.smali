.class Lcom/vknnolqo/p9sv5zvf/IOno9lNa$g;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vknnolqo/p9sv5zvf/IOno9lNa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$g;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$g;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {p1}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->m(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$g;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->n(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$g;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {v0, p1}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->o(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;I)I

    :try_start_0
    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$g;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {p1}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->p(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$g;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {p1}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->p(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->release()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$g;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {p1}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->c(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$g;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {p1}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->c(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)Landroid/media/ImageReader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$g;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {p1}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->q(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
