.class public final Lmyobfuscated/be/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/Hd/f;

.field public b:Lmyobfuscated/Hd/h;

.field public c:Lmyobfuscated/Hd/e;


# direct methods
.method public constructor <init>(Lmyobfuscated/Hd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/be/a;->a:Lmyobfuscated/Hd/f;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lmyobfuscated/be/a;->c:Lmyobfuscated/Hd/e;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lmyobfuscated/Hd/e;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/source/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v10, Lmyobfuscated/Hd/e;

    move-object v2, v10

    move-object v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/Hd/e;-><init>(Lmyobfuscated/we/f;JJ)V

    iput-object v10, v1, Lmyobfuscated/be/a;->c:Lmyobfuscated/Hd/e;

    iget-object v0, v1, Lmyobfuscated/be/a;->b:Lmyobfuscated/Hd/h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lmyobfuscated/be/a;->a:Lmyobfuscated/Hd/f;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "Content-Type"

    move-object v5, p3

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lmyobfuscated/Lb/c;->u(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-static {v4, v0}, Lmyobfuscated/Hd/f;->a(ILjava/util/ArrayList;)V

    :cond_3
    invoke-static {p2}, Lmyobfuscated/Lb/c;->v(Landroid/net/Uri;)I

    move-result v6

    if-eq v6, v5, :cond_4

    if-eq v6, v4, :cond_4

    invoke-static {v6, v0}, Lmyobfuscated/Hd/f;->a(ILjava/util/ArrayList;)V

    :cond_4
    sget-object v5, Lmyobfuscated/Hd/f;->a:[I

    move v7, v8

    :goto_2
    if-ge v7, v3, :cond_6

    aget v11, v5, v7

    if-eq v11, v4, :cond_5

    if-eq v11, v6, :cond_5

    invoke-static {v11, v0}, Lmyobfuscated/Hd/f;->a(ILjava/util/ArrayList;)V

    :cond_5
    add-int/2addr v7, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lmyobfuscated/Hd/h;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/Hd/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    array-length v2, v0

    if-ne v2, v9, :cond_7

    aget-object v0, v0, v8

    iput-object v0, v1, Lmyobfuscated/be/a;->b:Lmyobfuscated/Hd/h;

    goto/16 :goto_c

    :cond_7
    array-length v2, v0

    move v3, v8

    :goto_3
    if-ge v3, v2, :cond_f

    aget-object v4, v0, v3

    :try_start_1
    invoke-interface {v4, v10}, Lmyobfuscated/Hd/h;->e(Lmyobfuscated/Hd/i;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput-object v4, v1, Lmyobfuscated/be/a;->b:Lmyobfuscated/Hd/h;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v8, v10, Lmyobfuscated/Hd/e;->f:I

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    iget-object v4, v1, Lmyobfuscated/be/a;->b:Lmyobfuscated/Hd/h;

    if-nez v4, :cond_a

    iget-wide v4, v10, Lmyobfuscated/Hd/e;->d:J

    cmp-long v4, v4, p4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move v4, v8

    goto :goto_5

    :cond_a
    :goto_4
    move v4, v9

    :goto_5
    invoke-static {v4}, Lmyobfuscated/Fb/a;->n(Z)V

    iput v8, v10, Lmyobfuscated/Hd/e;->f:I

    goto :goto_9

    :goto_6
    iget-object v2, v1, Lmyobfuscated/be/a;->b:Lmyobfuscated/Hd/h;

    if-nez v2, :cond_c

    iget-wide v2, v10, Lmyobfuscated/Hd/e;->d:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move v9, v8

    :cond_c
    :goto_7
    invoke-static {v9}, Lmyobfuscated/Fb/a;->n(Z)V

    iput v8, v10, Lmyobfuscated/Hd/e;->f:I

    throw v0

    :catch_0
    iget-object v4, v1, Lmyobfuscated/be/a;->b:Lmyobfuscated/Hd/h;

    if-nez v4, :cond_e

    iget-wide v4, v10, Lmyobfuscated/Hd/e;->d:J

    cmp-long v4, v4, p4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v8

    goto :goto_5

    :cond_e
    :goto_8
    move v4, v9

    goto :goto_5

    :goto_9
    add-int/2addr v3, v9

    goto :goto_3

    :cond_f
    :goto_a
    iget-object v2, v1, Lmyobfuscated/be/a;->b:Lmyobfuscated/Hd/h;

    if-nez v2, :cond_12

    new-instance v2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "None of the available extractors ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lmyobfuscated/ye/y;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    array-length v5, v0

    if-ge v8, v5, :cond_11

    aget-object v5, v0, v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    sub-int/2addr v5, v9

    if-ge v8, v5, :cond_10

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/2addr v8, v9

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, p2

    invoke-direct {v2, v0, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v2

    :cond_12
    :goto_c
    iget-object v0, v1, Lmyobfuscated/be/a;->b:Lmyobfuscated/Hd/h;

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lmyobfuscated/Hd/h;->h(Lmyobfuscated/Hd/j;)V

    return-void

    :goto_d
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
