.class public final Lmyobfuscated/V7/G0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/k;Lcom/bugsnag/android/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/V7/G0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/G0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/V7/G0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/V7/G0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/G0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/V7/G0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Lmyobfuscated/V7/G0;->b:Ljava/lang/Object;

    iget-object v3, p0, Lmyobfuscated/V7/G0;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v6, p0, Lmyobfuscated/V7/G0;->a:I

    packed-switch v6, :pswitch_data_0

    :try_start_0
    sget-object v6, Lmyobfuscated/n1/e;->d:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v5

    const-string v0, "AppCompat recreation"

    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lmyobfuscated/n1/e;->e:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    throw v0

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    check-cast v2, Lcom/bugsnag/android/j;

    check-cast v3, Lcom/bugsnag/android/k;

    iget-object v0, v3, Lcom/bugsnag/android/k;->i:Lmyobfuscated/V7/o0;

    :try_start_1
    const-string v6, "SessionTracker#trackSessionIfNeeded() - attempting initial delivery"

    invoke-interface {v0, v6}, Lmyobfuscated/V7/o0;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bugsnag/android/k;->b(Lcom/bugsnag/android/j;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v6

    sget-object v7, Lcom/bugsnag/android/k$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "Dropping invalid session tracking payload"

    invoke-interface {v0, v1}, Lmyobfuscated/V7/o0;->f(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    const-string v1, "Storing session payload for future delivery"

    invoke-interface {v0, v1}, Lmyobfuscated/V7/o0;->f(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bugsnag/android/k;->f:Lmyobfuscated/V7/F0;

    invoke-virtual {v1, v2}, Lmyobfuscated/V7/g0;->h(Lcom/bugsnag/android/h$a;)Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v1, "Sent 1 new session to Bugsnag"

    invoke-interface {v0, v1}, Lmyobfuscated/V7/o0;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    const-string v2, "Session tracking payload failed"

    invoke-interface {v0, v2, v1}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
