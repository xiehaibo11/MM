.class Lcom/vknnolqo/p9sv5zvf/LrdeKHXS$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/LrdeKHXS;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vknnolqo/p9sv5zvf/LrdeKHXS;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/LrdeKHXS;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/LrdeKHXS$b;->a:Lcom/vknnolqo/p9sv5zvf/LrdeKHXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vknnolqo/p9sv5zvf/LrdeKHXS$b;->a:Lcom/vknnolqo/p9sv5zvf/LrdeKHXS;

    iget-boolean v0, p2, Lcom/vknnolqo/p9sv5zvf/LrdeKHXS;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lcom/vknnolqo/p9sv5zvf/LrdeKHXS;->b(Lcom/vknnolqo/p9sv5zvf/LrdeKHXS;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0xf

    if-gt p2, v0, :cond_1

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/LrdeKHXS;->a()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/LrdeKHXS$b;->a:Lcom/vknnolqo/p9sv5zvf/LrdeKHXS;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/LrdeKHXS;->b(Lcom/vknnolqo/p9sv5zvf/LrdeKHXS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
