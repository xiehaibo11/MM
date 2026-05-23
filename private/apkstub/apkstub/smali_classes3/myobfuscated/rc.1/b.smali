.class public final Lmyobfuscated/rc/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Ae0/d;


# instance fields
.field public final synthetic a:Lmyobfuscated/rc/c$a;

.field public final synthetic b:Lmyobfuscated/Gc/H$a;

.field public final synthetic c:Lmyobfuscated/rc/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/rc/c;Lmyobfuscated/rc/c$a;Lmyobfuscated/Gc/H$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rc/b;->c:Lmyobfuscated/rc/c;

    iput-object p2, p0, Lmyobfuscated/rc/b;->a:Lmyobfuscated/rc/c$a;

    iput-object p3, p0, Lmyobfuscated/rc/b;->b:Lmyobfuscated/Gc/H$a;

    return-void
.end method


# virtual methods
.method public final onFailure(Lmyobfuscated/Ae0/c;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/rc/b;->b:Lmyobfuscated/Gc/H$a;

    iget-object v1, p0, Lmyobfuscated/rc/b;->c:Lmyobfuscated/rc/c;

    invoke-static {v1, p1, p2, v0}, Lmyobfuscated/rc/c;->p0(Lmyobfuscated/rc/c;Lmyobfuscated/Ae0/c;Ljava/lang/Exception;Lmyobfuscated/Gc/H$a;)V

    return-void
.end method

.method public final onResponse(Lmyobfuscated/Ae0/c;Lokhttp3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Unexpected HTTP code "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lmyobfuscated/rc/b;->a:Lmyobfuscated/rc/c$a;

    iput-wide v1, v3, Lmyobfuscated/rc/c$a;->g:J

    iget-object v1, p0, Lmyobfuscated/rc/b;->b:Lmyobfuscated/Gc/H$a;

    iget-object v2, p2, Lokhttp3/p;->g:Lokhttp3/q;

    iget-object v4, p0, Lmyobfuscated/rc/b;->c:Lmyobfuscated/rc/c;

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response body null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1, v0, v1}, Lmyobfuscated/rc/c;->p0(Lmyobfuscated/rc/c;Lmyobfuscated/Ae0/c;Ljava/lang/Exception;Lmyobfuscated/Gc/H$a;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/p;->h()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1, v3, v1}, Lmyobfuscated/rc/c;->p0(Lmyobfuscated/rc/c;Lmyobfuscated/Ae0/c;Ljava/lang/Exception;Lmyobfuscated/Gc/H$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lokhttp3/q;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v0, "Content-Range"

    const-string v5, "name"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v0, v5}, Lokhttp3/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmyobfuscated/uc/a;->a(Ljava/lang/String;)Lmyobfuscated/uc/a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget v0, p2, Lmyobfuscated/uc/a;->a:I

    if-nez v0, :cond_2

    iget v0, p2, Lmyobfuscated/uc/a;->b:I

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_3

    :cond_2
    iput-object p2, v3, Lmyobfuscated/Gc/t;->e:Lmyobfuscated/uc/a;

    const/16 p2, 0x8

    iput p2, v3, Lmyobfuscated/Gc/t;->d:I

    :cond_3
    invoke-virtual {v2}, Lokhttp3/q;->contentLength()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gez p2, :cond_4

    move-wide v5, v7

    :cond_4
    invoke-virtual {v2}, Lokhttp3/q;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v0, v5

    invoke-virtual {v1, p2, v0}, Lmyobfuscated/Gc/H$a;->b(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lokhttp3/q;->close()V

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v4, p1, p2, v1}, Lmyobfuscated/rc/c;->p0(Lmyobfuscated/rc/c;Lmyobfuscated/Ae0/c;Ljava/lang/Exception;Lmyobfuscated/Gc/H$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v2}, Lokhttp3/q;->close()V

    throw p1
.end method
