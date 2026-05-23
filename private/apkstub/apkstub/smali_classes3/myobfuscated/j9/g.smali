.class public final Lmyobfuscated/j9/g;
.super Lmyobfuscated/j9/c;


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lmyobfuscated/I8/F;

.field public final d:Lmyobfuscated/I8/s;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/s;Lmyobfuscated/I8/F;)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/j9/b;-><init>()V

    iput-object p1, p0, Lmyobfuscated/j9/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lmyobfuscated/j9/g;->c:Lmyobfuscated/I8/F;

    iput-object p2, p0, Lmyobfuscated/j9/g;->d:Lmyobfuscated/I8/s;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "variables"

    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/j9/g;->d:Lmyobfuscated/I8/s;

    iget-object v1, p0, Lmyobfuscated/j9/g;->c:Lmyobfuscated/I8/F;

    const-string v2, "Processing Variable response..."

    invoke-static {v2}, Lmyobfuscated/j9/g;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processResponse() called with: response = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], stringBody = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "], context = ["

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "variables"

    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/j9/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "CleverTap instance is configured to analytics only, not processing Variable response"

    invoke-static {p1}, Lmyobfuscated/j9/g;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "Can\'t parse Variable Response, JSON response object is null"

    invoke-static {p1}, Lmyobfuscated/j9/g;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "vars"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "JSON object doesn\'t contain the vars key"

    invoke-static {p1}, Lmyobfuscated/j9/g;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-string p2, "Processing Request Variables response"

    invoke-static {p2}, Lmyobfuscated/j9/g;->b(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, v1, Lmyobfuscated/I8/F;->n:Lmyobfuscated/p9/b;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Lmyobfuscated/I8/F;->n:Lmyobfuscated/p9/b;

    invoke-virtual {p2, p1}, Lmyobfuscated/p9/b;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    const-string p1, "Can\'t parse Variable Response, CTVariables is null"

    invoke-static {p1}, Lmyobfuscated/j9/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget p2, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    sget-object p3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p3

    if-lt p2, p3, :cond_4

    const-string p2, "CleverTap:variables"

    const-string p3, "Failed to parse response"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void
.end method
