.class public final Lmyobfuscated/b9/g;
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
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lmyobfuscated/b9/h;


# direct methods
.method public constructor <init>(Lmyobfuscated/b9/h;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/b9/g;->b:Lmyobfuscated/b9/h;

    iput-object p2, p0, Lmyobfuscated/b9/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/b9/g;->b:Lmyobfuscated/b9/h;

    iget-object v1, v0, Lmyobfuscated/b9/h;->k:Lmyobfuscated/I8/L;

    iget-object v2, v0, Lmyobfuscated/b9/h;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v3, 0x0

    iget-object v4, p0, Lmyobfuscated/b9/g;->a:Ljava/util/Map;

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v6, v0, Lmyobfuscated/b9/h;->g:Landroid/content/Context;

    iget-object v7, v0, Lmyobfuscated/b9/h;->o:Lmyobfuscated/o9/c;

    invoke-static {v6, v2, v7}, Lio/sentry/util/c;->n(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/o9/c;)Lmyobfuscated/b9/c;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :catchall_0
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v11, v0, Lmyobfuscated/b9/h;->p:Lmyobfuscated/b9/i;

    const/4 v12, 0x1

    if-eqz v10, :cond_5

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v6, v10}, Lmyobfuscated/b9/c;->b(Ljava/lang/String;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v14, :cond_2

    if-eqz v13, :cond_3

    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    move-object v13, v3

    :goto_1
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v14, :cond_2

    :try_start_3
    invoke-virtual {v11, v10, v13}, Lmyobfuscated/b9/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lmyobfuscated/b9/h;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_4

    move v9, v12

    goto :goto_2

    :catchall_1
    :cond_4
    move v9, v12

    goto :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_5
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lmyobfuscated/I8/L;->j()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object v7, v0, Lmyobfuscated/b9/h;->b:Lmyobfuscated/I8/h;

    if-nez v1, :cond_8

    if-eqz v9, :cond_7

    :try_start_5
    invoke-virtual {v11}, Lmyobfuscated/b9/i;->b()I

    move-result v1

    if-nez v1, :cond_6

    move v8, v12

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "isAnonymousDevice:["

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v11, Lmyobfuscated/b9/i;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v10, "ON_USER_LOGIN"

    invoke-virtual {v9, v10, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    :cond_7
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    const-string v1, "onUserLogin: no identifier provided or device is anonymous, pushing on current user profile"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lmyobfuscated/I8/h;->K0(Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_8
    iget-object v1, v0, Lmyobfuscated/b9/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onUserLogin: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " maps to current device id "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " pushing on current profile"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lmyobfuscated/I8/h;->K0(Ljava/util/Map;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onUserLogin: queuing reset profile for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with Cached GUID "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lmyobfuscated/b9/h;->a:Ljava/lang/String;

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    const-string v7, "NULL"

    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmyobfuscated/b9/h;->a:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v5

    new-instance v6, Lmyobfuscated/b9/f;

    invoke-direct {v6, v0, v4, v1}, Lmyobfuscated/b9/f;-><init>(Lmyobfuscated/b9/h;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "resetProfile"

    invoke-virtual {v5, v0, v6}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onUserLogin failed"

    invoke-static {v2, v1, v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v3
.end method
