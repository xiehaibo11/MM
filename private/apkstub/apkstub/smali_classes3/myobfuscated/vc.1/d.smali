.class public final Lmyobfuscated/vc/d;
.super Ljava/lang/Object;


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lmyobfuscated/vc/k;

.field public final b:Lmyobfuscated/Bc/b;

.field public final c:Lmyobfuscated/Bc/a;

.field public final d:Lmyobfuscated/Ib/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Ib/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmyobfuscated/JY/c;

.field public final f:Lmyobfuscated/JY/c;

.field public final g:Lmyobfuscated/tc/e;

.field public final h:Lmyobfuscated/tc/e;

.field public final i:Lmyobfuscated/tc/k;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lmyobfuscated/vc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/vc/d;->l:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/vc/k;Ljava/util/Set;Ljava/util/Set;Lmyobfuscated/Ib/g;Lmyobfuscated/JY/c;Lmyobfuscated/JY/c;Lmyobfuscated/tc/e;Lmyobfuscated/tc/e;Lmyobfuscated/tc/k;Lmyobfuscated/Ib/h;Lmyobfuscated/vc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p10, p0, Lmyobfuscated/vc/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lmyobfuscated/vc/d;->a:Lmyobfuscated/vc/k;

    new-instance p1, Lmyobfuscated/Bc/b;

    invoke-direct {p1, p2}, Lmyobfuscated/Bc/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lmyobfuscated/vc/d;->b:Lmyobfuscated/Bc/b;

    new-instance p1, Lmyobfuscated/Bc/a;

    invoke-direct {p1, p3}, Lmyobfuscated/Bc/a;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lmyobfuscated/vc/d;->c:Lmyobfuscated/Bc/a;

    iput-object p4, p0, Lmyobfuscated/vc/d;->d:Lmyobfuscated/Ib/g;

    iput-object p5, p0, Lmyobfuscated/vc/d;->e:Lmyobfuscated/JY/c;

    iput-object p6, p0, Lmyobfuscated/vc/d;->f:Lmyobfuscated/JY/c;

    iput-object p7, p0, Lmyobfuscated/vc/d;->g:Lmyobfuscated/tc/e;

    iput-object p8, p0, Lmyobfuscated/vc/d;->h:Lmyobfuscated/tc/e;

    iput-object p9, p0, Lmyobfuscated/vc/d;->i:Lmyobfuscated/tc/k;

    iput-object p11, p0, Lmyobfuscated/vc/d;->k:Lmyobfuscated/vc/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lmyobfuscated/vc/d;->i:Lmyobfuscated/tc/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lmyobfuscated/tc/k;->m(Landroid/net/Uri;)Lmyobfuscated/Db/f;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/vc/d;->g:Lmyobfuscated/tc/e;

    invoke-virtual {v0, p1}, Lmyobfuscated/tc/e;->f(Lmyobfuscated/Db/f;)V

    iget-object v0, p0, Lmyobfuscated/vc/d;->h:Lmyobfuscated/tc/e;

    invoke-virtual {v0, p1}, Lmyobfuscated/tc/e;->f(Lmyobfuscated/Db/f;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lmyobfuscated/B4/i;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lmyobfuscated/B4/i;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lmyobfuscated/vc/d;->e:Lmyobfuscated/JY/c;

    invoke-virtual {p1, v0}, Lmyobfuscated/JY/c;->f(Lmyobfuscated/Ib/f;)I

    iget-object p1, p0, Lmyobfuscated/vc/d;->f:Lmyobfuscated/JY/c;

    invoke-virtual {p1, v0}, Lmyobfuscated/JY/c;->f(Lmyobfuscated/Ib/f;)I

    return-void
.end method

.method public final c(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    iput-object p2, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    iget-object p2, p0, Lmyobfuscated/vc/d;->i:Lmyobfuscated/tc/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Lmyobfuscated/tc/k;->m(Landroid/net/Uri;)Lmyobfuscated/Db/f;

    move-result-object p2

    sget-object v0, Lmyobfuscated/vc/d$a;->a:[I

    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/vc/d;->h:Lmyobfuscated/tc/e;

    invoke-virtual {p1, p2}, Lmyobfuscated/tc/e;->c(Lmyobfuscated/Db/f;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmyobfuscated/vc/d;->g:Lmyobfuscated/tc/e;

    invoke-virtual {p1, p2}, Lmyobfuscated/tc/e;->c(Lmyobfuscated/Db/f;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Lmyobfuscated/Gc/N;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lmyobfuscated/Bc/d;Ljava/lang/String;)Lcom/facebook/datasource/AbstractDataSource;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    new-instance v13, Lmyobfuscated/Gc/x;

    iget-object v4, v1, Lmyobfuscated/vc/d;->b:Lmyobfuscated/Bc/b;

    if-nez p5, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmyobfuscated/Bc/b;

    const/4 v6, 0x2

    new-array v6, v6, [Lmyobfuscated/Bc/d;

    aput-object v4, v6, v3

    aput-object p5, v6, v2

    invoke-direct {v5, v6}, Lmyobfuscated/Bc/b;-><init>([Lmyobfuscated/Bc/d;)V

    move-object v4, v5

    :goto_0
    iget-object v5, v1, Lmyobfuscated/vc/d;->c:Lmyobfuscated/Bc/a;

    invoke-direct {v13, v4, v5}, Lmyobfuscated/Gc/x;-><init>(Lmyobfuscated/Bc/b;Lmyobfuscated/Bc/a;)V

    :try_start_0
    iget-object v4, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v8

    new-instance v14, Lmyobfuscated/Gc/U;

    iget-object v4, v1, Lmyobfuscated/vc/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Z

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-static {v5}, Lmyobfuscated/Pb/b;->c(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v10, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    move v10, v2

    :goto_2
    iget-object v11, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/Priority;

    iget-object v12, v1, Lmyobfuscated/vc/d;->k:Lmyobfuscated/vc/e;

    const/4 v9, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object v6, v13

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lmyobfuscated/Gc/d;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/Gc/Q;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lmyobfuscated/vc/f;)V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    new-instance v0, Lmyobfuscated/wc/d;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v14, v13}, Lmyobfuscated/wc/b;-><init>(Lmyobfuscated/Gc/N;Lmyobfuscated/Gc/U;Lmyobfuscated/Gc/x;)V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-object v0

    :goto_3
    :try_start_1
    invoke-static {v0}, Lmyobfuscated/Lb/c;->t(Ljava/lang/Exception;)Lcom/facebook/datasource/h;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-object v0

    :goto_4
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw v0
.end method
