.class public final Lmyobfuscated/O8/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/I8/G;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Landroid/content/Context;

.field public final d:Lmyobfuscated/I8/V;

.field public final e:Lcom/clevertap/android/sdk/ProfileValueHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/G;Lmyobfuscated/I8/V;Lcom/clevertap/android/sdk/ProfileValueHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O8/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/O8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lmyobfuscated/O8/a;->d:Lmyobfuscated/I8/V;

    iput-object p5, p0, Lmyobfuscated/O8/a;->e:Lcom/clevertap/android/sdk/ProfileValueHandler;

    iput-object p3, p0, Lmyobfuscated/O8/a;->a:Lmyobfuscated/I8/G;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 2

    const-string v0, "evtName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "evtData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lmyobfuscated/p9/c;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not convert JSONObject to Map - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
