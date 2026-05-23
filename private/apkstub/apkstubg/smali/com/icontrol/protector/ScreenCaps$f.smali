.class Lcom/icontrol/protector/ScreenCaps$f;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icontrol/protector/ScreenCaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/icontrol/protector/ScreenCaps;


# direct methods
.method private constructor <init>(Lcom/icontrol/protector/ScreenCaps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/icontrol/protector/ScreenCaps$f;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/icontrol/protector/ScreenCaps;Lcom/icontrol/protector/ScreenCaps$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/icontrol/protector/ScreenCaps$f;-><init>(Lcom/icontrol/protector/ScreenCaps;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/icontrol/protector/ScreenCaps;->v:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/icontrol/protector/a;->d(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps$f;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v0}, Lcom/icontrol/protector/ScreenCaps;->g(Lcom/icontrol/protector/ScreenCaps;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/icontrol/protector/ScreenCaps$f$a;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/ScreenCaps$f$a;-><init>(Lcom/icontrol/protector/ScreenCaps$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
