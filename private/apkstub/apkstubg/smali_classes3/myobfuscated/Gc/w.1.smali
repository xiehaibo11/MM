.class public final Lmyobfuscated/Gc/w;
.super Lmyobfuscated/Gc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Gc/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/c;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/facebook/common/time/RealtimeSinceBootClock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/Gc/w;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lmyobfuscated/Gc/w;->c:Lcom/facebook/common/time/RealtimeSinceBootClock;

    const/16 v0, 0x7530

    iput v0, p0, Lmyobfuscated/Gc/w;->a:I

    return-void
.end method


# virtual methods
.method public final A(Lmyobfuscated/Gc/t;I)Ljava/util/HashMap;
    .locals 5

    check-cast p1, Lmyobfuscated/Gc/w$a;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v1, p1, Lmyobfuscated/Gc/w$a;->g:J

    iget-wide v3, p1, Lmyobfuscated/Gc/w$a;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lmyobfuscated/Gc/w$a;->h:J

    iget-wide v3, p1, Lmyobfuscated/Gc/w$a;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lmyobfuscated/Gc/w$a;->h:J

    iget-wide v3, p1, Lmyobfuscated/Gc/w$a;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final W(Lmyobfuscated/Gc/t;)V
    .locals 2

    check-cast p1, Lmyobfuscated/Gc/w$a;

    iget-object v0, p0, Lmyobfuscated/Gc/w;->c:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Lmyobfuscated/Ob/a;->now()J

    move-result-wide v0

    iput-wide v0, p1, Lmyobfuscated/Gc/w$a;->h:J

    return-void
.end method

.method public final l(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)Lmyobfuscated/Gc/t;
    .locals 1

    new-instance v0, Lmyobfuscated/Gc/w$a;

    invoke-direct {v0, p1, p2}, Lmyobfuscated/Gc/t;-><init>(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    return-object v0
.end method

.method public final p0(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lmyobfuscated/Pb/b;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    iget v5, p0, Lmyobfuscated/Gc/w;->a:I

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_1

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_1

    return-object v4

    :cond_1
    const/16 v6, 0x133

    if-eq v5, v6, :cond_2

    const/16 v6, 0x134

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object v3, v1, v2

    const-string p1, "Image URL %s returned HTTP code %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :pswitch_0
    const-string v6, "Location"

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-lez p2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lmyobfuscated/Ib/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sub-int/2addr p2, v2

    invoke-virtual {p0, v3, p2}, Lmyobfuscated/Gc/w;->p0(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "URL "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " follows too many redirects"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "URL %s returned %d without a valid redirect"

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lmyobfuscated/Gc/t;Lmyobfuscated/Gc/H$a;)V
    .locals 2

    check-cast p1, Lmyobfuscated/Gc/w$a;

    iget-object v0, p0, Lmyobfuscated/Gc/w;->c:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Lmyobfuscated/Ob/a;->now()J

    move-result-wide v0

    iput-wide v0, p1, Lmyobfuscated/Gc/w$a;->f:J

    new-instance v0, Lmyobfuscated/Gc/u;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/Gc/u;-><init>(Lmyobfuscated/Gc/w;Lmyobfuscated/Gc/w$a;Lmyobfuscated/Gc/H$a;)V

    iget-object v1, p0, Lmyobfuscated/Gc/w;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Gc/v;

    invoke-direct {v1, v0, p2}, Lmyobfuscated/Gc/v;-><init>(Ljava/util/concurrent/Future;Lmyobfuscated/Gc/H$a;)V

    iget-object p1, p1, Lmyobfuscated/Gc/t;->b:Lmyobfuscated/Gc/O;

    invoke-interface {p1, v1}, Lmyobfuscated/Gc/O;->k(Lmyobfuscated/Gc/e;)V

    return-void
.end method
