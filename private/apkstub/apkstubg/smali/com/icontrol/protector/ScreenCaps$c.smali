.class Lcom/icontrol/protector/ScreenCaps$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/ScreenCaps;->onStartCommand(Landroid/content/Intent;II)I
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

    iput-object p1, p0, Lcom/icontrol/protector/ScreenCaps$c;->e:Lcom/icontrol/protector/ScreenCaps;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps$c;->e:Lcom/icontrol/protector/ScreenCaps;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/icontrol/protector/ScreenCaps;->h(Lcom/icontrol/protector/ScreenCaps;Landroid/os/Handler;)Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
