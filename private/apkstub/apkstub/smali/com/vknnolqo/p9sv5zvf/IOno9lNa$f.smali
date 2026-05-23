.class Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vknnolqo/p9sv5zvf/IOno9lNa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;


# direct methods
.method private constructor <init>(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;Lcom/vknnolqo/p9sv5zvf/IOno9lNa$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;-><init>(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->v:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->d(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;->a:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->g(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f$a;

    invoke-direct {v1, p0}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f$a;-><init>(Lcom/vknnolqo/p9sv5zvf/IOno9lNa$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
