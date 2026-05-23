.class public final Lmyobfuscated/xe/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/xe/b$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/xe/n;

.field public final b:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final c:Lmyobfuscated/we/m;

.field public final d:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Landroid/net/Uri;

.field public i:Lcom/google/android/exoplayer2/upstream/a;

.field public j:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public k:Z

.field public l:J

.field public m:J

.field public n:Lmyobfuscated/xe/f;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Lmyobfuscated/xe/n;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/xe/b;->a:Lmyobfuscated/xe/n;

    iput-object p3, p0, Lmyobfuscated/xe/b;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/xe/b;->e:Z

    iput-boolean p1, p0, Lmyobfuscated/xe/b;->f:Z

    iput-boolean p1, p0, Lmyobfuscated/xe/b;->g:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iput-object p2, p0, Lmyobfuscated/xe/b;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p4, :cond_0

    new-instance p1, Lmyobfuscated/we/m;

    invoke-direct {p1, p2, p4}, Lmyobfuscated/we/m;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;)V

    :cond_0
    iput-object p1, p0, Lmyobfuscated/xe/b;->c:Lmyobfuscated/we/m;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/exoplayer2/upstream/f;->a:Lcom/google/android/exoplayer2/upstream/f;

    iput-object p2, p0, Lmyobfuscated/xe/b;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object p1, p0, Lmyobfuscated/xe/b;->c:Lmyobfuscated/we/m;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/xe/b;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lmyobfuscated/xe/b;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/xe/b;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final c(Lmyobfuscated/we/n;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyobfuscated/xe/b;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->c(Lmyobfuscated/we/n;)V

    iget-object v0, p0, Lmyobfuscated/xe/b;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->c(Lmyobfuscated/we/n;)V

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/xe/b;->i:Lcom/google/android/exoplayer2/upstream/a;

    iput-object v0, p0, Lmyobfuscated/xe/b;->h:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/xe/b;->l:J

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/xe/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lmyobfuscated/xe/b;->l(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/xe/b;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/a;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/xe/b;->a:Lmyobfuscated/xe/n;

    :try_start_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/a;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/a;->f:J

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a;->a()Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object v4

    iput-object v1, v4, Lcom/google/android/exoplayer2/upstream/a$a;->h:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v4

    iput-object v4, p0, Lmyobfuscated/xe/b;->i:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v5, v4, Lcom/google/android/exoplayer2/upstream/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lmyobfuscated/xe/n;->g(Ljava/lang/String;)Lmyobfuscated/xe/k;

    move-result-object v6

    iget-object v6, v6, Lmyobfuscated/xe/k;->b:Ljava/util/Map;

    const-string v7, "exo_redir"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_3

    move-object v5, v7

    :cond_3
    iput-object v5, p0, Lmyobfuscated/xe/b;->h:Landroid/net/Uri;

    iput-wide v2, p0, Lmyobfuscated/xe/b;->l:J

    iget-boolean v5, p0, Lmyobfuscated/xe/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    iget-wide v9, p1, Lcom/google/android/exoplayer2/upstream/a;->g:J

    if-eqz v5, :cond_4

    :try_start_2
    iget-boolean p1, p0, Lmyobfuscated/xe/b;->o:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lmyobfuscated/xe/b;->g:Z

    if-eqz p1, :cond_5

    cmp-long p1, v9, v6

    if-nez p1, :cond_5

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    move p1, v8

    :goto_4
    iput-boolean p1, p0, Lmyobfuscated/xe/b;->p:Z

    cmp-long v5, v9, v6

    if-nez v5, :cond_8

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v1}, Lmyobfuscated/xe/n;->g(Ljava/lang/String;)Lmyobfuscated/xe/k;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/appevents/v;->e(Lmyobfuscated/xe/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/xe/b;->m:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_9

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmyobfuscated/xe/b;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v8}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_5
    iput-wide v9, p0, Lmyobfuscated/xe/b;->m:J

    :cond_9
    :goto_6
    invoke-virtual {p0, v4, v8}, Lmyobfuscated/xe/b;->m(Lcom/google/android/exoplayer2/upstream/a;Z)V

    iget-wide v0, p0, Lmyobfuscated/xe/b;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide v0

    :goto_7
    invoke-virtual {p0, p1}, Lmyobfuscated/xe/b;->l(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/xe/b;->a:Lmyobfuscated/xe/n;

    iget-object v1, p0, Lmyobfuscated/xe/b;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lmyobfuscated/xe/b;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-boolean v2, p0, Lmyobfuscated/xe/b;->k:Z

    iget-object v1, p0, Lmyobfuscated/xe/b;->n:Lmyobfuscated/xe/f;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lmyobfuscated/xe/n;->j(Lmyobfuscated/xe/f;)V

    iput-object v3, p0, Lmyobfuscated/xe/b;->n:Lmyobfuscated/xe/f;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iput-object v3, p0, Lmyobfuscated/xe/b;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-boolean v2, p0, Lmyobfuscated/xe/b;->k:Z

    iget-object v2, p0, Lmyobfuscated/xe/b;->n:Lmyobfuscated/xe/f;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lmyobfuscated/xe/n;->j(Lmyobfuscated/xe/f;)V

    iput-object v3, p0, Lmyobfuscated/xe/b;->n:Lmyobfuscated/xe/f;

    :cond_2
    throw v1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/xe/b;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lmyobfuscated/xe/b;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/xe/b;->o:Z

    :cond_1
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/a;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/a;->h:Ljava/lang/String;

    sget v2, Lmyobfuscated/ye/y;->a:I

    iget-boolean v2, v1, Lmyobfuscated/xe/b;->p:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lmyobfuscated/xe/b;->e:Z

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v10, v1, Lmyobfuscated/xe/b;->a:Lmyobfuscated/xe/n;

    iget-wide v11, v1, Lmyobfuscated/xe/b;->l:J

    iget-wide v13, v1, Lmyobfuscated/xe/b;->m:J

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, Lmyobfuscated/xe/n;->d()V

    :goto_0
    move-object v2, v10

    move-wide v3, v11

    move-wide v5, v13

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lmyobfuscated/xe/n;->m(JJLjava/lang/String;)Lmyobfuscated/xe/o;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    iget-wide v3, v1, Lmyobfuscated/xe/b;->l:J

    iget-wide v5, v1, Lmyobfuscated/xe/b;->m:J

    iget-object v2, v1, Lmyobfuscated/xe/b;->a:Lmyobfuscated/xe/n;

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lmyobfuscated/xe/n;->m(JJLjava/lang/String;)Lmyobfuscated/xe/o;

    move-result-object v2

    :goto_1
    iget-object v3, v1, Lmyobfuscated/xe/b;->a:Lmyobfuscated/xe/n;

    iget-object v4, v1, Lmyobfuscated/xe/b;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    const-wide/16 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a;->a()Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object v7

    iget-wide v10, v1, Lmyobfuscated/xe/b;->l:J

    iput-wide v10, v7, Lcom/google/android/exoplayer2/upstream/a$a;->f:J

    iget-wide v10, v1, Lmyobfuscated/xe/b;->m:J

    iput-wide v10, v7, Lcom/google/android/exoplayer2/upstream/a$a;->g:J

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v7

    move-object v5, v4

    goto :goto_4

    :cond_3
    iget-boolean v7, v2, Lmyobfuscated/xe/f;->d:Z

    iget-wide v10, v2, Lmyobfuscated/xe/f;->c:J

    if-eqz v7, :cond_5

    iget-object v7, v2, Lmyobfuscated/xe/f;->e:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-wide v12, v1, Lmyobfuscated/xe/b;->l:J

    iget-wide v14, v2, Lmyobfuscated/xe/f;->b:J

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    move-wide/from16 v16, v10

    iget-wide v9, v1, Lmyobfuscated/xe/b;->m:J

    cmp-long v11, v9, v5

    move-wide/from16 v5, v16

    if-eqz v11, :cond_4

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_4
    move-wide v10, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a;->a()Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object v5

    iput-object v7, v5, Lcom/google/android/exoplayer2/upstream/a$a;->a:Landroid/net/Uri;

    iput-wide v14, v5, Lcom/google/android/exoplayer2/upstream/a$a;->b:J

    iput-wide v12, v5, Lcom/google/android/exoplayer2/upstream/a$a;->f:J

    iput-wide v10, v5, Lcom/google/android/exoplayer2/upstream/a$a;->g:J

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v7

    iget-object v5, v1, Lmyobfuscated/xe/b;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_4

    :cond_5
    cmp-long v7, v10, v5

    if-nez v7, :cond_6

    iget-wide v10, v1, Lmyobfuscated/xe/b;->m:J

    goto :goto_3

    :cond_6
    iget-wide v12, v1, Lmyobfuscated/xe/b;->m:J

    cmp-long v7, v12, v5

    if-eqz v7, :cond_7

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a;->a()Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object v5

    iget-wide v6, v1, Lmyobfuscated/xe/b;->l:J

    iput-wide v6, v5, Lcom/google/android/exoplayer2/upstream/a$a;->f:J

    iput-wide v10, v5, Lcom/google/android/exoplayer2/upstream/a$a;->g:J

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v7

    iget-object v5, v1, Lmyobfuscated/xe/b;->c:Lmyobfuscated/we/m;

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v2}, Lmyobfuscated/xe/n;->j(Lmyobfuscated/xe/f;)V

    move-object v5, v4

    const/4 v2, 0x0

    :goto_4
    iget-boolean v6, v1, Lmyobfuscated/xe/b;->p:Z

    if-nez v6, :cond_9

    if-ne v5, v4, :cond_9

    iget-wide v9, v1, Lmyobfuscated/xe/b;->l:J

    const-wide/32 v11, 0x19000

    add-long/2addr v9, v11

    goto :goto_5

    :cond_9
    const-wide v9, 0x7fffffffffffffffL

    :goto_5
    iput-wide v9, v1, Lmyobfuscated/xe/b;->q:J

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_d

    iget-object v10, v1, Lmyobfuscated/xe/b;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v10, v4, :cond_a

    move v10, v6

    goto :goto_6

    :cond_a
    move v10, v9

    :goto_6
    invoke-static {v10}, Lmyobfuscated/Fb/a;->n(Z)V

    if-ne v5, v4, :cond_b

    return-void

    :cond_b
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/xe/b;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v0

    iget-boolean v0, v2, Lmyobfuscated/xe/f;->d:Z

    if-nez v0, :cond_c

    invoke-virtual {v3, v2}, Lmyobfuscated/xe/n;->j(Lmyobfuscated/xe/f;)V

    :cond_c
    throw v4

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    iget-boolean v4, v2, Lmyobfuscated/xe/f;->d:Z

    if-nez v4, :cond_e

    iput-object v2, v1, Lmyobfuscated/xe/b;->n:Lmyobfuscated/xe/f;

    :cond_e
    iput-object v5, v1, Lmyobfuscated/xe/b;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-wide v10, v7, Lcom/google/android/exoplayer2/upstream/a;->g:J

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_f

    move v2, v6

    goto :goto_8

    :cond_f
    move v2, v9

    :goto_8
    iput-boolean v2, v1, Lmyobfuscated/xe/b;->k:Z

    invoke-interface {v5, v7}, Lcom/google/android/exoplayer2/upstream/DataSource;->i(Lcom/google/android/exoplayer2/upstream/a;)J

    move-result-wide v10

    new-instance v2, Lmyobfuscated/xe/j;

    invoke-direct {v2}, Lmyobfuscated/xe/j;-><init>()V

    iget-boolean v4, v1, Lmyobfuscated/xe/b;->k:Z

    if-eqz v4, :cond_10

    cmp-long v4, v10, v12

    if-eqz v4, :cond_10

    iput-wide v10, v1, Lmyobfuscated/xe/b;->m:J

    iget-wide v12, v1, Lmyobfuscated/xe/b;->l:J

    add-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "exo_len"

    invoke-virtual {v2, v4, v7}, Lmyobfuscated/xe/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-object v4, v1, Lmyobfuscated/xe/b;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v7, v1, Lmyobfuscated/xe/b;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v4, v7, :cond_11

    goto :goto_9

    :cond_11
    move v6, v9

    :goto_9
    if-nez v6, :cond_14

    invoke-interface {v5}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lmyobfuscated/xe/b;->h:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v9, v1, Lmyobfuscated/xe/b;->h:Landroid/net/Uri;

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    const-string v0, "exo_redir"

    if-nez v9, :cond_13

    iget-object v4, v2, Lmyobfuscated/xe/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lmyobfuscated/xe/j;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lmyobfuscated/xe/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_b
    iget-object v0, v1, Lmyobfuscated/xe/b;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v4, v1, Lmyobfuscated/xe/b;->c:Lmyobfuscated/we/m;

    if-ne v0, v4, :cond_15

    invoke-virtual {v3, v8, v2}, Lmyobfuscated/xe/n;->c(Ljava/lang/String;Lmyobfuscated/xe/j;)V

    :cond_15
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/xe/b;->m:J

    iget-object v0, p0, Lmyobfuscated/xe/b;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lmyobfuscated/xe/b;->c:Lmyobfuscated/we/m;

    if-ne v0, v1, :cond_0

    new-instance v0, Lmyobfuscated/xe/j;

    invoke-direct {v0}, Lmyobfuscated/xe/j;-><init>()V

    iget-wide v1, p0, Lmyobfuscated/xe/b;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "exo_len"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/xe/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/xe/b;->a:Lmyobfuscated/xe/n;

    invoke-virtual {v1, p1, v0}, Lmyobfuscated/xe/n;->c(Ljava/lang/String;Lmyobfuscated/xe/j;)V

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/xe/b;->i:Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/a;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    :cond_0
    iget-wide v3, p0, Lmyobfuscated/xe/b;->m:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    :try_start_0
    iget-wide v7, p0, Lmyobfuscated/xe/b;->l:J

    iget-wide v9, p0, Lmyobfuscated/xe/b;->q:J

    cmp-long v3, v7, v9

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lmyobfuscated/xe/b;->m(Lcom/google/android/exoplayer2/upstream/a;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v3, p0, Lmyobfuscated/xe/b;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1, p2, p3}, Lmyobfuscated/we/f;->read([BII)I

    move-result v3

    const-wide/16 v7, -0x1

    if-eq v3, v4, :cond_3

    iget-wide p1, p0, Lmyobfuscated/xe/b;->l:J

    int-to-long v5, v3

    add-long/2addr p1, v5

    iput-wide p1, p0, Lmyobfuscated/xe/b;->l:J

    iget-wide p1, p0, Lmyobfuscated/xe/b;->m:J

    cmp-long p3, p1, v7

    if-eqz p3, :cond_5

    sub-long/2addr p1, v5

    iput-wide p1, p0, Lmyobfuscated/xe/b;->m:J

    goto :goto_1

    :cond_3
    iget-boolean v9, p0, Lmyobfuscated/xe/b;->k:Z

    if-eqz v9, :cond_4

    sget p1, Lmyobfuscated/ye/y;->a:I

    invoke-virtual {p0, v1}, Lmyobfuscated/xe/b;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-wide v9, p0, Lmyobfuscated/xe/b;->m:J

    cmp-long v5, v9, v5

    if-gtz v5, :cond_6

    cmp-long v5, v9, v7

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return v3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lmyobfuscated/xe/b;->k()V

    invoke-virtual {p0, v0, v2}, Lmyobfuscated/xe/b;->m(Lcom/google/android/exoplayer2/upstream/a;Z)V

    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/xe/b;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_3
    invoke-virtual {p0, p1}, Lmyobfuscated/xe/b;->l(Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    iget-boolean p2, p0, Lmyobfuscated/xe/b;->k:Z

    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p1, Lmyobfuscated/ye/y;->a:I

    invoke-virtual {p0, v1}, Lmyobfuscated/xe/b;->n(Ljava/lang/String;)V

    return v4

    :cond_7
    invoke-virtual {p0, p1}, Lmyobfuscated/xe/b;->l(Ljava/lang/Throwable;)V

    throw p1
.end method
