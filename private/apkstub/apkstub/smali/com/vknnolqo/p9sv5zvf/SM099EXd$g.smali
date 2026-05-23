.class Lcom/vknnolqo/p9sv5zvf/SM099EXd$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/SM099EXd;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/vknnolqo/p9sv5zvf/SM099EXd;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$g;->e:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$g;->e:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
