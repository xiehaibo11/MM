.class public final Lmyobfuscated/g9/h;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/a9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/g9/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "pt_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "omr_invoke_time_in_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p3}, Lmyobfuscated/Lb/c;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    invoke-static {p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->h(Landroid/os/Bundle;)Lmyobfuscated/g9/f;

    move-result-object v1

    iget-boolean v1, v1, Lmyobfuscated/g9/f;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v1, v1, Lmyobfuscated/I8/H;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "PushProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "received notification from CleverTap: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lmyobfuscated/g9/h;->a(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/clevertap/android/sdk/CleverTapAPI;->f:Lmyobfuscated/Db/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    :try_start_1
    const-string p2, "Inside Push Templates"

    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-direct {p2, p1, p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p3}, Lmyobfuscated/Lb/c;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->m(Lmyobfuscated/g9/d;Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "Error parsing FCM payload"

    invoke-static {p2, p1}, Lcom/clevertap/android/pushtemplates/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p2, "source"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "signedcall"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    new-instance p2, Lmyobfuscated/g9/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2, p1, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->m(Lmyobfuscated/g9/d;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "PushProvider"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "received notification from CleverTap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PushProvider"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not renderning since cleverTapAPI is null"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final e(Landroid/content/Context;Landroid/os/Bundle;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
