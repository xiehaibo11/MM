.class public final synthetic Lmyobfuscated/lb/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/lb/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lmyobfuscated/lb/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lmyobfuscated/lb/h;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    throw v1

    :pswitch_1
    sget-object v2, Lcom/facebook/c;->a:Lcom/facebook/c;

    sget-object v2, Lcom/facebook/b;->f:Lcom/facebook/b$a;

    invoke-virtual {v2}, Lcom/facebook/b$a;->a()Lcom/facebook/b;

    move-result-object v2

    iget-object v3, v2, Lcom/facebook/b;->b:Lcom/facebook/a;

    iget-object v3, v3, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {v4}, Lcom/facebook/AccessToken$b;->a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3, v0}, Lcom/facebook/b;->c(Lcom/facebook/AccessToken;Z)V

    :cond_1
    sget-object v2, Lcom/facebook/i;->d:Lcom/facebook/i$a;

    invoke-virtual {v2}, Lcom/facebook/i$a;->a()Lcom/facebook/i;

    move-result-object v3

    iget-object v4, v3, Lcom/facebook/i;->b:Lmyobfuscated/lb/l;

    iget-object v4, v4, Lmyobfuscated/lb/l;->a:Landroid/content/SharedPreferences;

    const-string v5, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/Profile;

    invoke-direct {v4, v5}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v3, v4, v0}, Lcom/facebook/i;->a(Lcom/facebook/Profile;Z)V

    :cond_3
    sget-object v3, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/AccessToken$b;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/facebook/i$a;->a()Lcom/facebook/i;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/i;->c:Lcom/facebook/Profile;

    if-nez v3, :cond_6

    invoke-static {}, Lcom/facebook/AccessToken$b;->b()Lcom/facebook/AccessToken;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/facebook/AccessToken$b;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lcom/facebook/i$a;->a()Lcom/facebook/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/facebook/i;->a(Lcom/facebook/Profile;Z)V

    goto :goto_2

    :cond_5
    new-instance v2, Lmyobfuscated/lb/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/internal/J;->q(Lcom/facebook/internal/J$a;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {}, Lcom/facebook/c;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/facebook/c;->e:Ljava/lang/String;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/facebook/appevents/n;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/l;->c()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v5, Lcom/facebook/appevents/n;

    invoke-direct {v5, v2, v3}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/n;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v6, Lcom/facebook/appevents/m;

    invoke-direct {v6, v0, v2, v5}, Lcom/facebook/appevents/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    const-string v2, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    const-class v3, Lcom/facebook/l;

    invoke-static {v3}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    :try_start_2
    invoke-static {}, Lcom/facebook/c;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    const-string v7, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_a

    const-string v7, "com.facebook.sdk.AutoAppLinkEnabled"

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/facebook/appevents/n;

    invoke-direct {v0, v5, v1}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v5, "loggerImpl"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/facebook/internal/J;->w()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "SchemeWarning"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/facebook/l;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    const-string v2, "fb_auto_applink"

    invoke-static {}, Lcom/facebook/l;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0, v5, v2}, Lcom/facebook/appevents/n;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v3, v0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_2
    :cond_a
    :goto_6
    invoke-static {}, Lcom/facebook/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext().applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/appevents/n;

    invoke-direct {v2, v0, v1}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    :try_start_3
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/i;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    return-object v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
