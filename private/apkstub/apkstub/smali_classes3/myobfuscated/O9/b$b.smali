.class public final Lmyobfuscated/O9/b$b;
.super Lmyobfuscated/O9/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/O9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lokhttp3/k$a;

.field public b:Lokhttp3/o;

.field public c:Lmyobfuscated/O9/b$a;

.field public final synthetic d:Lmyobfuscated/O9/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/O9/b;Lokhttp3/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O9/b$b;->d:Lmyobfuscated/O9/b;

    iput-object p2, p0, Lmyobfuscated/O9/b$b;->a:Lokhttp3/k$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/O9/b$b;->b:Lokhttp3/o;

    iput-object p1, p0, Lmyobfuscated/O9/b$b;->c:Lmyobfuscated/O9/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/O9/b$b;->b:Lokhttp3/o;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b()Lmyobfuscated/O9/a$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/O9/b$b;->b:Lokhttp3/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    invoke-virtual {p0, v0}, Lmyobfuscated/O9/b$b;->d([B)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/O9/b$b;->c:Lmyobfuscated/O9/b$a;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/O9/b$b;->c()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lmyobfuscated/O9/b$b;->c:Lmyobfuscated/O9/b$a;

    monitor-enter v0

    :goto_0
    :try_start_1
    iget-object v2, v0, Lmyobfuscated/O9/b$a;->b:Ljava/io/IOException;

    if-nez v2, :cond_1

    iget-object v3, v0, Lmyobfuscated/O9/b$a;->c:Lokhttp3/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, v0, Lmyobfuscated/O9/b$a;->c:Lokhttp3/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    goto :goto_2

    :cond_2
    :try_start_4
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lmyobfuscated/O9/b$b;->d:Lmyobfuscated/O9/b;

    iget-object v0, v0, Lmyobfuscated/O9/b;->c:Lmyobfuscated/Ae0/m;

    iget-object v2, p0, Lmyobfuscated/O9/b$b;->a:Lokhttp3/k$a;

    invoke-virtual {v2}, Lokhttp3/k$a;->b()Lokhttp3/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/Ae0/m;->a(Lokhttp3/k;)Lmyobfuscated/Fe0/e;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/Fe0/e;->execute()Lokhttp3/p;

    move-result-object v2

    :goto_2
    iget-object v0, p0, Lmyobfuscated/O9/b$b;->d:Lmyobfuscated/O9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lokhttp3/p;->f:Lokhttp3/g;

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v0}, Lokhttp3/g;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ljava/util/TreeSet;

    sget-object v5, Lmyobfuscated/Nc0/u;->a:Lmyobfuscated/Nc0/u;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v6, "CASE_INSENSITIVE_ORDER"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lokhttp3/g;->size()I

    move-result v5

    :goto_3
    if-ge v1, v5, :cond_4

    invoke-virtual {v0, v1}, Lokhttp3/g;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v4, "unmodifiableSet(result)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lokhttp3/g;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance v0, Lmyobfuscated/O9/a$b;

    iget v1, v2, Lokhttp3/p;->d:I

    iget-object v2, v2, Lokhttp3/p;->g:Lokhttp3/q;

    invoke-virtual {v2}, Lokhttp3/q;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/O9/a$b;-><init>(ILjava/io/InputStream;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/O9/b$b;->b:Lokhttp3/o;

    instance-of v1, v0, Lmyobfuscated/O9/b$c;

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/O9/b$c;

    iget-object v0, v0, Lmyobfuscated/O9/b$c;->a:Lmyobfuscated/O9/d;

    iget-object v0, v0, Lmyobfuscated/O9/d;->b:Ljava/io/PipedOutputStream;

    return-object v0

    :cond_0
    new-instance v0, Lmyobfuscated/O9/b$c;

    invoke-direct {v0}, Lmyobfuscated/O9/b$c;-><init>()V

    iget-object v1, p0, Lmyobfuscated/O9/b$b;->b:Lokhttp3/o;

    if-nez v1, :cond_1

    iput-object v0, p0, Lmyobfuscated/O9/b$b;->b:Lokhttp3/o;

    iget-object v1, p0, Lmyobfuscated/O9/b$b;->a:Lokhttp3/k$a;

    const-string v2, "POST"

    invoke-virtual {v1, v2, v0}, Lokhttp3/k$a;->f(Ljava/lang/String;Lokhttp3/o;)V

    iget-object v2, p0, Lmyobfuscated/O9/b$b;->d:Lmyobfuscated/O9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmyobfuscated/O9/b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lmyobfuscated/O9/b$a;->a:Lmyobfuscated/O9/b$c;

    const/4 v4, 0x0

    iput-object v4, v3, Lmyobfuscated/O9/b$a;->b:Ljava/io/IOException;

    iput-object v4, v3, Lmyobfuscated/O9/b$a;->c:Lokhttp3/p;

    iput-object v3, p0, Lmyobfuscated/O9/b$b;->c:Lmyobfuscated/O9/b$a;

    iget-object v2, v2, Lmyobfuscated/O9/b;->c:Lmyobfuscated/Ae0/m;

    invoke-virtual {v1}, Lokhttp3/k$a;->b()Lokhttp3/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmyobfuscated/Ae0/m;->a(Lokhttp3/k;)Lmyobfuscated/Fe0/e;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/O9/b$b;->c:Lmyobfuscated/O9/b$a;

    invoke-virtual {v1, v2}, Lmyobfuscated/Fe0/e;->L0(Lmyobfuscated/Ae0/d;)V

    iget-object v0, v0, Lmyobfuscated/O9/b$c;->a:Lmyobfuscated/O9/d;

    iget-object v0, v0, Lmyobfuscated/O9/d;->b:Ljava/io/PipedOutputStream;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request body already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d([B)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lokhttp3/o;->create(Lokhttp3/i;[B)Lokhttp3/o;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/O9/b$b;->b:Lokhttp3/o;

    if-nez v0, :cond_0

    iput-object p1, p0, Lmyobfuscated/O9/b$b;->b:Lokhttp3/o;

    iget-object v0, p0, Lmyobfuscated/O9/b$b;->a:Lokhttp3/k$a;

    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Lokhttp3/k$a;->f(Ljava/lang/String;Lokhttp3/o;)V

    iget-object p1, p0, Lmyobfuscated/O9/b$b;->d:Lmyobfuscated/O9/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Request body already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
