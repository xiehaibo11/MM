.class public final Lmyobfuscated/y9/a;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;


# instance fields
.field public final c:Lmyobfuscated/z9/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/z9/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    iput-object p1, p0, Lmyobfuscated/y9/a;->c:Lmyobfuscated/z9/c;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/y9/a;->c:Lmyobfuscated/z9/c;

    invoke-virtual {v0, p1}, Lmyobfuscated/z9/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {v0, p1}, Lmyobfuscated/B9/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IgniteAuthenticationCallback"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s : resolveClientToken : %s"

    invoke-static {p1, v0}, Lmyobfuscated/F9/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmyobfuscated/y9/a;->c:Lmyobfuscated/z9/c;

    invoke-virtual {v0, p1}, Lmyobfuscated/z9/c;->c(Ljava/lang/String;)V

    return-void
.end method
