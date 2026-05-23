.class public final synthetic Lmyobfuscated/Rc/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lmyobfuscated/Rc/b;->a:I

    iput-object p1, p0, Lmyobfuscated/Rc/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Rc/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Rc/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/Rc/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmyobfuscated/Rc/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lmyobfuscated/Rc/b;->d:Ljava/lang/Object;

    iget-object v1, p0, Lmyobfuscated/Rc/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmyobfuscated/Rc/b;->b:Ljava/lang/Object;

    iget-object v3, p0, Lmyobfuscated/Rc/b;->f:Ljava/lang/Object;

    iget-object v4, p0, Lmyobfuscated/Rc/b;->e:Ljava/lang/Object;

    iget v5, p0, Lmyobfuscated/Rc/b;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Lcom/ironsource/ib;

    check-cast v3, Lcom/unity3d/mediation/LevelPlayInitListener;

    check-cast v2, Lcom/unity3d/mediation/LevelPlayInitRequest;

    check-cast v1, Lcom/ironsource/kr;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v1, v0, v4, v3}, Lcom/ironsource/ul$b;->c(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/kr;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void

    :pswitch_0
    check-cast v3, Lmyobfuscated/ij/m;

    move-object v6, v1

    check-cast v6, Lmyobfuscated/kj/h;

    move-object v7, v0

    check-cast v7, Lmyobfuscated/Hg/h;

    move-object v8, v4

    check-cast v8, Lmyobfuscated/bj/d;

    move-object v5, v2

    check-cast v5, Lmyobfuscated/rj/f;

    iget-object v9, v3, Lmyobfuscated/ij/m;->c:Ljava/lang/String;

    iget-object v10, v3, Lmyobfuscated/ij/m;->d:Ljava/lang/Long;

    invoke-virtual/range {v5 .. v10}, Lmyobfuscated/rj/f;->d(Lmyobfuscated/kj/h;Lmyobfuscated/Hg/h;Lmyobfuscated/bj/d;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    check-cast v3, Ljava/util/concurrent/locks/Condition;

    const-string v5, "$openIdKeyUrl"

    check-cast v2, Ljava/net/URL;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$result"

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$kid"

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$lock"

    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "connection.inputStream"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v5, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v5}, Lkotlin/io/c;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-class v1, Lmyobfuscated/Rc/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Error getting public key"

    :cond_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_1
    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
