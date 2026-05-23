.class public final Lmyobfuscated/I8/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/R8/a;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lmyobfuscated/R8/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lmyobfuscated/I8/p;->b:Lmyobfuscated/R8/a;

    return-void
.end method


# virtual methods
.method public addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object p2, p2, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    iget-object v0, p2, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v0

    new-instance v2, Lmyobfuscated/I8/e;

    invoke-direct {v2, p2, v1, p1}, Lmyobfuscated/I8/e;-><init>(Lmyobfuscated/I8/h;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "addMultiValuesForKey"

    invoke-virtual {v0, p1, v2}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object p2, p2, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    invoke-virtual {p2, p1}, Lmyobfuscated/I8/h;->y0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public addMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Key passed to CTWebInterface is null"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/I8/b0;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v0, v0, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    iget-object v1, v0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v1

    new-instance v2, Lmyobfuscated/I8/e;

    invoke-direct {v2, v0, p2, p1}, Lmyobfuscated/I8/e;-><init>(Lmyobfuscated/I8/h;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "addMultiValuesForKey"

    invoke-virtual {v1, p1, v2}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to parse values from WebView "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/facebook/appevents/r;->A(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    const-string p1, "values passed to CTWebInterface is null"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public decrementValue(Ljava/lang/String;D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object p3, p3, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    const-string v0, "$decr"

    invoke-virtual {p3, p2, p1, v0}, Lmyobfuscated/I8/h;->x0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dismissInAppNotification()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string v0, "CleverTap Instance is null."

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/I8/p;->b:Lmyobfuscated/R8/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/R8/a;->K2(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSdkVersion()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const v0, 0x1129d

    return v0
.end method

.method public incrementValue(Ljava/lang/String;D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object p3, p3, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    const-string v0, "$incr"

    invoke-virtual {p3, p2, p1, v0}, Lmyobfuscated/I8/h;->x0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUserLogin(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/I8/b0;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse profile from WebView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/appevents/r;->A(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    const-string p1, "profile passed to CTWebInterface is null"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public promptPushPermission(Z)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/I8/p;->dismissInAppNotification()V

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lmyobfuscated/I8/r;->f(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v0, v0, Lmyobfuscated/I8/H;->k:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fallbackToNotificationSettings"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isHardPermissionRequest"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v4}, Lmyobfuscated/o1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    sget-object v3, Lmyobfuscated/I8/n;->a:Lmyobfuscated/I8/n$a;

    iget-object v5, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3, p1, v5}, Lmyobfuscated/I8/n$a;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/I8/n;

    sget-boolean p1, Lmyobfuscated/I8/n;->c:Z

    invoke-static {}, Lmyobfuscated/I8/G;->e()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "CurrentActivity reference is null. SDK can\'t process the promptPushPrimer(jsonObject) method! Ensure the following things:\n1. Calling ActivityLifecycleCallback.register(this) in your custom application class before super.onCreate().\n   Alternatively, register CleverTap SDK\'s Application class in the manifest using com.clevertap.android.sdk.Application.\n2. Ensure that the promptPushPrimer() API is called from the onResume() lifecycle method, not onCreate()."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Lmyobfuscated/n1/a;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Notification permission is denied. Please grant notification permission access in your app\'s settings to send notifications"

    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->i(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->r(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->r(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->i(Z)V

    goto :goto_1

    :cond_5
    const-string p1, "Ensure your app supports Android 13 to verify permission access for notifications."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public pushChargedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v3, :cond_0

    const-string v0, "CleverTap Instance is null."

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_e

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lmyobfuscated/I8/b0;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to parse chargeDetails for Charged Event from WebView "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/facebook/appevents/r;->A(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_0
    if-eqz v2, :cond_d

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/I8/b0;->a:Ljava/util/regex/Pattern;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-ge v7, v0, :cond_1

    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/I8/b0;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Could not convert JSONArray of JSONObjects to ArrayList of HashMaps - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Unable to parse items for Charged Event from WebView "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/facebook/appevents/r;->A(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    :cond_1
    iget-object v0, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v0, v0, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    iget-object v3, v0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    iget-object v2, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Invalid Charged event: details and or items is null"

    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x32

    iget-object v8, v0, Lmyobfuscated/I8/h;->j:Lmyobfuscated/o9/c;

    if-le v6, v7, :cond_3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, -0x1

    const/16 v7, 0x20a

    invoke-static {v5, v7, v6}, Lmyobfuscated/BV/a;->t([Ljava/lang/String;II)Lmyobfuscated/o9/b;

    move-result-object v5

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v6

    iget-object v7, v5, Lmyobfuscated/o9/b;->b:Ljava/lang/String;

    iget-object v9, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lmyobfuscated/o9/c;->b(Lmyobfuscated/o9/b;)V

    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v10, ""

    const-string v11, "Charged"

    const-string v13, "wzrk_error"

    iget-object v14, v0, Lmyobfuscated/I8/h;->k:Lcom/clevertap/android/sdk/validation/Validator;

    if-eqz v9, :cond_7

    :try_start_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/clevertap/android/sdk/validation/Validator;->d(Ljava/lang/String;)Lmyobfuscated/o9/b;

    move-result-object v9

    iget-object v14, v9, Lmyobfuscated/o9/b;->c:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget v12, v9, Lmyobfuscated/o9/b;->a:I

    if-eqz v12, :cond_4

    invoke-static {v9}, Lmyobfuscated/n9/b;->c(Lmyobfuscated/o9/b;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    sget-object v9, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-static {v15, v9}, Lcom/clevertap/android/sdk/validation/Validator;->e(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lmyobfuscated/o9/b;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v10, v9, Lmyobfuscated/o9/b;->c:Ljava/lang/Object;

    iget v11, v9, Lmyobfuscated/o9/b;->a:I

    if-eqz v11, :cond_5

    invoke-static {v9}, Lmyobfuscated/n9/b;->c(Lmyobfuscated/o9/b;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v5, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catch_3
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_6
    filled-new-array {v11, v14, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    const/16 v11, 0x1ff

    invoke-static {v9, v11, v10}, Lmyobfuscated/BV/a;->t([Ljava/lang/String;II)Lmyobfuscated/o9/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmyobfuscated/o9/c;->b(Lmyobfuscated/o9/b;)V

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v10

    iget-object v11, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object v9, v9, Lmyobfuscated/o9/b;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/clevertap/android/sdk/validation/Validator;->d(Ljava/lang/String;)Lmyobfuscated/o9/b;

    move-result-object v15

    move-object/from16 p2, v2

    iget-object v2, v15, Lmyobfuscated/o9/b;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v7

    iget v7, v15, Lmyobfuscated/o9/b;->a:I

    if-eqz v7, :cond_8

    invoke-static {v15}, Lmyobfuscated/n9/b;->c(Lmyobfuscated/o9/b;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    :try_start_8
    sget-object v7, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-static {v1, v7}, Lcom/clevertap/android/sdk/validation/Validator;->e(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lmyobfuscated/o9/b;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v7, v1, Lmyobfuscated/o9/b;->c:Ljava/lang/Object;

    iget v15, v1, Lmyobfuscated/o9/b;->a:I

    if-eqz v15, :cond_9

    invoke-static {v1}, Lmyobfuscated/n9/b;->c(Lmyobfuscated/o9/b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v7, v16

    goto :goto_5

    :catch_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v10

    :goto_7
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    const/16 v7, 0x1ff

    invoke-static {v1, v7, v2}, Lmyobfuscated/BV/a;->t([Ljava/lang/String;II)Lmyobfuscated/o9/b;

    move-result-object v1

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v15, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object v7, v1, Lmyobfuscated/o9/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v7}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lmyobfuscated/o9/c;->b(Lmyobfuscated/o9/b;)V

    goto :goto_6

    :cond_b
    move-object/from16 p2, v2

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto/16 :goto_4

    :cond_c
    const-string v1, "Items"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evtName"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evtData"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lmyobfuscated/I8/h;->c:Lmyobfuscated/O8/c;

    iget-object v0, v0, Lmyobfuscated/I8/h;->f:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v6, v2}, Lmyobfuscated/O8/c;->x0(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :cond_d
    :goto_8
    return-void

    :cond_e
    const-string v0, "chargeDetails passed to CTWebInterface is null"

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public pushEvent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/I8/b0;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->l(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to parse eventActions from WebView "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/facebook/appevents/r;->A(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    const-string p1, "eventActions passed to CTWebInterface is null"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushProfile(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/I8/b0;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v0, v0, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    invoke-virtual {v0, p1}, Lmyobfuscated/I8/h;->K0(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse profile from WebView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/appevents/r;->A(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    const-string p1, "profile passed to CTWebInterface is null"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Key passed to CTWebInterface is null"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "Value passed to CTWebInterface is null"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object p2, p2, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    invoke-virtual {p2, p1}, Lmyobfuscated/I8/h;->y0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object p2, p2, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    iget-object v0, p2, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v0

    new-instance v2, Lmyobfuscated/I8/i;

    invoke-direct {v2, p2, v1, p1}, Lmyobfuscated/I8/i;-><init>(Lmyobfuscated/I8/h;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "removeMultiValuesForKey"

    invoke-virtual {v0, p1, v2}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :goto_0
    return-void
.end method

.method public removeMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Key passed to CTWebInterface is null"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/I8/b0;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v0, v0, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    iget-object v1, v0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v1

    new-instance v2, Lmyobfuscated/I8/i;

    invoke-direct {v2, v0, p2, p1}, Lmyobfuscated/I8/i;-><init>(Lmyobfuscated/I8/h;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "removeMultiValuesForKey"

    invoke-virtual {v1, p1, v2}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to parse values from WebView "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/facebook/appevents/r;->A(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    const-string p1, "values passed to CTWebInterface is null"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Key passed to CTWebInterface is null"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v0, v0, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    iget-object v1, v0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v1

    new-instance v2, Lmyobfuscated/I8/j;

    invoke-direct {v2, v0, p1}, Lmyobfuscated/I8/j;-><init>(Lmyobfuscated/I8/h;Ljava/lang/String;)V

    const-string p1, "removeValueForKey"

    invoke-virtual {v1, p1, v2}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :goto_0
    return-void
.end method

.method public setMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Key passed to CTWebInterface is null"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/I8/b0;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v0, v0, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    iget-object v1, v0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v1

    new-instance v2, Lmyobfuscated/I8/k;

    invoke-direct {v2, v0, p2, p1}, Lmyobfuscated/I8/k;-><init>(Lmyobfuscated/I8/h;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "setMultiValuesForKey"

    invoke-virtual {v1, p1, v2}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to parse values from WebView "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/facebook/appevents/r;->A(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    const-string p1, "values passed to CTWebInterface is null"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public triggerInAppAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "CTWebInterface invalid action JSON: "

    iget-object v1, p0, Lmyobfuscated/I8/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v1, :cond_0

    const-string p1, "CTWebInterface CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lmyobfuscated/I8/p;->b:Lmyobfuscated/R8/a;

    if-nez v1, :cond_1

    const-string p1, "CTWebInterface Fragment is null"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "CTWebInterface action JSON is null"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_4

    const-string v4, "button_id"

    invoke-virtual {v3, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v2, p2, v3}, Lmyobfuscated/R8/a;->O2(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
