.class public final Lmyobfuscated/rc/c;
.super Lmyobfuscated/Gc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/rc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/c;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Ae0/m;

.field public final b:Lokhttp3/c;

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lmyobfuscated/Ae0/m;)V
    .locals 1

    iget-object v0, p1, Lmyobfuscated/Ae0/m;->a:Lmyobfuscated/Ae0/i;

    invoke-virtual {v0}, Lmyobfuscated/Ae0/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rc/c;->a:Lmyobfuscated/Ae0/m;

    iput-object v0, p0, Lmyobfuscated/rc/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lokhttp3/c$a;

    invoke-direct {p1}, Lokhttp3/c$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/c$a;->b:Z

    invoke-virtual {p1}, Lokhttp3/c$a;->a()Lokhttp3/c;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/rc/c;->b:Lokhttp3/c;

    return-void
.end method

.method public static p0(Lmyobfuscated/rc/c;Lmyobfuscated/Ae0/c;Ljava/lang/Exception;Lmyobfuscated/Gc/H$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmyobfuscated/Ae0/c;->isCanceled()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p3, Lmyobfuscated/Gc/H$a;->b:Lmyobfuscated/Gc/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Lmyobfuscated/Gc/H$a;->a:Lmyobfuscated/Gc/t;

    iget-object p1, p0, Lmyobfuscated/Gc/t;->b:Lmyobfuscated/Gc/O;

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object p1

    iget-object p2, p0, Lmyobfuscated/Gc/t;->b:Lmyobfuscated/Gc/O;

    const-string p3, "NetworkFetchProducer"

    invoke-interface {p1, p2, p3}, Lmyobfuscated/Gc/Q;->h(Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    iget-object p0, p0, Lmyobfuscated/Gc/t;->a:Lmyobfuscated/Gc/k;

    invoke-interface {p0}, Lmyobfuscated/Gc/k;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lmyobfuscated/Gc/H$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lmyobfuscated/Gc/t;I)Ljava/util/HashMap;
    .locals 5

    check-cast p1, Lmyobfuscated/rc/c$a;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v1, p1, Lmyobfuscated/rc/c$a;->g:J

    iget-wide v3, p1, Lmyobfuscated/rc/c$a;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lmyobfuscated/rc/c$a;->h:J

    iget-wide v3, p1, Lmyobfuscated/rc/c$a;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lmyobfuscated/rc/c$a;->h:J

    iget-wide v3, p1, Lmyobfuscated/rc/c$a;->f:J

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

    check-cast p1, Lmyobfuscated/rc/c$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lmyobfuscated/rc/c$a;->h:J

    return-void
.end method

.method public final l(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)Lmyobfuscated/Gc/t;
    .locals 1

    new-instance v0, Lmyobfuscated/rc/c$a;

    invoke-direct {v0, p1, p2}, Lmyobfuscated/Gc/t;-><init>(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    return-object v0
.end method

.method public final s(Lmyobfuscated/Gc/t;Lmyobfuscated/Gc/H$a;)V
    .locals 7

    check-cast p1, Lmyobfuscated/rc/c$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lmyobfuscated/rc/c$a;->f:J

    iget-object v0, p1, Lmyobfuscated/Gc/t;->b:Lmyobfuscated/Gc/O;

    invoke-interface {v0}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v2, Lokhttp3/k$a;

    invoke-direct {v2}, Lokhttp3/k$a;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/k$a;->j(Ljava/lang/String;)V

    const-string v1, "GET"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lokhttp3/k$a;->f(Ljava/lang/String;Lokhttp3/o;)V

    iget-object v1, p0, Lmyobfuscated/rc/c;->b:Lokhttp3/c;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lokhttp3/k$a;->c(Lokhttp3/c;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v0}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lmyobfuscated/uc/a;

    if-eqz v1, :cond_3

    const-string v3, "Range"

    iget v4, v1, Lmyobfuscated/uc/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const v6, 0x7fffffff

    if-ne v4, v6, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget v1, v1, Lmyobfuscated/uc/a;->b:I

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "bytes="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lokhttp3/k$a;->b()Lokhttp3/k;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rc/c;->a:Lmyobfuscated/Ae0/m;

    invoke-virtual {v2, v1}, Lmyobfuscated/Ae0/m;->a(Lokhttp3/k;)Lmyobfuscated/Fe0/e;

    move-result-object v1

    new-instance v2, Lmyobfuscated/rc/a;

    invoke-direct {v2, p0, v1}, Lmyobfuscated/rc/a;-><init>(Lmyobfuscated/rc/c;Lmyobfuscated/Ae0/c;)V

    invoke-interface {v0, v2}, Lmyobfuscated/Gc/O;->k(Lmyobfuscated/Gc/e;)V

    new-instance v0, Lmyobfuscated/rc/b;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/rc/b;-><init>(Lmyobfuscated/rc/c;Lmyobfuscated/rc/c$a;Lmyobfuscated/Gc/H$a;)V

    invoke-virtual {v1, v0}, Lmyobfuscated/Fe0/e;->L0(Lmyobfuscated/Ae0/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p2, p1}, Lmyobfuscated/Gc/H$a;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
