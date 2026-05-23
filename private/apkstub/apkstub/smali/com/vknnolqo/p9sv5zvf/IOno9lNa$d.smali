.class Lcom/vknnolqo/p9sv5zvf/IOno9lNa$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$d;->e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$d;->e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->f(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$d;->e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->f(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    return-void
.end method
