.class public final Lmyobfuscated/I8/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/I8/h;

.field public final b:Lmyobfuscated/O8/c;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Landroid/content/Context;

.field public final e:Lmyobfuscated/I8/G;

.field public final f:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public final g:Lmyobfuscated/g9/m;

.field public final h:Lmyobfuscated/I8/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/h;Lmyobfuscated/I8/G;Lmyobfuscated/I8/Y;Lmyobfuscated/g9/m;Lmyobfuscated/I8/s;Lcom/clevertap/android/sdk/inapp/InAppController;Lmyobfuscated/O8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/I8/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lmyobfuscated/I8/a;->a:Lmyobfuscated/I8/h;

    iput-object p4, p0, Lmyobfuscated/I8/a;->e:Lmyobfuscated/I8/G;

    iput-object p5, p0, Lmyobfuscated/I8/a;->h:Lmyobfuscated/I8/Y;

    iput-object p6, p0, Lmyobfuscated/I8/a;->g:Lmyobfuscated/g9/m;

    iput-object p8, p0, Lmyobfuscated/I8/a;->f:Lcom/clevertap/android/sdk/inapp/InAppController;

    iput-object p9, p0, Lmyobfuscated/I8/a;->b:Lmyobfuscated/O8/c;

    return-void
.end method

.method public static a(Lmyobfuscated/I8/a;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/I8/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    const-string v2, "Starting to handle install referrer"

    iget-object v3, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/I8/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    new-instance v2, Lmyobfuscated/I8/c;

    invoke-direct {v2, p0, v1}, Lmyobfuscated/I8/c;-><init>(Lmyobfuscated/I8/a;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    invoke-virtual {v1, v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Play Install Referrer\'s InstallReferrerClient Class not found - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \n Please add implementation \'com.android.installreferrer:installreferrer:2.1\' to your build.gradle"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lmyobfuscated/I8/G;->r:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lmyobfuscated/I8/a;->h:Lmyobfuscated/I8/Y;

    iput-wide v0, v2, Lmyobfuscated/I8/Y;->a:J

    iget-object v0, p0, Lmyobfuscated/I8/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "App in background"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v0

    new-instance v1, Lmyobfuscated/I8/a$a;

    invoke-direct {v1, p0}, Lmyobfuscated/I8/a$a;-><init>(Lmyobfuscated/I8/a;)V

    const-string v2, "activityPaused"

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/I8/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "App in foreground"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/I8/a;->h:Lmyobfuscated/I8/Y;

    iget-wide v2, v1, Lmyobfuscated/I8/Y;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lmyobfuscated/I8/Y;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x124f80

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, v1, Lmyobfuscated/I8/Y;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v3

    const-string v4, "Session Timed Out"

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmyobfuscated/I8/Y;->x0()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lmyobfuscated/I8/a;->e:Lmyobfuscated/I8/G;

    invoke-virtual {v1}, Lmyobfuscated/I8/G;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/I8/a;->a:Lmyobfuscated/I8/h;

    invoke-virtual {v1}, Lmyobfuscated/I8/h;->D0()V

    invoke-virtual {v1}, Lmyobfuscated/I8/h;->x()V

    iget-object v1, p0, Lmyobfuscated/I8/a;->g:Lmyobfuscated/g9/m;

    iget-object v2, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v2

    const-string v3, "PushProviders"

    invoke-virtual {v2, v3}, Lmyobfuscated/l9/b;->c(Ljava/lang/String;)Lmyobfuscated/l9/l;

    move-result-object v2

    new-instance v3, Lmyobfuscated/g9/l;

    invoke-direct {v3, v1}, Lmyobfuscated/g9/l;-><init>(Lmyobfuscated/g9/m;)V

    const-string v1, "PushProviders#refreshAllTokens"

    invoke-virtual {v2, v1, v3}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v0

    new-instance v1, Lmyobfuscated/I8/a$b;

    invoke-direct {v1, p0}, Lmyobfuscated/I8/a$b;-><init>(Lmyobfuscated/I8/a;)V

    const-string v2, "HandlingInstallReferrer"

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_2
    iget-object v0, p0, Lmyobfuscated/I8/a;->b:Lmyobfuscated/O8/c;

    invoke-virtual {v0}, Lmyobfuscated/O8/c;->w0()V

    iget-object v0, p0, Lmyobfuscated/I8/a;->f:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->o:Lmyobfuscated/l9/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-nez v1, :cond_5

    invoke-static {p1}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object p1

    const-string v1, "TAG_FEATURE_IN_APPS"

    invoke-virtual {p1, v1}, Lmyobfuscated/l9/b;->c(Ljava/lang/String;)Lmyobfuscated/l9/l;

    move-result-object p1

    new-instance v1, Lmyobfuscated/R8/C;

    invoke-direct {v1, v0}, Lmyobfuscated/R8/C;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    const-string v0, "InappController#showNotificationIfAvailable"

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In-app notifications will not be shown for this activity ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/I8/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-nez p3, :cond_0

    :try_start_0
    iget-boolean v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    :cond_1
    iget-object p3, p0, Lmyobfuscated/I8/a;->a:Lmyobfuscated/I8/h;

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wzrk_pn"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, p2}, Lmyobfuscated/I8/h;->I0(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p3, p1, p2}, Lmyobfuscated/I8/h;->E0(Landroid/net/Uri;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Throwable - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    :catchall_1
    :cond_3
    :goto_2
    return-void
.end method
