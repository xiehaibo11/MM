.class public final synthetic Lmyobfuscated/I8/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/y;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lmyobfuscated/I8/y;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iput-object p3, p0, Lmyobfuscated/I8/y;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lmyobfuscated/I8/y;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmyobfuscated/I8/y;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lmyobfuscated/I8/y;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iget-object v2, p0, Lmyobfuscated/I8/y;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lmyobfuscated/I8/y;->d:Landroid/content/Context;

    iget-object v4, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v4, v4, Lmyobfuscated/I8/H;->p:Lmyobfuscated/g9/m;

    iget-object v4, v4, Lmyobfuscated/g9/m;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v5, v5, Lmyobfuscated/I8/H;->p:Lmyobfuscated/g9/m;

    iput-object v1, v5, Lmyobfuscated/g9/m;->i:Ljava/lang/Object;

    const-string v1, "notificationId"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v0, v0, Lmyobfuscated/I8/H;->p:Lmyobfuscated/g9/m;

    const-string v1, "notificationId"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v2, v1}, Lmyobfuscated/g9/m;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v0, v0, Lmyobfuscated/I8/H;->p:Lmyobfuscated/g9/m;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v3, v2, v1}, Lmyobfuscated/g9/m;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    :goto_0
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
