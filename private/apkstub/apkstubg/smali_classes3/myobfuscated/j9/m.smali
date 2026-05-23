.class public final Lmyobfuscated/j9/m;
.super Lmyobfuscated/j9/c;


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lmyobfuscated/I8/G;

.field public final d:Lcom/clevertap/android/sdk/a;

.field public final e:Lmyobfuscated/I8/F;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/G;Lmyobfuscated/I8/F;)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/j9/b;-><init>()V

    iput-object p1, p0, Lmyobfuscated/j9/m;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/j9/m;->d:Lcom/clevertap/android/sdk/a;

    iput-object p2, p0, Lmyobfuscated/j9/m;->c:Lmyobfuscated/I8/G;

    iput-object p3, p0, Lmyobfuscated/j9/m;->e:Lmyobfuscated/I8/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object p1, p0, Lmyobfuscated/j9/m;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object v0, p0, Lmyobfuscated/j9/m;->d:Lcom/clevertap/android/sdk/a;

    const-string v1, "Processing Product Config response..."

    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "CleverTap instance is configured to analytics only, not processing Product Config response"

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "Product Config : Can\'t parse Product Config Response, JSON response object is null"

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/j9/m;->b()V

    return-void

    :cond_1
    const-string p2, "pc_notifs"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "Product Config : JSON object doesn\'t contain the Product Config key"

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/j9/m;->b()V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Product Config : Processing Product Config response"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "kv"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lmyobfuscated/j9/m;->e:Lmyobfuscated/I8/F;

    iget-object p3, p3, Lmyobfuscated/I8/F;->g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->g(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/j9/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lmyobfuscated/j9/m;->b()V

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p3, "Product Config : Failed to parse Product Config response"

    invoke-static {p1, p3, p2}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/j9/m;->c:Lmyobfuscated/I8/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
