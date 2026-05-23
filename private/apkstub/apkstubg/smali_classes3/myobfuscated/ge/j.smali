.class public final Lmyobfuscated/ge/j;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/be/m;


# instance fields
.field public final a:I

.field public final b:Lmyobfuscated/ge/k;

.field public c:I


# direct methods
.method public constructor <init>(Lmyobfuscated/ge/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ge/j;->b:Lmyobfuscated/ge/k;

    iput p2, p0, Lmyobfuscated/ge/j;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lmyobfuscated/ge/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/ge/j;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Lmyobfuscated/ge/j;->b:Lmyobfuscated/ge/k;

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lmyobfuscated/ge/k;->D()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Lmyobfuscated/ge/k;->D()V

    iget-object v1, v2, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->x()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    invoke-virtual {v2}, Lmyobfuscated/ge/k;->q()V

    iget-object v1, v2, Lmyobfuscated/ge/k;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:[Lcom/google/android/exoplayer2/source/TrackGroup;

    iget v2, p0, Lmyobfuscated/ge/j;->a:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lmyobfuscated/ge/j;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmyobfuscated/Fb/a;->i(Z)V

    iget-object v0, p0, Lmyobfuscated/ge/j;->b:Lmyobfuscated/ge/k;

    invoke-virtual {v0}, Lmyobfuscated/ge/k;->q()V

    iget-object v3, v0, Lmyobfuscated/ge/k;->J:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmyobfuscated/ge/k;->J:[I

    iget v4, p0, Lmyobfuscated/ge/j;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_1

    iget-object v1, v0, Lmyobfuscated/ge/k;->I:Ljava/util/Set;

    iget-object v0, v0, Lmyobfuscated/ge/k;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, v4

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lmyobfuscated/ge/k;->M:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_1
    iput v3, p0, Lmyobfuscated/ge/j;->c:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lmyobfuscated/ge/j;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lmyobfuscated/Ad/H;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lmyobfuscated/ge/j;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lmyobfuscated/Ed/a;->a(I)V

    const/4 v1, -0x4

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ge/j;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v0, Lmyobfuscated/ge/j;->c:I

    iget-object v5, v0, Lmyobfuscated/ge/j;->b:Lmyobfuscated/ge/k;

    invoke-virtual {v5}, Lmyobfuscated/ge/k;->B()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v6, v5, Lmyobfuscated/ge/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_6

    move v7, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmyobfuscated/ge/h;

    iget v9, v9, Lmyobfuscated/ge/h;->k:I

    iget-object v10, v5, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v10, v10

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, v5, Lmyobfuscated/ge/k;->M:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v5, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/o;->z()I

    move-result v12

    if-ne v12, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v6, v8, v7}, Lmyobfuscated/ye/y;->J(Ljava/util/ArrayList;II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/ge/h;

    iget-object v14, v7, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v9, v5, Lmyobfuscated/ge/k;->F:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v14, v9}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v13, v7, Lmyobfuscated/de/d;->f:Ljava/lang/Object;

    iget-wide v11, v7, Lmyobfuscated/de/d;->g:J

    iget-object v9, v5, Lmyobfuscated/ge/k;->j:Lcom/google/android/exoplayer2/source/j$a;

    iget v10, v5, Lmyobfuscated/ge/k;->a:I

    iget v7, v7, Lmyobfuscated/de/d;->e:I

    move-wide v15, v11

    move-object v11, v14

    move v12, v7

    move-object v7, v14

    move-wide v14, v15

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    goto :goto_3

    :cond_5
    move-object v7, v14

    :goto_3
    iput-object v7, v5, Lmyobfuscated/ge/k;->F:Lcom/google/android/exoplayer2/Format;

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/ge/h;

    iget-boolean v7, v7, Lmyobfuscated/ge/h;->K:Z

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v5, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    aget-object v4, v4, v3

    iget-boolean v7, v5, Lmyobfuscated/ge/k;->S:Z

    move/from16 v9, p3

    invoke-virtual {v4, v1, v2, v9, v7}, Lcom/google/android/exoplayer2/source/o;->A(Lmyobfuscated/Ad/H;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZ)I

    move-result v4

    const/4 v2, -0x5

    if-ne v4, v2, :cond_b

    iget-object v2, v1, Lmyobfuscated/Ad/H;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lmyobfuscated/ge/k;->A:I

    if-ne v3, v7, :cond_a

    iget-object v7, v5, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/o;->z()I

    move-result v3

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v8, v7, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/ge/h;

    iget v7, v7, Lmyobfuscated/ge/h;->k:I

    if-eq v7, v3, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/ge/h;

    iget-object v3, v3, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    goto :goto_5

    :cond_9
    iget-object v3, v5, Lmyobfuscated/ge/k;->E:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    :cond_a
    iput-object v2, v1, Lmyobfuscated/Ad/H;->b:Ljava/lang/Object;

    :cond_b
    :goto_6
    return v4
.end method

.method public final i(J)I
    .locals 7

    invoke-virtual {p0}, Lmyobfuscated/ge/j;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lmyobfuscated/ge/j;->c:I

    iget-object v2, p0, Lmyobfuscated/ge/j;->b:Lmyobfuscated/ge/k;

    invoke-virtual {v2}, Lmyobfuscated/ge/k;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v3, v2, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    aget-object v3, v3, v0

    iget-boolean v4, v2, Lmyobfuscated/ge/k;->S:Z

    invoke-virtual {v3, p1, p2, v4}, Lcom/google/android/exoplayer2/source/o;->s(JZ)I

    move-result p1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/o;->q()I

    move-result p2

    :goto_0
    iget-object v4, v2, Lmyobfuscated/ge/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/ge/h;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/ge/h;

    invoke-virtual {v4, v0}, Lmyobfuscated/ge/h;->f(I)I

    move-result v4

    add-int v6, p2, p1

    if-gt v6, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v5, v5, Lmyobfuscated/ge/h;->K:Z

    if-nez v5, :cond_2

    sub-int/2addr v4, p2

    move v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v1, p1

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/o;->F(I)V

    :cond_4
    :goto_3
    return v1
.end method

.method public final isReady()Z
    .locals 3

    iget v0, p0, Lmyobfuscated/ge/j;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/ge/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmyobfuscated/ge/j;->c:I

    iget-object v1, p0, Lmyobfuscated/ge/j;->b:Lmyobfuscated/ge/k;

    invoke-virtual {v1}, Lmyobfuscated/ge/k;->B()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    aget-object v0, v2, v0

    iget-boolean v1, v1, Lmyobfuscated/ge/k;->S:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
