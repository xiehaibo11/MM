.class public final Lmyobfuscated/g9/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/g9/d;
.implements Lmyobfuscated/a9/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "nt"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lmyobfuscated/g9/c;->b:Ljava/lang/String;

    return-object p2
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;Lmyobfuscated/n1/w;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/n1/w;
    .locals 3

    const-string v0, "wzrk_sound"

    const-string v1, "android.resource://"

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".mp3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".ogg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".wav"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/raw/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p3, p1}, Lmyobfuscated/n1/w;->j(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p2

    iget-object p4, p4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Could not process sound parameter"

    invoke-static {p4, p2, p1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const-string v0, "wzrk_ck"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;Landroid/content/Context;Lmyobfuscated/n1/w;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Lmyobfuscated/n1/w;
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotificationTrampoline"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    const-string v0, "wzrk_nms"

    const-string v11, "Fetched big picture in "

    const-string v3, "wzrk_bp"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "wzrk_bpds"

    if-eqz v4, :cond_2

    const-string v3, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->INIT_ERROR:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    const-string v5, "status"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    const/16 v21, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v16, v22

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v21}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    :try_start_0
    sget-object v3, Lmyobfuscated/I8/b0;->a:Ljava/util/regex/Pattern;

    new-instance v8, Lmyobfuscated/J8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v5, 0x0

    const-wide/16 v18, 0x1388

    move-object v3, v8

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object v15, v8

    move-wide/from16 v8, v18

    move-object/from16 v23, v10

    move/from16 v10, v16

    move-object v12, v11

    move/from16 v11, v17

    :try_start_1
    invoke-direct/range {v3 .. v11}, Lmyobfuscated/J8/a;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JII)V

    sget-object v3, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;->DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;

    invoke-static {v3, v15}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Lmyobfuscated/J8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-wide v5, v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->c:J

    invoke-virtual/range {p4 .. p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " millis"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->getStatusValue()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v6, v23

    :try_start_3
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lmyobfuscated/n1/t;

    invoke-direct {v5}, Lmyobfuscated/n1/B;-><init>()V

    invoke-virtual {v5, v0}, Lmyobfuscated/n1/t;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lmyobfuscated/n1/t;->b(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v5, Lmyobfuscated/n1/t;

    invoke-direct {v5}, Lmyobfuscated/n1/B;-><init>()V

    iget-object v0, v1, Lmyobfuscated/g9/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lmyobfuscated/n1/t;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lmyobfuscated/n1/t;->b(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v6, v23

    goto :goto_1

    :cond_1
    move-object/from16 v6, v23

    new-instance v0, Ljava/lang/Exception;

    const-string v4, "Failed to fetch big picture!"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception v0

    move-object/from16 v6, v23

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v6, v10

    :goto_0
    move-object/from16 v3, v22

    :goto_1
    new-instance v5, Lmyobfuscated/n1/u;

    invoke-direct {v5}, Lmyobfuscated/n1/B;-><init>()V

    iget-object v4, v1, Lmyobfuscated/g9/c;->a:Ljava/lang/String;

    invoke-static {v4}, Lmyobfuscated/n1/w;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v5, Lmyobfuscated/n1/u;->a:Ljava/lang/CharSequence;

    iget-object v3, v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->getStatusValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v3

    iget-object v4, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Falling back to big text notification, couldn\'t fetch big picture"

    invoke-static {v4, v3, v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v6, v10

    new-instance v5, Lmyobfuscated/n1/u;

    invoke-direct {v5}, Lmyobfuscated/n1/B;-><init>()V

    iget-object v0, v1, Lmyobfuscated/g9/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/n1/w;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Lmyobfuscated/n1/u;->a:Ljava/lang/CharSequence;

    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->getStatusValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_3

    const-string v0, "wzrk_st"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmyobfuscated/n1/w;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v13, Lmyobfuscated/n1/w;->q:Ljava/lang/CharSequence;

    :cond_3
    const-string v0, "wzrk_clr"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lmyobfuscated/n1/w;->D:I

    const/4 v3, 0x1

    iput-boolean v3, v13, Lmyobfuscated/n1/w;->z:Z

    iput-boolean v3, v13, Lmyobfuscated/n1/w;->A:Z

    :cond_4
    iget-object v0, v1, Lmyobfuscated/g9/c;->b:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmyobfuscated/n1/w;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v13, Lmyobfuscated/n1/w;->e:Ljava/lang/CharSequence;

    iget-object v0, v1, Lmyobfuscated/g9/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/n1/w;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v13, Lmyobfuscated/n1/w;->f:Ljava/lang/CharSequence;

    move-object/from16 v12, p2

    invoke-static {v12, v2}, Lmyobfuscated/g9/e;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v13, Lmyobfuscated/n1/w;->g:Landroid/app/PendingIntent;

    const/16 v0, 0x10

    const/4 v3, 0x1

    invoke-virtual {v13, v0, v3}, Lmyobfuscated/n1/w;->g(IZ)V

    invoke-virtual {v13, v5}, Lmyobfuscated/n1/w;->k(Lmyobfuscated/n1/B;)V

    iget v0, v1, Lmyobfuscated/g9/c;->c:I

    iget-object v3, v13, Lmyobfuscated/n1/w;->P:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->icon:I

    const-string v15, "ico"

    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "wzrk_hide_large_icon"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "true"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lmyobfuscated/I8/b0;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lmyobfuscated/J8/a;

    const/16 v10, 0x20

    const/16 v16, 0x0

    const/4 v5, 0x1

    const-wide/16 v8, 0x7d0

    move-object v3, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object v1, v11

    move/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Lmyobfuscated/J8/a;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JII)V

    sget-object v3, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;->DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;

    invoke-static {v3, v0}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Lmyobfuscated/J8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v0

    iget-object v0, v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v0}, Lmyobfuscated/n1/w;->h(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    move-object v1, v11

    :goto_3
    const-string v3, "wzrk_acts"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_4
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual/range {p4 .. p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error parsing notification actions: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x0

    :goto_4
    const-string v6, "dl"

    invoke-static/range {p2 .. p2}, Lmyobfuscated/I8/W;->b(Landroid/content/Context;)Lmyobfuscated/I8/W;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/I8/W;->k:Ljava/lang/String;

    const-string v7, "No Intent Service found"

    const-class v8, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    if-eqz v0, :cond_7

    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_0
    :try_start_6
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_1
    invoke-static {v7}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :try_start_7
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    invoke-static {v7}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x0

    :goto_6
    invoke-static {v12, v8}, Lmyobfuscated/I8/b0;->j(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_13

    :try_start_8
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "l"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "id"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "ac"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move-object/from16 v17, v5

    const/4 v5, 0x1

    :try_start_9
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move/from16 v4, p5

    move-object/from16 v19, v1

    move-object/from16 v18, v15

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_9
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    if-nez v0, :cond_a

    :try_start_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "drawable"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v18, v15

    :try_start_b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v14, v5, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v18, v15

    :goto_8
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "unable to add notification action icon: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_a

    :catchall_7
    move-exception v0

    move/from16 v4, p5

    move-object/from16 v19, v1

    :goto_9
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_a
    move-object/from16 v18, v15

    :goto_a
    const/4 v0, 0x0

    :goto_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-ge v5, v14, :cond_b

    if-eqz v4, :cond_b

    if-eqz v7, :cond_b

    const/4 v5, 0x1

    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    :goto_c
    const-string v14, "pt_dismiss_on_click"

    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v5, :cond_c

    invoke-static/range {p1 .. p1}, Lmyobfuscated/g9/h;->a(Landroid/os/Bundle;)Z

    move-result v15

    if-eqz v15, :cond_c

    const-string v15, "remind"

    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_c

    if-eqz v14, :cond_c

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    if-eqz v4, :cond_c

    if-eqz v7, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-nez v5, :cond_d

    invoke-static/range {p1 .. p1}, Lmyobfuscated/g9/h;->a(Landroid/os/Bundle;)Z

    move-result v15

    if-eqz v15, :cond_d

    if-eqz v14, :cond_d

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v14, :cond_d

    if-eqz v4, :cond_d

    if-eqz v7, :cond_d

    const/4 v5, 0x1

    :cond_d
    if-eqz v5, :cond_e

    :try_start_d
    new-instance v14, Landroid/content/Intent;

    const-string v15, "com.clevertap.PUSH_EVENT"

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "ct_type"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v19, v1

    :try_start_e
    const-string v1, "com.clevertap.ACTION_BUTTON_CLICK"

    invoke-virtual {v14, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v14, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_e

    :catchall_8
    move-exception v0

    :goto_d
    move/from16 v4, p5

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_d

    :cond_e
    move-object/from16 v19, v1

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v14, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v14, v1, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v12, v14}, Lmyobfuscated/I8/b0;->l(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_e

    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    :cond_10
    :goto_e
    if-eqz v14, :cond_11

    invoke-virtual {v14, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v14, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "actionId"

    invoke-virtual {v14, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "autoCancel"

    invoke-virtual {v14, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "wzrk_c2a"

    invoke-virtual {v14, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notificationId"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move/from16 v4, p5

    :try_start_f
    invoke-virtual {v14, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v14, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_f

    :catchall_a
    move-exception v0

    goto/16 :goto_9

    :cond_11
    move/from16 v4, p5

    :goto_f
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/high16 v8, 0xc000000

    if-eqz v5, :cond_12

    invoke-static {v12, v1, v14, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const/4 v5, 0x0

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    :try_start_10
    invoke-static {v12, v1, v14, v8, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_10
    invoke-virtual {v13, v0, v10, v1}, Lmyobfuscated/n1/w;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_11
    const/4 v1, 0x1

    goto :goto_15

    :catchall_b
    move-exception v0

    goto :goto_14

    :catchall_c
    move-exception v0

    move/from16 v4, p5

    move-object/from16 v19, v1

    :goto_12
    move-object/from16 v18, v15

    goto/16 :goto_9

    :goto_13
    const-string v0, "not adding push notification action: action label or id missing"

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_11

    :catchall_d
    move-exception v0

    move/from16 v4, p5

    move-object/from16 v19, v1

    move-object/from16 v17, v5

    goto :goto_12

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "error adding notification action : "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_11

    :goto_15
    add-int/2addr v9, v1

    move-object/from16 v5, v17

    move-object/from16 v15, v18

    move-object/from16 v1, v19

    goto/16 :goto_7

    :cond_13
    return-object v13
.end method

.method public final e(ILandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/g9/c;->c:I

    return-void
.end method

.method public final f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/g9/c;->a:Ljava/lang/String;

    return-object p1
.end method
