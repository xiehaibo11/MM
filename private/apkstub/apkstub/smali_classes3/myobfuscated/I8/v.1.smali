.class public final synthetic Lmyobfuscated/I8/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/I8/v;->a:I

    iput-object p2, p0, Lmyobfuscated/I8/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/I8/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmyobfuscated/I8/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/I8/v;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/wc0/N;

    iget-object v1, p0, Lmyobfuscated/I8/v;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/Session;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    sget-object v5, Lmyobfuscated/wc0/f1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v1, v3}, Lmyobfuscated/wc0/N;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :pswitch_0
    const-string v0, "replay_popup_screenshot_path"

    iget-object v1, p0, Lmyobfuscated/I8/v;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "Screenshots"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lmyobfuscated/I8/v;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    const-string v5, "bucket_display_name = ?"

    const-string v7, "date_added DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_6
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    invoke-static {v1}, Lmyobfuscated/l2/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string v7, "_data"

    if-eqz v6, :cond_0

    :try_start_7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v5, :cond_1

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {v2, v4}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    :try_start_8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No Screenshot found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v2, v0}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/I8/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/profile/viewmodel/a;

    iget-object v1, v0, Lcom/picsart/studio/profile/viewmodel/a;->f:Lmyobfuscated/a2/n;

    new-instance v2, Lmyobfuscated/QR/z;

    iget-object v3, p0, Lmyobfuscated/I8/v;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/s;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v0}, Lmyobfuscated/QR/z;-><init>(ILjava/lang/Object;Lmyobfuscated/vs/j;)V

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/a2/n;->m(Landroidx/lifecycle/s;Lmyobfuscated/a2/p;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/I8/v;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/jY/g;

    iget v1, v0, Lmyobfuscated/jY/g;->j:I

    iget-object v2, p0, Lmyobfuscated/I8/v;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, v0, Lmyobfuscated/jY/g;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->e(Landroid/content/Context;)Lcom/picsart/studio/apiv3/util/AnalyticUtils;

    move-result-object v2

    iget-object v3, v0, Lmyobfuscated/jY/g;->n:Ljava/lang/String;

    const-string v4, "close"

    invoke-static {v3, v4}, Lcom/facebook/imageformat/e;->l(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/Ji/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->k(Lmyobfuscated/Ji/a;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lmyobfuscated/jY/g;->f(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v0, v0, Lmyobfuscated/jY/g;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmyobfuscated/I8/v;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/YQ/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/picsart/studio/adapter/RecyclerViewAdapter;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/picsart/studio/adapter/RecyclerViewAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lmyobfuscated/YQ/g;->getItemViewType(I)I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/picsart/studio/adapter/RecyclerViewAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lmyobfuscated/YQ/g;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    invoke-static {v2}, Lmyobfuscated/YQ/g;->L(I)Lcom/picsart/studio/apiv3/model/card/ChallengeCard;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lmyobfuscated/I8/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/image/ImageItem;

    new-instance v4, Lcom/picsart/studio/apiv3/model/card/ChallengeCard;

    invoke-direct {v4, v3}, Lcom/picsart/studio/apiv3/model/card/ChallengeCard;-><init>(I)V

    invoke-virtual {v4, v2}, Lcom/picsart/studio/apiv3/model/card/ChallengeCard;->setImageItem(Lcom/picsart/image/ImageItem;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lmyobfuscated/I8/v;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/LO/a;

    iget-object v1, v0, Lmyobfuscated/LO/a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v1, Lmyobfuscated/Rs/e;

    iget-object v3, p0, Lmyobfuscated/I8/v;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v1, v3, v2}, Lmyobfuscated/Rs/e;->a(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lmyobfuscated/LO/a;->a:Ljava/lang/Object;

    :cond_6
    return-object v2

    :pswitch_5
    iget-object v0, p0, Lmyobfuscated/I8/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :try_start_a
    const-string v3, "accountId"

    iget-object v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "accountToken"

    iget-object v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "accountRegion"

    iget-object v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "proxyDomain"

    iget-object v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "spikyProxyDomain"

    iget-object v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "customHandshakeDomain"

    iget-object v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fcmSenderId"

    iget-object v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "analyticsOnly"

    iget-boolean v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "isDefaultInstance"

    iget-boolean v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "useGoogleAdId"

    iget-boolean v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "disableAppLaunchedEvent"

    iget-boolean v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "personalization"

    iget-boolean v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "debugLevel"

    iget v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "createdPostAppLaunch"

    iget-boolean v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "sslPinning"

    iget-boolean v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "backgroundSync"

    iget-boolean v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "getEnableCustomCleverTapId"

    iget-boolean v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "packageName"

    iget-object v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "beta"

    iget-boolean v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "encryptionLevel"

    iget v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d()Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "allowedPushTypes"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v1

    const-string v3, "Unable to convert config to JSON : "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/clevertap/android/sdk/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_6
    if-nez v1, :cond_7

    const-string v0, "Unable to save config to SharedPrefs, config Json is null"

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const-string v3, "instance"

    invoke-static {v0, v3}, Lmyobfuscated/I8/Z;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lmyobfuscated/I8/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lmyobfuscated/I8/Z;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
