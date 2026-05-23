.class Lcom/vknnolqo/p9sv5zvf/IOno9lNa$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->onStartCommand(Landroid/content/Intent;II)I
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

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$c;->e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/IOno9lNa$c;->e:Lcom/vknnolqo/p9sv5zvf/IOno9lNa;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/vknnolqo/p9sv5zvf/IOno9lNa;->h(Lcom/vknnolqo/p9sv5zvf/IOno9lNa;Landroid/os/Handler;)Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
