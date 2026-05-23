.class Lcom/vknnolqo/p9sv5zvf/I6CeHbgU$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->i(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V
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
.method public run()V
    .locals 2

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->a:Ljava/util/LinkedList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :goto_0
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->a:Ljava/util/LinkedList;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->b:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/I6CeHbgU;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
