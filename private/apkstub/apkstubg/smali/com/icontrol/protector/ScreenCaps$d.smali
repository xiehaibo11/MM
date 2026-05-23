.class Lcom/icontrol/protector/ScreenCaps$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/ScreenCaps;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/icontrol/protector/ScreenCaps;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/ScreenCaps;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/ScreenCaps$d;->e:Lcom/icontrol/protector/ScreenCaps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps$d;->e:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v0}, Lcom/icontrol/protector/ScreenCaps;->f(Lcom/icontrol/protector/ScreenCaps;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps$d;->e:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v0}, Lcom/icontrol/protector/ScreenCaps;->f(Lcom/icontrol/protector/ScreenCaps;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    return-void
.end method
