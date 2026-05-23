.class public final Lmyobfuscated/I8/h;
.super Lmyobfuscated/Cd0/v;


# instance fields
.field public final a:Lmyobfuscated/I8/m;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/O8/c;

.field public final d:Lmyobfuscated/I8/s;

.field public final e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final f:Landroid/content/Context;

.field public final g:Lmyobfuscated/I8/F;

.field public final h:Lmyobfuscated/I8/G;

.field public final i:Lmyobfuscated/I8/L;

.field public final j:Lmyobfuscated/o9/c;

.field public final k:Lcom/clevertap/android/sdk/validation/Validator;

.field public final l:Lmyobfuscated/j9/j;

.field public final m:Lmyobfuscated/n9/c$a$a;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/O8/c;Lcom/clevertap/android/sdk/validation/Validator;Lmyobfuscated/o9/c;Lmyobfuscated/I8/G;Lmyobfuscated/I8/L;Lmyobfuscated/I8/s;Lmyobfuscated/I8/F;Lmyobfuscated/I8/m;Lmyobfuscated/j9/j;)V
    .locals 3

    sget-object v0, Lmyobfuscated/n9/c$a;->a:Lmyobfuscated/n9/c$a$a;

    invoke-direct {p0}, Lmyobfuscated/Cd0/v;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lmyobfuscated/I8/h;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmyobfuscated/I8/h;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lmyobfuscated/I8/h;->o:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lmyobfuscated/I8/h;->p:Ljava/util/HashMap;

    iput-object p1, p0, Lmyobfuscated/I8/h;->f:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lmyobfuscated/I8/h;->c:Lmyobfuscated/O8/c;

    iput-object p4, p0, Lmyobfuscated/I8/h;->k:Lcom/clevertap/android/sdk/validation/Validator;

    iput-object p5, p0, Lmyobfuscated/I8/h;->j:Lmyobfuscated/o9/c;

    iput-object p6, p0, Lmyobfuscated/I8/h;->h:Lmyobfuscated/I8/G;

    iput-object p7, p0, Lmyobfuscated/I8/h;->i:Lmyobfuscated/I8/L;

    iput-object p8, p0, Lmyobfuscated/I8/h;->d:Lmyobfuscated/I8/s;

    iput-object p10, p0, Lmyobfuscated/I8/h;->a:Lmyobfuscated/I8/m;

    iput-object p9, p0, Lmyobfuscated/I8/h;->g:Lmyobfuscated/I8/F;

    iput-object p11, p0, Lmyobfuscated/I8/h;->l:Lmyobfuscated/j9/j;

    iput-object v0, p0, Lmyobfuscated/I8/h;->m:Lmyobfuscated/n9/c$a$a;

    return-void
.end method

.method public static A0(Lmyobfuscated/I8/h;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "imageInterstitialConfig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lmyobfuscated/I8/h;->f:Landroid/content/Context;

    const-string v3, "image_interstitial.html"

    sget-object v4, Lmyobfuscated/I8/b0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/util/Scanner;

    invoke-direct {v3, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v4, "\\A"

    invoke-virtual {v3, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const-string p0, "\"##Vars##\""

    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, p0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p0

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Failed to read the image-interstitial HTML file"

    invoke-static {v1, p0}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_4

    const-string v0, "type"

    const-string v1, "custom-html"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "d"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/json/JSONObject;

    const-string v3, "html"

    if-eqz v2, :cond_3

    check-cast v1, Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p0

    iget-object p1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Failed to parse the image-interstitial notification"

    invoke-static {p1, p0}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_2
    return-object p1
.end method

.method public static C0(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "wzrk_dd"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "true"

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "wzrk_pid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "wzrk_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static z0(Lmyobfuscated/I8/h;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lmyobfuscated/I8/h;->y0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lmyobfuscated/I8/h;->k:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/clevertap/android/sdk/validation/Validator;->b(Ljava/lang/String;)Lmyobfuscated/o9/b;

    move-result-object v0

    iget v1, v0, Lmyobfuscated/o9/b;->a:I

    iget-object v2, p0, Lmyobfuscated/I8/h;->j:Lmyobfuscated/o9/c;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lmyobfuscated/o9/c;->b(Lmyobfuscated/o9/b;)V

    :cond_2
    iget-object v0, v0, Lmyobfuscated/o9/b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "Constructed multi-value profile push: "

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lmyobfuscated/I8/h;->c:Lmyobfuscated/O8/c;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/O8/c;->v0(Lorg/json/JSONObject;Z)V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p0

    iget-object p3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    const-string p2, "Error pushing multiValue for key "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, p0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    :goto_1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20b

    const/16 p3, 0x17

    invoke-static {p0, p1, p3}, Lmyobfuscated/BV/a;->t([Ljava/lang/String;II)Lmyobfuscated/o9/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Lmyobfuscated/o9/c;->b(Lmyobfuscated/o9/b;)V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p0

    const-string p1, "Invalid multi-value property key "

    const-string p3, " profile multi value operation aborted"

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Ljava/util/HashMap;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/h;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmyobfuscated/I8/h;->m:Lmyobfuscated/n9/c$a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    int-to-long v6, p3

    cmp-long p3, v4, v6

    if-gez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final D0()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lmyobfuscated/I8/h;->h:Lmyobfuscated/I8/G;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Lmyobfuscated/I8/G;->i(Z)V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "App Launched Events disabled in the Android Manifest file"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lmyobfuscated/I8/G;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "App Launched has already been triggered. Will not trigger it "

    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v4, "Firing App Launched event"

    invoke-virtual {v1, v0, v4}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lmyobfuscated/I8/G;->i(Z)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "evtName"

    const-string v2, "App Launched"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evtData"

    iget-object v2, p0, Lmyobfuscated/I8/h;->i:Lmyobfuscated/I8/L;

    invoke-virtual {v2}, Lmyobfuscated/I8/L;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x4

    iget-object v2, p0, Lmyobfuscated/I8/h;->c:Lmyobfuscated/O8/c;

    iget-object v3, p0, Lmyobfuscated/I8/h;->f:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lmyobfuscated/O8/c;->x0(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final declared-synchronized E0(Landroid/net/Uri;Z)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lmyobfuscated/n9/j;->b(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "us"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/I8/h;->h:Lmyobfuscated/I8/G;

    const-string v2, "us"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/I8/G;->m(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, "um"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/I8/h;->h:Lmyobfuscated/I8/G;

    const-string v2, "um"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/I8/G;->l(Ljava/lang/String;)V

    :cond_2
    const-string v1, "uc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmyobfuscated/I8/h;->h:Lmyobfuscated/I8/G;

    const-string v2, "uc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/I8/G;->j(Ljava/lang/String;)V

    :cond_3
    const-string v1, "referrer"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    if-eqz p2, :cond_4

    const-string p2, "install"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_3
    iget-object v0, p0, Lmyobfuscated/I8/h;->c:Lmyobfuscated/O8/c;

    iget-object v1, p0, Lmyobfuscated/I8/h;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p1}, Lmyobfuscated/O8/c;->x0(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object p2, p0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p2

    iget-object v0, p0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "Failed to push deep link"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final F0(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "wzrk_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    const-string p2, "evtName"

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, p0, Lmyobfuscated/I8/h;->h:Lmyobfuscated/I8/G;

    invoke-virtual {p1, v1}, Lmyobfuscated/I8/G;->n(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p1, "Notification Clicked"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const-string p1, "Notification Viewed"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string p1, "evtData"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lmyobfuscated/I8/h;->c:Lmyobfuscated/O8/c;

    iget-object p2, p0, Lmyobfuscated/I8/h;->f:Landroid/content/Context;

    const/4 p3, 0x4

    invoke-virtual {p1, p2, v0, p3}, Lmyobfuscated/O8/c;->x0(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final G0(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object p2, p2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->q:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    const-string p3, "evtName"

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lmyobfuscated/I8/h;->h:Lmyobfuscated/I8/G;

    invoke-virtual {p1, p2}, Lmyobfuscated/I8/G;->n(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p1, "Notification Clicked"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string p1, "Notification Viewed"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p1, "evtData"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lmyobfuscated/I8/h;->c:Lmyobfuscated/O8/c;

    iget-object p2, p0, Lmyobfuscated/I8/h;->f:Landroid/content/Context;

    const/4 p3, 0x4

    invoke-virtual {p1, p2, v0, p3}, Lmyobfuscated/O8/c;->x0(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "wzrk://track?install=true&"

    const-string v2, "Referrer received: "

    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v3

    iget-object v4, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v2

    iget-object v3, p0, Lmyobfuscated/I8/h;->b:Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v4, v2, v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "Skipping install referrer due to duplicate within 10 seconds"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/I8/h;->E0(Landroid/net/Uri;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final I0(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "is Analytics Only - will not process Notification Clicked event."

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "wzrk_pn"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "wzrk_acct_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v3, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_3
    const-string v2, "wzrk_inapp"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v0

    new-instance v1, Lmyobfuscated/I8/g;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/I8/g;-><init>(Lmyobfuscated/I8/h;Landroid/os/Bundle;)V

    const-string p1, "testInappNotification"

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_4
    const-string v2, "wzrk_inbox"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v0

    new-instance v1, Lmyobfuscated/I8/f;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/I8/f;-><init>(Lmyobfuscated/I8/h;Landroid/os/Bundle;)V

    const-string p1, "testInboxNotification"

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_5
    const-string v2, "wzrk_adunit"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lmyobfuscated/I8/h;->f:Landroid/content/Context;

    iget-object v4, p0, Lmyobfuscated/I8/h;->d:Lmyobfuscated/I8/s;

    if-eqz v2, :cond_6

    :try_start_1
    invoke-static {p1}, Lmyobfuscated/n9/b;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v2, Lmyobfuscated/j9/e;

    iget-object v5, p0, Lmyobfuscated/I8/h;->g:Lmyobfuscated/I8/F;

    invoke-direct {v2, v0, v4, v5}, Lmyobfuscated/j9/e;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/s;Lmyobfuscated/I8/F;)V

    invoke-virtual {v2, v3, v1, p1}, Lmyobfuscated/j9/e;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v0, "Failed to process Display Unit from push notification payload"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_6
    const-string v2, "wzrk_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {p1}, Lmyobfuscated/I8/h;->C0(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmyobfuscated/I8/h;->o:Ljava/util/HashMap;

    const/16 v7, 0x1388

    invoke-virtual {p0, v5, v6, v7}, Lmyobfuscated/I8/h;->B0(Ljava/lang/String;Ljava/util/HashMap;I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already processed Notification Clicked event for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dropping duplicate."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :try_start_2
    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {p1}, Lmyobfuscated/I8/l;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "evtName"

    const-string v7, "Notification Clicked"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "evtData"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    iget-object v5, p0, Lmyobfuscated/I8/h;->c:Lmyobfuscated/O8/c;

    const/4 v6, 0x4

    invoke-virtual {v5, v3, v0, v6}, Lmyobfuscated/O8/c;->x0(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lmyobfuscated/I8/h;->h:Lmyobfuscated/I8/G;

    invoke-static {p1}, Lmyobfuscated/I8/l;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmyobfuscated/I8/G;->n(Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    iget-object v0, v4, Lmyobfuscated/I8/s;->g:Lmyobfuscated/A1/m;

    if-eqz v0, :cond_a

    invoke-static {p1}, Lmyobfuscated/I8/b0;->b(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "clevertap"

    const-string v3, "Clevertap push clicked"

    invoke-static {v0, v3}, Lcom/picsart/logger/PALog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/impl/CleverTapAppStartInitializationImpl;->a:Lcom/clevertap/impl/CleverTapAppStartInitializationImpl;

    sget-object v0, Lcom/clevertap/impl/CleverTapAppStartInitializationImpl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/impl/CleverTapPushAnalyticsSender;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/impl/CleverTapPushAnalyticsSender;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/clevertap/impl/CleverTapPushAnalyticsSender;->b(Ljava/util/Map;)Lmyobfuscated/yB/c;

    move-result-object v0

    const-string v4, "wzrk_dl"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "notificationModel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/clevertap/impl/CleverTapPushAnalyticsSender;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/yi/d;

    new-instance v4, Lmyobfuscated/yi/g;

    invoke-static {v0, v1}, Lcom/clevertap/impl/CleverTapPushAnalyticsSender;->a(Lmyobfuscated/yB/c;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "push_clicked"

    invoke-direct {v4, v1, v0}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Lmyobfuscated/yi/d;->c(Lmyobfuscated/yi/g;)V

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pushID"

    invoke-static {v0, p1}, Lmyobfuscated/vR/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p1, "CTPushNotificationListener is not set"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Push notification ID Tag is null, not processing Notification Clicked event for:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Push notification not targeted at this instance, not processing Notification Clicked Event"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_4
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Push notification not from CleverTap - will not process Notification Clicked event."

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J0(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-nez v0, :cond_4

    const-string v0, "wzrk_pn"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "wzrk_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmyobfuscated/I8/h;->C0(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/I8/h;->p:Ljava/util/HashMap;

    const/16 v3, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lmyobfuscated/I8/h;->B0(Ljava/lang/String;Ljava/util/HashMap;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already processed Notification Viewed event for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dropping duplicate."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recording Notification Viewed event for notification:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->f(Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Lmyobfuscated/I8/l;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "evtName"

    const-string v2, "Notification Viewed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evtData"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x6

    iget-object v1, p0, Lmyobfuscated/I8/h;->c:Lmyobfuscated/O8/c;

    iget-object v2, p0, Lmyobfuscated/I8/h;->f:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lmyobfuscated/O8/c;->x0(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Push notification ID Tag is null, not processing Notification Viewed event for:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Push notification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not from CleverTap - will not process Notification Viewed event."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/I8/h;->i:Lmyobfuscated/I8/L;

    invoke-virtual {v0}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v0

    new-instance v1, Lmyobfuscated/I8/h$a;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/I8/h$a;-><init>(Lmyobfuscated/I8/h;Ljava/util/Map;)V

    const-string p1, "profilePush"

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "t"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "evtName"

    const-string v3, "wzrk_fetch"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "evtData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lmyobfuscated/I8/h;->c:Lmyobfuscated/O8/c;

    iget-object v2, p0, Lmyobfuscated/I8/h;->f:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0, v3}, Lmyobfuscated/O8/c;->x0(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final x0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/I8/h;->k:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/clevertap/android/sdk/validation/Validator;->d(Ljava/lang/String;)Lmyobfuscated/o9/b;

    move-result-object v1

    iget-object v2, v1, Lmyobfuscated/o9/b;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x200

    iget-object v4, p0, Lmyobfuscated/I8/h;->j:Lmyobfuscated/o9/c;

    if-eqz v2, :cond_0

    :try_start_1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, v3, p3}, Lmyobfuscated/BV/a;->t([Ljava/lang/String;II)Lmyobfuscated/o9/b;

    move-result-object p1

    invoke-virtual {v4, p1}, Lmyobfuscated/o9/c;->b(Lmyobfuscated/o9/b;)V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p3

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object p1, p1, Lmyobfuscated/o9/b;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v2, v5, v7

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Lmyobfuscated/o9/b;->a:I

    if-eqz v2, :cond_2

    invoke-virtual {v4, v1}, Lmyobfuscated/o9/c;->b(Lmyobfuscated/o9/b;)V

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p3, p0, Lmyobfuscated/I8/h;->c:Lmyobfuscated/O8/c;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Lmyobfuscated/O8/c;->v0(Lorg/json/JSONObject;Z)V

    goto :goto_2

    :cond_3
    :goto_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x19

    invoke-static {p1, v3, p3}, Lmyobfuscated/BV/a;->t([Ljava/lang/String;II)Lmyobfuscated/o9/b;

    move-result-object p1

    invoke-virtual {v4, p1}, Lmyobfuscated/o9/c;->b(Lmyobfuscated/o9/b;)V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p3

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object p1, p1, Lmyobfuscated/o9/b;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p3

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to update profile value for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x200

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmyobfuscated/BV/a;->t([Ljava/lang/String;II)Lmyobfuscated/o9/b;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/I8/h;->j:Lmyobfuscated/o9/c;

    invoke-virtual {v0, p1}, Lmyobfuscated/o9/c;->b(Lmyobfuscated/o9/b;)V

    iget-object v0, p0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object p1, p1, Lmyobfuscated/o9/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
