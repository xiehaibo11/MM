.class public final Lmyobfuscated/ge/h;
.super Lmyobfuscated/de/l;


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lmyobfuscated/ge/b;

.field public D:Lmyobfuscated/ge/k;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final q:Lcom/google/android/exoplayer2/upstream/a;

.field public final r:Lmyobfuscated/ge/b;

.field public final s:Z

.field public final t:Z

.field public final u:Lmyobfuscated/ye/v;

.field public final v:Lmyobfuscated/ge/g;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final y:Lmyobfuscated/Yd/a;

.field public final z:Lmyobfuscated/dh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lmyobfuscated/ge/h;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/ge/g;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLmyobfuscated/ye/v;Lcom/google/android/exoplayer2/drm/DrmInitData;Lmyobfuscated/ge/b;Lmyobfuscated/Yd/a;Lmyobfuscated/dh/c;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ge/g;",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lmyobfuscated/ye/v;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lmyobfuscated/ge/b;",
            "Lmyobfuscated/Yd/a;",
            "Lmyobfuscated/dh/c;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lmyobfuscated/de/l;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lmyobfuscated/ge/h;->A:Z

    move/from16 v0, p19

    iput v0, v12, Lmyobfuscated/ge/h;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lmyobfuscated/ge/h;->K:Z

    move/from16 v0, p21

    iput v0, v12, Lmyobfuscated/ge/h;->l:I

    iput-object v13, v12, Lmyobfuscated/ge/h;->q:Lcom/google/android/exoplayer2/upstream/a;

    move-object/from16 v0, p6

    iput-object v0, v12, Lmyobfuscated/ge/h;->p:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lmyobfuscated/ge/h;->F:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lmyobfuscated/ge/h;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lmyobfuscated/ge/h;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lmyobfuscated/ge/h;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lmyobfuscated/ge/h;->u:Lmyobfuscated/ye/v;

    move/from16 v0, p22

    iput-boolean v0, v12, Lmyobfuscated/ge/h;->t:Z

    move-object v0, p1

    iput-object v0, v12, Lmyobfuscated/ge/h;->v:Lmyobfuscated/ge/g;

    move-object/from16 v0, p10

    iput-object v0, v12, Lmyobfuscated/ge/h;->w:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Lmyobfuscated/ge/h;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p26

    iput-object v0, v12, Lmyobfuscated/ge/h;->r:Lmyobfuscated/ge/b;

    move-object/from16 v0, p27

    iput-object v0, v12, Lmyobfuscated/ge/h;->y:Lmyobfuscated/Yd/a;

    move-object/from16 v0, p28

    iput-object v0, v12, Lmyobfuscated/ge/h;->z:Lmyobfuscated/dh/c;

    move/from16 v0, p29

    iput-boolean v0, v12, Lmyobfuscated/ge/h;->n:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lmyobfuscated/ge/h;->I:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lmyobfuscated/ge/h;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lmyobfuscated/ge/h;->k:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lmyobfuscated/ye/y;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/ge/h;->G:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lmyobfuscated/ge/h;->E:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lmyobfuscated/ge/h;->E:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/a;->b(J)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lmyobfuscated/ge/h;->g(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;)Lmyobfuscated/Hd/e;

    move-result-object p3

    if-eqz v0, :cond_2

    iget v0, p0, Lmyobfuscated/ge/h;->E:I

    invoke-virtual {p3, v0}, Lmyobfuscated/Hd/e;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lmyobfuscated/ge/h;->G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/ge/h;->C:Lmyobfuscated/ge/b;

    sget-object v1, Lmyobfuscated/ge/b;->d:Lmyobfuscated/Hd/r;

    iget-object v0, v0, Lmyobfuscated/ge/b;->a:Lmyobfuscated/Hd/h;

    invoke-interface {v0, p3, v1}, Lmyobfuscated/Hd/h;->b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_2
    iget-wide v0, p3, Lmyobfuscated/Hd/e;->d:J

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/a;->f:J

    :goto_2
    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lmyobfuscated/ge/h;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v1, p0, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->e:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4

    iget-object v0, p0, Lmyobfuscated/ge/h;->C:Lmyobfuscated/ge/b;

    iget-object v0, v0, Lmyobfuscated/ge/b;->a:Lmyobfuscated/Hd/h;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lmyobfuscated/Hd/h;->c(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v0, p3, Lmyobfuscated/Hd/e;->d:J

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/a;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Lmyobfuscated/ye/y;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-void

    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    iget-wide v1, p3, Lmyobfuscated/Hd/e;->d:J

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/a;->f:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lmyobfuscated/ge/h;->E:I

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lmyobfuscated/ye/y;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    throw p2
.end method

.method public final f(I)I
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/ge/h;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmyobfuscated/Fb/a;->n(Z)V

    iget-object v0, p0, Lmyobfuscated/ge/h;->I:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ge/h;->I:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;)Lmyobfuscated/Hd/e;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/DataSource;->i(Lcom/google/android/exoplayer2/upstream/a;)J

    move-result-wide v6

    new-instance v8, Lmyobfuscated/Hd/e;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/a;->f:J

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/Hd/e;-><init>(Lmyobfuscated/we/f;JJ)V

    iget-object v2, v1, Lmyobfuscated/ge/h;->C:Lmyobfuscated/ge/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2b

    iget-object v2, v1, Lmyobfuscated/ge/h;->z:Lmyobfuscated/dh/c;

    iput v4, v8, Lmyobfuscated/Hd/e;->f:I

    const/16 v5, 0xa

    const/16 v6, 0x8

    :try_start_0
    invoke-virtual {v2, v5}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v7, v2, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v8, v7, v4, v5, v4}, Lmyobfuscated/Hd/e;->d([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->s()I

    move-result v7

    const v11, 0x494433

    if-eq v7, v11, :cond_1

    :catch_0
    :cond_0
    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->p()I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    iget-object v12, v2, Lmyobfuscated/dh/c;->a:[B

    array-length v13, v12

    if-le v11, v13, :cond_2

    invoke-virtual {v2, v11}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v11, v2, Lmyobfuscated/dh/c;->a:[B

    invoke-static {v12, v4, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v11, v2, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v8, v11, v5, v7, v4}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    iget-object v5, v2, Lmyobfuscated/dh/c;->a:[B

    iget-object v11, v1, Lmyobfuscated/ge/h;->y:Lmyobfuscated/Yd/a;

    invoke-virtual {v11, v7, v5}, Lmyobfuscated/Yd/a;->x0(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v5, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v7, v5

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_0

    aget-object v12, v5, v11

    instance-of v13, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v13, :cond_4

    check-cast v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    iget-object v13, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v5, v2, Lmyobfuscated/dh/c;->a:[B

    iget-object v7, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:[B

    invoke-static {v7, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v2, v6}, Lmyobfuscated/dh/c;->z(I)V

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->l()J

    move-result-wide v11

    const-wide v13, 0x1ffffffffL

    and-long/2addr v11, v13

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :goto_2
    iput v4, v8, Lmyobfuscated/Hd/e;->f:I

    iget-object v2, v1, Lmyobfuscated/ge/h;->r:Lmyobfuscated/ge/b;

    if-eqz v2, :cond_c

    iget-object v0, v2, Lmyobfuscated/ge/b;->a:Lmyobfuscated/Hd/h;

    instance-of v5, v0, Lmyobfuscated/Rd/C;

    if-nez v5, :cond_6

    instance-of v5, v0, Lmyobfuscated/Od/d;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v3

    :goto_4
    xor-int/2addr v5, v3

    invoke-static {v5}, Lmyobfuscated/Fb/a;->n(Z)V

    instance-of v5, v0, Lmyobfuscated/ge/l;

    iget-object v6, v2, Lmyobfuscated/ge/b;->c:Lmyobfuscated/ye/v;

    iget-object v2, v2, Lmyobfuscated/ge/b;->b:Lcom/google/android/exoplayer2/Format;

    if-eqz v5, :cond_7

    new-instance v0, Lmyobfuscated/ge/l;

    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lmyobfuscated/ge/l;-><init>(Ljava/lang/String;Lmyobfuscated/ye/v;)V

    goto :goto_5

    :cond_7
    instance-of v5, v0, Lmyobfuscated/Rd/e;

    if-eqz v5, :cond_8

    new-instance v0, Lmyobfuscated/Rd/e;

    invoke-direct {v0}, Lmyobfuscated/Rd/e;-><init>()V

    goto :goto_5

    :cond_8
    instance-of v5, v0, Lmyobfuscated/Rd/a;

    if-eqz v5, :cond_9

    new-instance v0, Lmyobfuscated/Rd/a;

    invoke-direct {v0}, Lmyobfuscated/Rd/a;-><init>()V

    goto :goto_5

    :cond_9
    instance-of v5, v0, Lmyobfuscated/Rd/c;

    if-eqz v5, :cond_a

    new-instance v0, Lmyobfuscated/Rd/c;

    invoke-direct {v0}, Lmyobfuscated/Rd/c;-><init>()V

    goto :goto_5

    :cond_a
    instance-of v5, v0, Lmyobfuscated/Nd/d;

    if-eqz v5, :cond_b

    new-instance v0, Lmyobfuscated/Nd/d;

    invoke-direct {v0}, Lmyobfuscated/Nd/d;-><init>()V

    :goto_5
    new-instance v5, Lmyobfuscated/ge/b;

    invoke-direct {v5, v0, v2, v6}, Lmyobfuscated/ge/b;-><init>(Lmyobfuscated/Hd/h;Lcom/google/android/exoplayer2/Format;Lmyobfuscated/ye/v;)V

    move v6, v4

    move-wide/from16 v24, v11

    goto/16 :goto_14

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unexpected extractor type for recreation: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v1, Lmyobfuscated/ge/h;->v:Lmyobfuscated/ge/g;

    check-cast v5, Lmyobfuscated/ge/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v5, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v7}, Lmyobfuscated/Lb/c;->u(Ljava/lang/String;)I

    move-result v7

    const-string v15, "Content-Type"

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lmyobfuscated/Lb/c;->u(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/a;->a:Landroid/net/Uri;

    invoke-static {v0}, Lmyobfuscated/Lb/c;->v(Landroid/net/Uri;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v7, v15}, Lmyobfuscated/ge/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v2, v15}, Lmyobfuscated/ge/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v0, v15}, Lmyobfuscated/ge/d;->a(ILjava/util/ArrayList;)V

    sget-object v10, Lmyobfuscated/ge/d;->b:[I

    move v13, v4

    :goto_8
    if-ge v13, v9, :cond_f

    aget v14, v10, v13

    invoke-static {v14, v15}, Lmyobfuscated/ge/d;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_f
    iput v4, v8, Lmyobfuscated/Hd/e;->f:I

    move v10, v4

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget-object v4, v1, Lmyobfuscated/ge/h;->u:Lmyobfuscated/ye/v;

    if-ge v10, v14, :cond_23

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v6, 0xb

    if-eqz v14, :cond_1f

    if-eq v14, v3, :cond_1e

    const/4 v3, 0x2

    if-eq v14, v3, :cond_1d

    if-eq v14, v9, :cond_1c

    iget-object v9, v1, Lmyobfuscated/ge/h;->w:Ljava/util/List;

    const/16 v3, 0x8

    if-eq v14, v3, :cond_16

    if-eq v14, v6, :cond_11

    const/16 v9, 0xd

    if-eq v14, v9, :cond_10

    move-wide/from16 v24, v11

    move-object/from16 v23, v15

    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_10
    new-instance v9, Lmyobfuscated/ge/l;

    iget-object v3, v5, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-direct {v9, v3, v4}, Lmyobfuscated/ge/l;-><init>(Ljava/lang/String;Lmyobfuscated/ye/v;)V

    move-wide/from16 v24, v11

    move-object/from16 v23, v15

    goto/16 :goto_11

    :cond_11
    if-eqz v9, :cond_12

    const/16 v3, 0x30

    goto :goto_a

    :cond_12
    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v9, "application/cea-608"

    iput-object v9, v3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    new-instance v9, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v9, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0x10

    :goto_a
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    move-object/from16 v23, v15

    if-nez v18, :cond_15

    const-string v15, "audio/mp4a-latm"

    invoke-static {v6, v15}, Lmyobfuscated/ye/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    goto :goto_b

    :cond_13
    or-int/lit8 v3, v3, 0x2

    :goto_b
    const-string v15, "video/avc"

    invoke-static {v6, v15}, Lmyobfuscated/ye/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_c

    :cond_14
    or-int/lit8 v3, v3, 0x4

    :cond_15
    :goto_c
    new-instance v6, Lmyobfuscated/Rd/C;

    new-instance v15, Lmyobfuscated/Rd/g;

    invoke-direct {v15, v3, v9}, Lmyobfuscated/Rd/g;-><init>(ILjava/util/List;)V

    const/4 v3, 0x2

    invoke-direct {v6, v3, v4, v15}, Lmyobfuscated/Rd/C;-><init>(ILmyobfuscated/ye/v;Lmyobfuscated/Rd/g;)V

    move-object v9, v6

    move-wide/from16 v24, v11

    goto/16 :goto_11

    :cond_16
    move-object/from16 v23, v15

    new-instance v3, Lmyobfuscated/Od/d;

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v6, :cond_18

    move-wide/from16 v24, v11

    :cond_17
    const/4 v6, 0x0

    goto :goto_e

    :cond_18
    move-wide/from16 v24, v11

    const/4 v15, 0x0

    :goto_d
    iget-object v11, v6, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v12, v11

    if-ge v15, v12, :cond_17

    aget-object v11, v11, v15

    instance-of v12, v11, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    if-eqz v12, :cond_19

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v6, v11, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v11, 0x1

    xor-int/2addr v6, v11

    goto :goto_e

    :cond_19
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :goto_e
    if-eqz v6, :cond_1a

    const/4 v6, 0x4

    move/from16 v18, v6

    goto :goto_f

    :cond_1a
    const/16 v18, 0x0

    :goto_f
    if-eqz v9, :cond_1b

    move-object/from16 v21, v9

    goto :goto_10

    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_10
    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v22}, Lmyobfuscated/Od/d;-><init>(ILmyobfuscated/ye/v;Lmyobfuscated/Od/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/c$b;)V

    move-object v9, v3

    goto :goto_11

    :cond_1c
    move-wide/from16 v24, v11

    move-object/from16 v23, v15

    new-instance v9, Lmyobfuscated/Nd/d;

    const-wide/16 v11, 0x0

    invoke-direct {v9, v11, v12}, Lmyobfuscated/Nd/d;-><init>(J)V

    goto :goto_11

    :cond_1d
    move-wide/from16 v24, v11

    move-object/from16 v23, v15

    new-instance v9, Lmyobfuscated/Rd/e;

    invoke-direct {v9}, Lmyobfuscated/Rd/e;-><init>()V

    goto :goto_11

    :cond_1e
    move-wide/from16 v24, v11

    move-object/from16 v23, v15

    new-instance v9, Lmyobfuscated/Rd/c;

    invoke-direct {v9}, Lmyobfuscated/Rd/c;-><init>()V

    goto :goto_11

    :cond_1f
    move-wide/from16 v24, v11

    move-object/from16 v23, v15

    new-instance v9, Lmyobfuscated/Rd/a;

    invoke-direct {v9}, Lmyobfuscated/Rd/a;-><init>()V

    :goto_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v9, v8}, Lmyobfuscated/Hd/h;->e(Lmyobfuscated/Hd/i;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    iput v6, v8, Lmyobfuscated/Hd/e;->f:I

    goto :goto_12

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    iput v6, v8, Lmyobfuscated/Hd/e;->f:I

    throw v2

    :catch_1
    const/4 v6, 0x0

    iput v6, v8, Lmyobfuscated/Hd/e;->f:I

    move v3, v6

    :goto_12
    if-eqz v3, :cond_20

    new-instance v0, Lmyobfuscated/ge/b;

    invoke-direct {v0, v9, v5, v4}, Lmyobfuscated/ge/b;-><init>(Lmyobfuscated/Hd/h;Lcom/google/android/exoplayer2/Format;Lmyobfuscated/ye/v;)V

    :goto_13
    move-object v5, v0

    goto :goto_14

    :cond_20
    if-nez v13, :cond_22

    if-eq v14, v7, :cond_21

    if-eq v14, v2, :cond_21

    if-eq v14, v0, :cond_21

    const/16 v3, 0xb

    if-ne v14, v3, :cond_22

    :cond_21
    move-object v13, v9

    :cond_22
    add-int/lit8 v10, v10, 0x1

    move v4, v6

    move-object/from16 v15, v23

    move-wide/from16 v11, v24

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x7

    goto/16 :goto_9

    :cond_23
    move-wide/from16 v24, v11

    const/4 v6, 0x0

    new-instance v0, Lmyobfuscated/ge/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v13, v5, v4}, Lmyobfuscated/ge/b;-><init>(Lmyobfuscated/Hd/h;Lcom/google/android/exoplayer2/Format;Lmyobfuscated/ye/v;)V

    goto :goto_13

    :goto_14
    iput-object v5, v1, Lmyobfuscated/ge/h;->C:Lmyobfuscated/ge/b;

    iget-object v0, v5, Lmyobfuscated/ge/b;->a:Lmyobfuscated/Hd/h;

    instance-of v2, v0, Lmyobfuscated/Rd/e;

    if-nez v2, :cond_25

    instance-of v2, v0, Lmyobfuscated/Rd/a;

    if-nez v2, :cond_25

    instance-of v2, v0, Lmyobfuscated/Rd/c;

    if-nez v2, :cond_25

    instance-of v0, v0, Lmyobfuscated/Nd/d;

    if-eqz v0, :cond_24

    goto :goto_15

    :cond_24
    move v0, v6

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_28

    iget-object v0, v1, Lmyobfuscated/ge/h;->D:Lmyobfuscated/ge/k;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v24, v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lmyobfuscated/ge/h;->u:Lmyobfuscated/ye/v;

    move-wide/from16 v9, v24

    invoke-virtual {v2, v9, v10}, Lmyobfuscated/ye/v;->b(J)J

    move-result-wide v2

    goto :goto_17

    :cond_26
    iget-wide v2, v1, Lmyobfuscated/de/d;->g:J

    :goto_17
    iget-wide v4, v0, Lmyobfuscated/ge/k;->U:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2a

    iput-wide v2, v0, Lmyobfuscated/ge/k;->U:J

    iget-object v0, v0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v4, v0

    move v5, v6

    :goto_18
    if-ge v5, v4, :cond_2a

    aget-object v7, v0, v5

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/o;->H:J

    cmp-long v9, v9, v2

    if-eqz v9, :cond_27

    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/o;->H:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/google/android/exoplayer2/source/o;->A:Z

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_28
    iget-object v0, v1, Lmyobfuscated/ge/h;->D:Lmyobfuscated/ge/k;

    iget-wide v2, v0, Lmyobfuscated/ge/k;->U:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2a

    iput-wide v4, v0, Lmyobfuscated/ge/k;->U:J

    iget-object v0, v0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v2, v0

    move v3, v6

    :goto_19
    if-ge v3, v2, :cond_2a

    aget-object v7, v0, v3

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/o;->H:J

    cmp-long v9, v9, v4

    if-eqz v9, :cond_29

    iput-wide v4, v7, Lcom/google/android/exoplayer2/source/o;->H:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/google/android/exoplayer2/source/o;->A:Z

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2a
    iget-object v0, v1, Lmyobfuscated/ge/h;->D:Lmyobfuscated/ge/k;

    iget-object v0, v0, Lmyobfuscated/ge/k;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Lmyobfuscated/ge/h;->C:Lmyobfuscated/ge/b;

    iget-object v2, v1, Lmyobfuscated/ge/h;->D:Lmyobfuscated/ge/k;

    iget-object v0, v0, Lmyobfuscated/ge/b;->a:Lmyobfuscated/Hd/h;

    invoke-interface {v0, v2}, Lmyobfuscated/Hd/h;->h(Lmyobfuscated/Hd/j;)V

    goto :goto_1a

    :cond_2b
    move v6, v4

    :goto_1a
    iget-object v0, v1, Lmyobfuscated/ge/h;->D:Lmyobfuscated/ge/k;

    iget-object v2, v0, Lmyobfuscated/ge/k;->V:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, v1, Lmyobfuscated/ge/h;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v3}, Lmyobfuscated/ye/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iput-object v3, v0, Lmyobfuscated/ge/k;->V:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move v4, v6

    :goto_1b
    iget-object v2, v0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v5, v2

    if-ge v4, v5, :cond_2d

    iget-object v5, v0, Lmyobfuscated/ge/k;->N:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2c

    aget-object v2, v2, v4

    iput-object v3, v2, Lmyobfuscated/ge/k$b;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/exoplayer2/source/o;->A:Z

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x1

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2d
    return-object v8
.end method

.method public final load()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ge/h;->D:Lmyobfuscated/ge/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyobfuscated/ge/h;->C:Lmyobfuscated/ge/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/ge/h;->r:Lmyobfuscated/ge/b;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lmyobfuscated/ge/b;->a:Lmyobfuscated/Hd/h;

    instance-of v3, v2, Lmyobfuscated/Rd/C;

    if-nez v3, :cond_0

    instance-of v2, v2, Lmyobfuscated/Od/d;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Lmyobfuscated/ge/h;->C:Lmyobfuscated/ge/b;

    iput-boolean v1, p0, Lmyobfuscated/ge/h;->F:Z

    :cond_1
    iget-boolean v0, p0, Lmyobfuscated/ge/h;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/ge/h;->p:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmyobfuscated/ge/h;->q:Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lmyobfuscated/ge/h;->B:Z

    invoke-virtual {p0, v0, v2, v3}, Lmyobfuscated/ge/h;->d(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;Z)V

    iput v1, p0, Lmyobfuscated/ge/h;->E:I

    iput-boolean v1, p0, Lmyobfuscated/ge/h;->F:Z

    :goto_0
    iget-boolean v0, p0, Lmyobfuscated/ge/h;->G:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lmyobfuscated/ge/h;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ge/h;->u:Lmyobfuscated/ye/v;

    iget-boolean v2, p0, Lmyobfuscated/ge/h;->s:Z

    iget-wide v3, p0, Lmyobfuscated/de/d;->g:J

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    :try_start_1
    iget-boolean v5, v0, Lmyobfuscated/ye/v;->a:Z

    if-nez v5, :cond_3

    iput-wide v3, v0, Lmyobfuscated/ye/v;->b:J

    iput-boolean v1, v0, Lmyobfuscated/ye/v;->a:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    iget-wide v5, v0, Lmyobfuscated/ye/v;->b:J

    cmp-long v2, v3, v5

    if-eqz v2, :cond_5

    :cond_4
    :goto_2
    iget-wide v2, v0, Lmyobfuscated/ye/v;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lmyobfuscated/de/d;->i:Lmyobfuscated/we/l;

    iget-object v2, p0, Lmyobfuscated/de/d;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-boolean v3, p0, Lmyobfuscated/ge/h;->A:Z

    invoke-virtual {p0, v0, v2, v3}, Lmyobfuscated/ge/h;->d(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;Z)V

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_6
    :goto_4
    iget-boolean v0, p0, Lmyobfuscated/ge/h;->G:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lmyobfuscated/ge/h;->H:Z

    :cond_7
    return-void
.end method
