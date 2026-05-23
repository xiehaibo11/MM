.class public final Lmyobfuscated/O8/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/O8/c;->x0(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lmyobfuscated/O8/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/O8/c;Lorg/json/JSONObject;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O8/c$d;->d:Lmyobfuscated/O8/c;

    iput-object p2, p0, Lmyobfuscated/O8/c$d;->a:Lorg/json/JSONObject;

    iput p3, p0, Lmyobfuscated/O8/c$d;->b:I

    iput-object p4, p0, Lmyobfuscated/O8/c$d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/O8/c$d;->d:Lmyobfuscated/O8/c;

    iget-object v0, v0, Lmyobfuscated/O8/c;->h:Lmyobfuscated/O8/a;

    iget-object v1, p0, Lmyobfuscated/O8/c$d;->a:Lorg/json/JSONObject;

    iget v2, p0, Lmyobfuscated/O8/c$d;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x8

    const/4 v4, 0x7

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lmyobfuscated/O8/a;->a:Lmyobfuscated/I8/G;

    iget-object v5, v2, Lmyobfuscated/I8/G;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v2, v2, Lmyobfuscated/I8/G;->e:Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmyobfuscated/O8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v0, v0, Lmyobfuscated/O8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current user is opted out dropping event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v2, v5

    iget-object v5, v0, Lmyobfuscated/O8/a;->c:Landroid/content/Context;

    iget-object v6, v0, Lmyobfuscated/O8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v7, "comms_mtd"

    invoke-static {v5, v6, v7}, Lmyobfuscated/I8/Z;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v2, v5

    const v5, 0x15180

    if-ge v2, v5, :cond_2

    iget-object v2, v0, Lmyobfuscated/O8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v0, v0, Lmyobfuscated/O8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CleverTap is muted, dropping event - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lmyobfuscated/O8/c$d;->d:Lmyobfuscated/O8/c;

    iget-object v0, v0, Lmyobfuscated/O8/c;->h:Lmyobfuscated/O8/a;

    iget-object v1, p0, Lmyobfuscated/O8/c$d;->a:Lorg/json/JSONObject;

    iget v2, p0, Lmyobfuscated/O8/c$d;->b:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lmyobfuscated/O8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "evtName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :try_start_2
    sget-object v5, Lmyobfuscated/I8/E;->a:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_5

    goto :goto_1

    :catch_0
    :cond_5
    const/4 v1, 0x4

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Lmyobfuscated/O8/a;->a:Lmyobfuscated/I8/G;

    invoke-virtual {v0}, Lmyobfuscated/I8/G;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/O8/c$d;->d:Lmyobfuscated/O8/c;

    iget-object v0, v0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/O8/c$d;->d:Lmyobfuscated/O8/c;

    iget-object v1, v1, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "App Launched not yet processed, re-queuing event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmyobfuscated/O8/c$d;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "after 2s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/O8/c$d;->d:Lmyobfuscated/O8/c;

    iget-object v0, v0, Lmyobfuscated/O8/c;->k:Lmyobfuscated/l9/f;

    iget-object v1, p0, Lmyobfuscated/O8/c$d;->c:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/O8/c$d;->a:Lorg/json/JSONObject;

    iget v3, p0, Lmyobfuscated/O8/c$d;->b:I

    new-instance v4, Lmyobfuscated/O8/d;

    invoke-direct {v4, p0, v1, v2, v3}, Lmyobfuscated/O8/d;-><init>(Lmyobfuscated/O8/c$d;Landroid/content/Context;Lorg/json/JSONObject;I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_6
    :goto_1
    iget v0, p0, Lmyobfuscated/O8/c$d;->b:I

    if-eq v0, v4, :cond_8

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lmyobfuscated/O8/c$d;->d:Lmyobfuscated/O8/c;

    iget-object v0, v0, Lmyobfuscated/O8/c;->m:Lmyobfuscated/I8/Y;

    iget-object v1, p0, Lmyobfuscated/O8/c$d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmyobfuscated/I8/Y;->y0(Landroid/content/Context;)V

    iget-object v0, p0, Lmyobfuscated/O8/c$d;->d:Lmyobfuscated/O8/c;

    invoke-virtual {v0}, Lmyobfuscated/O8/c;->w0()V

    iget-object v0, p0, Lmyobfuscated/O8/c$d;->d:Lmyobfuscated/O8/c;

    iget-object v1, p0, Lmyobfuscated/O8/c$d;->c:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/O8/c$d;->a:Lorg/json/JSONObject;

    iget v3, p0, Lmyobfuscated/O8/c$d;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/O8/c;->p0(Landroid/content/Context;Lorg/json/JSONObject;I)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v1, p0, Lmyobfuscated/O8/c$d;->d:Lmyobfuscated/O8/c;

    iget-object v2, p0, Lmyobfuscated/O8/c$d;->c:Landroid/content/Context;

    iget-object v3, p0, Lmyobfuscated/O8/c$d;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lmyobfuscated/O8/c;->p0(Landroid/content/Context;Lorg/json/JSONObject;I)V

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
