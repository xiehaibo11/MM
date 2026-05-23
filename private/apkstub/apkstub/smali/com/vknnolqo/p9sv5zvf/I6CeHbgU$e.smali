.class Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->s()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->r()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
