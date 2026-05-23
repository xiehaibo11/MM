.class public final Lmyobfuscated/j9/l;
.super Lmyobfuscated/j9/c;


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lmyobfuscated/I8/L;

.field public final d:Lcom/clevertap/android/sdk/a;

.field public final e:Lmyobfuscated/c9/f;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/L;Lmyobfuscated/c9/f;)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/j9/b;-><init>()V

    iput-object p1, p0, Lmyobfuscated/j9/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/j9/l;->d:Lcom/clevertap/android/sdk/a;

    iput-object p2, p0, Lmyobfuscated/j9/l;->c:Lmyobfuscated/I8/L;

    iput-object p3, p0, Lmyobfuscated/j9/l;->e:Lmyobfuscated/c9/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const-string p2, "_j"

    const-string v0, "IJ"

    iget-object v1, p0, Lmyobfuscated/j9/l;->e:Lmyobfuscated/c9/f;

    const-string v2, "_i"

    iget-object v3, p0, Lmyobfuscated/j9/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, p0, Lmyobfuscated/j9/l;->d:Lcom/clevertap/android/sdk/a;

    const-string v5, "g"

    const-string v6, "Got a new device ID: "

    :try_start_0
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lmyobfuscated/j9/l;->c:Lmyobfuscated/I8/L;

    invoke-virtual {v7, v5}, Lmyobfuscated/I8/L;->b(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Failed to update device ID!"

    invoke-static {v3, v4, v5}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lmyobfuscated/I8/Z;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v5, v1, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v6, "comms_i"

    invoke-static {v5, v6}, Lmyobfuscated/I8/Z;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4}, Lmyobfuscated/I8/Z;->i(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lmyobfuscated/I8/Z;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, v1, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "comms_j"

    invoke-static {v0, v1}, Lmyobfuscated/I8/Z;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lmyobfuscated/I8/Z;->i(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method
