.class public final Lmyobfuscated/j9/h;
.super Lmyobfuscated/j9/c;


# instance fields
.field public final b:Lmyobfuscated/I8/s;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Lcom/clevertap/android/sdk/a;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/s;)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/j9/b;-><init>()V

    iput-object p1, p0, Lmyobfuscated/j9/h;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/j9/h;->d:Lcom/clevertap/android/sdk/a;

    iput-object p2, p0, Lmyobfuscated/j9/h;->b:Lmyobfuscated/I8/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/j9/h;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object v0, p0, Lmyobfuscated/j9/h;->d:Lcom/clevertap/android/sdk/a;

    const-string v1, "Processing GeoFences response..."

    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "CleverTap instance is configured to analytics only, not processing geofence response"

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "Geofences : Can\'t parse Geofences Response, JSON response object is null"

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "geofences"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "Geofences : JSON object doesn\'t contain the Geofences key"

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p2, p0, Lmyobfuscated/j9/h;->b:Lmyobfuscated/I8/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p3, "Geofences : Geofence SDK has not been initialized to handle the response"

    invoke-static {p2, p3}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p3, "Geofences : Failed to handle Geofences response"

    invoke-static {p1, p3, p2}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
