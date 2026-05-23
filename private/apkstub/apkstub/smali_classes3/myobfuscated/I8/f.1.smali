.class public final Lmyobfuscated/I8/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lmyobfuscated/I8/h;


# direct methods
.method public constructor <init>(Lmyobfuscated/I8/h;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/f;->b:Lmyobfuscated/I8/h;

    iput-object p2, p0, Lmyobfuscated/I8/f;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/I8/f;->b:Lmyobfuscated/I8/h;

    const-string v1, "wzrk_inbox"

    iget-object v2, p0, Lmyobfuscated/I8/f;->a:Landroid/os/Bundle;

    const-string v3, "Received inbox via push payload: "

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "inbox_notifs"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lmyobfuscated/j9/k;

    iget-object v2, v0, Lmyobfuscated/I8/h;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v0, Lmyobfuscated/I8/h;->a:Lmyobfuscated/I8/m;

    iget-object v6, v0, Lmyobfuscated/I8/h;->d:Lmyobfuscated/I8/s;

    iget-object v7, v0, Lmyobfuscated/I8/h;->g:Lmyobfuscated/I8/F;

    invoke-direct {v1, v2, v5, v6, v7}, Lmyobfuscated/j9/k;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/m;Lmyobfuscated/I8/s;Lmyobfuscated/I8/F;)V

    iget-object v0, v0, Lmyobfuscated/I8/h;->f:Landroid/content/Context;

    invoke-virtual {v1, v0, v4, v3}, Lmyobfuscated/j9/k;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Failed to process inbox message from push notification payload"

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method
