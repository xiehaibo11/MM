.class public final Lmyobfuscated/Ad/J;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lmyobfuscated/be/m;

.field public d:Z

.field public e:Z

.field public f:Lmyobfuscated/Ad/K;

.field public g:Z

.field public final h:[Z

.field public final i:[Lmyobfuscated/Ad/S;

.field public final j:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public final k:Lcom/google/android/exoplayer2/k;

.field public l:Lmyobfuscated/Ad/J;

.field public m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public n:Lmyobfuscated/te/g;

.field public o:J


# direct methods
.method public constructor <init>([Lmyobfuscated/Ad/S;JLcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lmyobfuscated/we/b;Lcom/google/android/exoplayer2/k;Lmyobfuscated/Ad/K;Lmyobfuscated/te/g;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmyobfuscated/Ad/J;->i:[Lmyobfuscated/Ad/S;

    move-wide v4, p2

    iput-wide v4, v0, Lmyobfuscated/Ad/J;->o:J

    move-object v4, p4

    iput-object v4, v0, Lmyobfuscated/Ad/J;->j:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iput-object v2, v0, Lmyobfuscated/Ad/J;->k:Lcom/google/android/exoplayer2/k;

    iget-object v4, v3, Lmyobfuscated/Ad/K;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v5, v4, Lmyobfuscated/be/j;->a:Ljava/lang/Object;

    iput-object v5, v0, Lmyobfuscated/Ad/J;->b:Ljava/lang/Object;

    iput-object v3, v0, Lmyobfuscated/Ad/J;->f:Lmyobfuscated/Ad/K;

    sget-object v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v6, v0, Lmyobfuscated/Ad/J;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object/from16 v6, p8

    iput-object v6, v0, Lmyobfuscated/Ad/J;->n:Lmyobfuscated/te/g;

    array-length v6, v1

    new-array v6, v6, [Lmyobfuscated/be/m;

    iput-object v6, v0, Lmyobfuscated/Ad/J;->c:[Lmyobfuscated/be/m;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lmyobfuscated/Ad/J;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/exoplayer2/a;->d:I

    check-cast v5, Landroid/util/Pair;

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/i$a;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/exoplayer2/k;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/google/android/exoplayer2/k;->h:Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lcom/google/android/exoplayer2/k;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/k$b;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/google/android/exoplayer2/k$b;->b:Lmyobfuscated/Ad/M;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/source/i;->enable(Lcom/google/android/exoplayer2/source/i$b;)V

    :cond_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/k$c;->a:Lcom/google/android/exoplayer2/source/g;

    iget-wide v6, v3, Lmyobfuscated/Ad/K;->b:J

    move-object v8, p5

    invoke-virtual {v5, v4, p5, v6, v7}, Lcom/google/android/exoplayer2/source/g;->f(Lcom/google/android/exoplayer2/source/i$a;Lmyobfuscated/we/b;J)Lcom/google/android/exoplayer2/source/f;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/exoplayer2/k;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v4, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lcom/google/android/exoplayer2/k;->c()V

    iget-wide v1, v3, Lmyobfuscated/Ad/K;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/exoplayer2/source/b;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object p1, v3

    move-object p2, v4

    move p3, v5

    move-wide p4, v6

    move-wide p6, v1

    invoke-direct/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/h;ZJJ)V

    move-object v4, v3

    :cond_1
    iput-object v4, v0, Lmyobfuscated/Ad/J;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/te/g;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lmyobfuscated/te/g;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lmyobfuscated/Ad/J;->n:Lmyobfuscated/te/g;

    invoke-virtual {v1, v4, v3}, Lmyobfuscated/te/g;->a(Lmyobfuscated/te/g;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lmyobfuscated/Ad/J;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lmyobfuscated/Ad/J;->i:[Lmyobfuscated/Ad/S;

    array-length v6, v4

    const/4 v7, 0x7

    iget-object v8, v0, Lmyobfuscated/Ad/J;->c:[Lmyobfuscated/be/m;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    check-cast v4, Lcom/google/android/exoplayer2/c;

    iget v4, v4, Lcom/google/android/exoplayer2/c;->a:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Ad/J;->b()V

    iput-object v1, v0, Lmyobfuscated/Ad/J;->n:Lmyobfuscated/te/g;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Ad/J;->c()V

    iget-object v9, v0, Lmyobfuscated/Ad/J;->a:Ljava/lang/Object;

    iget-object v12, v0, Lmyobfuscated/Ad/J;->c:[Lmyobfuscated/be/m;

    iget-object v10, v1, Lmyobfuscated/te/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v11, v0, Lmyobfuscated/Ad/J;->h:[Z

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/h;->s([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lmyobfuscated/be/m;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    check-cast v6, Lcom/google/android/exoplayer2/c;

    iget v6, v6, Lcom/google/android/exoplayer2/c;->a:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lmyobfuscated/Ad/J;->n:Lmyobfuscated/te/g;

    invoke-virtual {v6, v3}, Lmyobfuscated/te/g;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lmyobfuscated/be/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lmyobfuscated/Ad/J;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lmyobfuscated/te/g;->b(I)Z

    move-result v6

    invoke-static {v6}, Lmyobfuscated/Fb/a;->n(Z)V

    aget-object v6, v4, v3

    check-cast v6, Lcom/google/android/exoplayer2/c;

    iget v6, v6, Lcom/google/android/exoplayer2/c;->a:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lmyobfuscated/Ad/J;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lmyobfuscated/te/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lmyobfuscated/Fb/a;->n(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Ad/J;->l:Lmyobfuscated/Ad/J;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmyobfuscated/Ad/J;->n:Lmyobfuscated/te/g;

    iget v2, v1, Lmyobfuscated/te/g;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lmyobfuscated/te/g;->b(I)Z

    move-result v1

    iget-object v2, p0, Lmyobfuscated/Ad/J;->n:Lmyobfuscated/te/g;

    iget-object v2, v2, Lmyobfuscated/te/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/b;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Ad/J;->l:Lmyobfuscated/Ad/J;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmyobfuscated/Ad/J;->n:Lmyobfuscated/te/g;

    iget v2, v1, Lmyobfuscated/te/g;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lmyobfuscated/te/g;->b(I)Z

    move-result v1

    iget-object v2, p0, Lmyobfuscated/Ad/J;->n:Lmyobfuscated/te/g;

    iget-object v2, v2, Lmyobfuscated/te/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/b;->g()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lmyobfuscated/Ad/J;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Ad/J;->f:Lmyobfuscated/Ad/K;

    iget-wide v0, v0, Lmyobfuscated/Ad/K;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/Ad/J;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/Ad/J;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/p;->j()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/Ad/J;->f:Lmyobfuscated/Ad/K;

    iget-wide v3, v0, Lmyobfuscated/Ad/K;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Ad/J;->f:Lmyobfuscated/Ad/K;

    iget-wide v0, v0, Lmyobfuscated/Ad/K;->b:J

    iget-wide v2, p0, Lmyobfuscated/Ad/J;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 8

    invoke-virtual {p0}, Lmyobfuscated/Ad/J;->b()V

    iget-object v0, p0, Lmyobfuscated/Ad/J;->f:Lmyobfuscated/Ad/K;

    iget-object v1, p0, Lmyobfuscated/Ad/J;->a:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v0, Lmyobfuscated/Ad/K;->d:J

    cmp-long v0, v4, v2

    iget-object v2, p0, Lmyobfuscated/Ad/J;->k:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_0

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v1, Lcom/google/android/exoplayer2/source/b;

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/k;->f(Lcom/google/android/exoplayer2/source/h;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/k;->f(Lcom/google/android/exoplayer2/source/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lmyobfuscated/Lf/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final g(FLcom/google/android/exoplayer2/p;)Lmyobfuscated/te/g;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/Ad/J;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v0, Lmyobfuscated/Ad/J;->j:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmyobfuscated/Ad/J;->i:[Lmyobfuscated/Ad/S;

    array-length v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v3

    add-int/2addr v6, v5

    new-array v7, v6, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    array-length v8, v3

    add-int/2addr v8, v5

    new-array v8, v8, [[[I

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v6, :cond_0

    iget v11, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    new-array v12, v11, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v12, v7, v10

    new-array v11, v11, [[I

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v3

    new-array v10, v6, [I

    move v11, v9

    :goto_1
    if-ge v11, v6, :cond_1

    aget-object v12, v3, v11

    invoke-interface {v12}, Lmyobfuscated/Ad/S;->t()I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_2
    iget v11, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v6, v11, :cond_a

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v11, v11, v6

    iget-object v13, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v13, v13, v9

    iget-object v13, v13, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v13}, Lmyobfuscated/ye/k;->h(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_2

    move v13, v5

    goto :goto_3

    :cond_2
    move v13, v9

    :goto_3
    array-length v14, v3

    move/from16 v16, v5

    move v15, v9

    :goto_4
    array-length v5, v3

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    iget v0, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v15, v5, :cond_7

    aget-object v5, v3, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_3

    move-object/from16 v20, v10

    aget-object v10, v12, v1

    invoke-interface {v5, v10}, Lmyobfuscated/Ad/S;->f(Lcom/google/android/exoplayer2/Format;)I

    move-result v10

    const/16 v17, 0x7

    and-int/lit8 v10, v10, 0x7

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v20

    goto :goto_5

    :cond_3
    move-object/from16 v20, v10

    aget v0, v4, v15

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    :goto_6
    if-gt v2, v9, :cond_5

    if-ne v2, v9, :cond_6

    if-eqz v13, :cond_6

    if-nez v16, :cond_6

    if-eqz v0, :cond_6

    :cond_5
    move/from16 v16, v0

    move v9, v2

    move v14, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    goto :goto_4

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    array-length v1, v3

    if-ne v14, v1, :cond_8

    new-array v0, v0, [I

    goto :goto_8

    :cond_8
    aget-object v1, v3, v14

    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_9

    aget-object v9, v12, v5

    invoke-interface {v1, v9}, Lmyobfuscated/Ad/S;->f(Lcom/google/android/exoplayer2/Format;)I

    move-result v9

    aput v9, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v0, v2

    :goto_8
    aget v1, v4, v14

    aget-object v2, v7, v14

    aput-object v11, v2, v1

    aget-object v2, v8, v14

    aput-object v0, v2, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v4, v14

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v2

    move-object/from16 v20, v10

    array-length v0, v3

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v1, v3

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v3

    new-array v2, v2, [I

    const/4 v5, 0x0

    :goto_9
    array-length v6, v3

    if-ge v5, v6, :cond_b

    aget v6, v4, v5

    new-instance v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v10, v7, v5

    invoke-static {v6, v10}, Lmyobfuscated/ye/y;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v9, v0, v5

    aget-object v9, v8, v5

    invoke-static {v6, v9}, Lmyobfuscated/ye/y;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v8, v5

    aget-object v6, v3, v5

    invoke-interface {v6}, Lmyobfuscated/Ad/S;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    aget-object v6, v3, v5

    check-cast v6, Lcom/google/android/exoplayer2/c;

    iget v6, v6, Lcom/google/android/exoplayer2/c;->a:I

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    array-length v1, v3

    aget v1, v4, v1

    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v3, v3

    aget-object v3, v7, v3

    invoke-static {v1, v3}, Lmyobfuscated/ye/y;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/c$a;

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v0, v3, v8}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[I)V

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/c$a;->a:I

    new-array v5, v4, [Lcom/google/android/exoplayer2/trackselection/b$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_a
    iget-object v10, v1, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, v1, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    const/4 v13, 0x2

    if-ge v6, v4, :cond_28

    aget v11, v11, v6

    if-ne v13, v11, :cond_27

    if-nez v7, :cond_25

    aget-object v7, v10, v6

    aget-object v11, v8, v6

    aget v15, v3, v6

    iget-boolean v14, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Z

    iget-boolean v12, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:Z

    iget v13, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    move-object/from16 v20, v1

    iget v1, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    if-nez v14, :cond_1a

    iget-boolean v14, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Z

    if-nez v14, :cond_1a

    iget-boolean v14, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    if-eqz v14, :cond_c

    const/16 v14, 0x18

    :goto_b
    move-object/from16 v33, v0

    goto :goto_c

    :cond_c
    const/16 v14, 0x10

    goto :goto_b

    :goto_c
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    if-eqz v0, :cond_d

    and-int v0, v15, v14

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    move-object/from16 v34, v3

    const/4 v15, 0x0

    :goto_e
    iget v3, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v15, v3, :cond_19

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v3, v3, v15

    aget-object v35, v11, v15

    move-object/from16 v36, v8

    iget v8, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    sget-object v37, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    move/from16 v38, v4

    const/4 v4, 0x2

    if-ge v8, v4, :cond_e

    move/from16 v47, v0

    move/from16 v44, v1

    move-object/from16 v46, v2

    move-object/from16 v53, v3

    move-object/from16 v41, v5

    move/from16 v42, v6

    move-object/from16 v49, v7

    move/from16 v39, v9

    :goto_f
    move-object/from16 v40, v10

    move-object/from16 v43, v11

    move/from16 v45, v12

    move/from16 v48, v13

    move/from16 v51, v15

    :goto_10
    move-object/from16 v0, v37

    goto/16 :goto_15

    :cond_e
    invoke-static {v3, v1, v13, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/ArrayList;

    move-result-object v8

    move/from16 v39, v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v4, :cond_f

    move/from16 v47, v0

    move/from16 v44, v1

    move-object/from16 v46, v2

    move-object/from16 v53, v3

    move-object/from16 v41, v5

    move/from16 v42, v6

    move-object/from16 v49, v7

    goto :goto_f

    :cond_f
    iget v4, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:I

    iget v9, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    move-object/from16 v40, v10

    iget v10, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    move-object/from16 v41, v5

    iget v5, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:I

    move/from16 v42, v6

    iget v6, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    move-object/from16 v43, v11

    iget v11, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    move/from16 v44, v1

    iget v1, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    move/from16 v45, v12

    iget v12, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    move-object/from16 v46, v2

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    move/from16 v47, v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v49, v7

    move/from16 v48, v13

    move/from16 v51, v15

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v50, 0x0

    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v15, v2, v15

    iget-object v15, v15, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v52, v0

    move-object/from16 v53, v3

    move/from16 v54, v13

    if-eqz v21, :cond_12

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v0, v13, :cond_11

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v21, v2, v13

    aget v23, v35, v13

    move-object/from16 v22, v15

    move/from16 v24, v14

    move/from16 v25, v4

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v11

    move/from16 v31, v1

    move/from16 v32, v12

    invoke-static/range {v21 .. v32}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v3, v3, 0x1

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_11
    if-le v3, v7, :cond_12

    move v7, v3

    move-object/from16 v50, v15

    :cond_12
    add-int/lit8 v13, v54, 0x1

    move-object/from16 v0, v52

    move-object/from16 v3, v53

    goto :goto_11

    :cond_13
    move-object/from16 v53, v3

    goto :goto_13

    :cond_14
    move-object/from16 v53, v3

    move-object/from16 v49, v7

    move/from16 v48, v13

    move/from16 v51, v15

    const/16 v50, 0x0

    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_14
    if-ltz v0, :cond_16

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v21, v2, v3

    aget v23, v35, v3

    move-object/from16 v22, v50

    move/from16 v24, v14

    move/from16 v25, v4

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v11

    move/from16 v31, v1

    move/from16 v32, v12

    invoke-static/range {v21 .. v32}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-static {v8}, Lcom/google/common/primitives/Ints;->t0(Ljava/util/Collection;)[I

    move-result-object v37

    goto/16 :goto_10

    :goto_15
    array-length v1, v0

    if-lez v1, :cond_18

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/b$a;

    move-object/from16 v2, v53

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_18

    :cond_18
    add-int/lit8 v15, v51, 0x1

    move-object/from16 v8, v36

    move/from16 v4, v38

    move/from16 v9, v39

    move-object/from16 v10, v40

    move-object/from16 v5, v41

    move/from16 v6, v42

    move-object/from16 v11, v43

    move/from16 v1, v44

    move/from16 v12, v45

    move-object/from16 v2, v46

    move/from16 v0, v47

    move/from16 v13, v48

    move-object/from16 v7, v49

    goto/16 :goto_e

    :cond_19
    move/from16 v44, v1

    move-object/from16 v46, v2

    :goto_16
    move/from16 v38, v4

    move-object/from16 v41, v5

    move/from16 v42, v6

    move-object/from16 v49, v7

    move-object/from16 v36, v8

    move/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v43, v11

    move/from16 v45, v12

    move/from16 v48, v13

    goto :goto_17

    :cond_1a
    move-object/from16 v33, v0

    move/from16 v44, v1

    move-object/from16 v46, v2

    move-object/from16 v34, v3

    goto :goto_16

    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_23

    move-object/from16 v3, v49

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v12, -0x1

    :goto_19
    iget v4, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v0, v4, :cond_21

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v4, v4, v0

    move/from16 v7, v44

    move/from16 v5, v45

    move/from16 v6, v48

    invoke-static {v4, v7, v6, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/ArrayList;

    move-result-object v8

    aget-object v9, v43, v0

    move-object v10, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_1a
    iget v11, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v1, v11, :cond_20

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v11, v11, v1

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->e:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_1b

    move-object/from16 v18, v2

    move-object/from16 v14, v46

    goto :goto_1b

    :cond_1b
    aget v13, v9, v1

    move-object/from16 v14, v46

    iget-boolean v15, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    invoke-static {v13, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d(IZ)Z

    move-result v13

    if-eqz v13, :cond_1e

    new-instance v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    aget v15, v9, v1

    move-object/from16 v18, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v13, v11, v14, v15, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V

    iget-boolean v2, v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-nez v2, :cond_1c

    goto :goto_1b

    :cond_1c
    if-eqz v10, :cond_1d

    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;)I

    move-result v2

    if-lez v2, :cond_1f

    :cond_1d
    move v12, v1

    move-object v2, v4

    move-object v10, v13

    goto :goto_1c

    :cond_1e
    move-object/from16 v18, v2

    :cond_1f
    :goto_1b
    move-object/from16 v2, v18

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v46, v14

    goto :goto_1a

    :cond_20
    move-object/from16 v18, v2

    move-object/from16 v14, v46

    add-int/lit8 v0, v0, 0x1

    move/from16 v45, v5

    move/from16 v48, v6

    move/from16 v44, v7

    move-object v2, v10

    move-object/from16 v1, v18

    goto :goto_19

    :cond_21
    move-object/from16 v14, v46

    if-nez v1, :cond_22

    const/16 v16, 0x0

    goto :goto_1d

    :cond_22
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/b$a;

    filled-new-array {v12}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    move-object/from16 v16, v0

    :goto_1d
    move-object/from16 v1, v16

    goto :goto_1e

    :cond_23
    move-object/from16 v14, v46

    :goto_1e
    aput-object v1, v41, v42

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    goto :goto_1f

    :cond_24
    const/4 v0, 0x0

    :goto_1f
    move v7, v0

    goto :goto_20

    :cond_25
    move-object/from16 v33, v0

    move-object/from16 v20, v1

    move-object v14, v2

    move-object/from16 v34, v3

    move/from16 v38, v4

    move-object/from16 v41, v5

    move/from16 v42, v6

    move-object/from16 v36, v8

    move/from16 v39, v9

    move-object/from16 v40, v10

    :goto_20
    aget-object v0, v40, v42

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-lez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_21

    :cond_26
    const/4 v0, 0x0

    :goto_21
    or-int v0, v39, v0

    move v9, v0

    goto :goto_22

    :cond_27
    move-object/from16 v33, v0

    move-object/from16 v20, v1

    move-object v14, v2

    move-object/from16 v34, v3

    move/from16 v38, v4

    move-object/from16 v41, v5

    move/from16 v42, v6

    move-object/from16 v36, v8

    move/from16 v39, v9

    :goto_22
    add-int/lit8 v6, v42, 0x1

    move-object v2, v14

    move-object/from16 v1, v20

    move-object/from16 v0, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v36

    move/from16 v4, v38

    move-object/from16 v5, v41

    goto/16 :goto_a

    :cond_28
    move-object/from16 v33, v0

    move-object/from16 v20, v1

    move-object v14, v2

    move-object/from16 v34, v3

    move-object/from16 v41, v5

    move-object/from16 v36, v8

    move/from16 v39, v9

    move-object/from16 v40, v10

    move v2, v4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_23
    if-ge v3, v2, :cond_3f

    aget v5, v11, v3

    const/4 v6, 0x1

    if-ne v6, v5, :cond_3e

    iget-boolean v5, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->G:Z

    if-nez v5, :cond_2a

    if-nez v39, :cond_29

    goto :goto_24

    :cond_29
    const/4 v5, 0x0

    goto :goto_25

    :cond_2a
    :goto_24
    const/4 v5, 0x1

    :goto_25
    aget-object v6, v40, v3

    aget-object v7, v36, v3

    aget v8, v34, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, -0x1

    :goto_26
    iget v13, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    iget-object v15, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:[Lcom/google/android/exoplayer2/source/TrackGroup;

    if-ge v8, v13, :cond_30

    aget-object v13, v15, v8

    aget-object v15, v7, v8

    move-object/from16 v22, v6

    move/from16 v21, v12

    move v12, v10

    move-object v10, v9

    const/4 v9, 0x0

    :goto_27
    iget v6, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v9, v6, :cond_2f

    aget v6, v15, v9

    move/from16 v23, v12

    iget-boolean v12, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    invoke-static {v6, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d(IZ)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v9

    new-instance v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    move-object/from16 v24, v13

    aget v13, v15, v9

    invoke-direct {v12, v6, v14, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    iget-boolean v6, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a:Z

    if-nez v6, :cond_2b

    iget-boolean v6, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:Z

    if-nez v6, :cond_2b

    goto :goto_28

    :cond_2b
    if-eqz v10, :cond_2c

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)I

    move-result v6

    if-lez v6, :cond_2e

    :cond_2c
    move/from16 v21, v9

    move-object v10, v12

    move v12, v8

    goto :goto_29

    :cond_2d
    move-object/from16 v24, v13

    :cond_2e
    :goto_28
    move/from16 v12, v23

    :goto_29
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v13, v24

    goto :goto_27

    :cond_2f
    move/from16 v23, v12

    add-int/lit8 v8, v8, 0x1

    move-object v9, v10

    move/from16 v12, v21

    move-object/from16 v6, v22

    move/from16 v10, v23

    goto :goto_26

    :cond_30
    const/4 v6, -0x1

    if-ne v10, v6, :cond_31

    move-object/from16 v22, v4

    const/4 v4, 0x0

    goto/16 :goto_2d

    :cond_31
    aget-object v6, v15, v10

    iget-boolean v8, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Z

    if-nez v8, :cond_38

    iget-boolean v8, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Z

    if-nez v8, :cond_38

    if-eqz v5, :cond_38

    aget-object v5, v7, v10

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v7, v7, v12

    iget v8, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v10, v8, [I

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2a
    if-ge v13, v8, :cond_37

    if-eq v13, v12, :cond_34

    move/from16 v21, v8

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v8, v13

    move-object/from16 v22, v4

    aget v4, v5, v13

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d(IZ)Z

    move-result v4

    if-eqz v4, :cond_36

    iget v4, v8, Lcom/google/android/exoplayer2/Format;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_36

    iget v5, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:I

    if-gt v4, v5, :cond_36

    iget-boolean v4, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:Z

    if-nez v4, :cond_32

    iget v4, v8, Lcom/google/android/exoplayer2/Format;->y:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_36

    iget v5, v7, Lcom/google/android/exoplayer2/Format;->y:I

    if-ne v4, v5, :cond_36

    :cond_32
    iget-boolean v4, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    if-nez v4, :cond_33

    iget-object v4, v8, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz v4, :cond_36

    iget-object v5, v7, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_33
    iget-boolean v4, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->z:Z

    if-nez v4, :cond_35

    iget v4, v8, Lcom/google/android/exoplayer2/Format;->z:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_36

    iget v5, v7, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v4, v5, :cond_36

    goto :goto_2b

    :cond_34
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v21, v8

    :cond_35
    :goto_2b
    add-int/lit8 v4, v15, 0x1

    aput v13, v10, v15

    move v15, v4

    :cond_36
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto :goto_2a

    :cond_37
    move-object/from16 v22, v4

    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x1

    if-le v5, v7, :cond_39

    new-instance v5, Lcom/google/android/exoplayer2/trackselection/b$a;

    invoke-direct {v5, v6, v4}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_2c

    :cond_38
    move-object/from16 v22, v4

    :cond_39
    const/4 v5, 0x0

    :goto_2c
    if-nez v5, :cond_3a

    new-instance v5, Lcom/google/android/exoplayer2/trackselection/b$a;

    filled-new-array {v12}, [I

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :cond_3a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_2d
    if-eqz v4, :cond_3c

    if-eqz v0, :cond_3b

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)I

    move-result v5

    if-lez v5, :cond_3c

    :cond_3b
    const/4 v0, -0x1

    goto :goto_2f

    :cond_3c
    :goto_2e
    const/4 v5, 0x0

    goto :goto_30

    :goto_2f
    if-eq v1, v0, :cond_3d

    const/4 v0, 0x0

    aput-object v0, v41, v1

    :cond_3d
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/b$a;

    aput-object v0, v41, v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    move-object v4, v0

    move-object v0, v1

    move v1, v3

    goto :goto_31

    :cond_3e
    move-object/from16 v22, v4

    goto :goto_2e

    :goto_30
    move-object/from16 v4, v22

    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_23

    :cond_3f
    move-object/from16 v22, v4

    const/4 v5, 0x0

    move v1, v5

    const/4 v0, 0x0

    const/4 v6, -0x1

    :goto_32
    if-ge v1, v2, :cond_51

    aget v3, v11, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_46

    aget-object v3, v40, v1

    aget-object v4, v36, v1

    move v7, v5

    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_33
    iget v12, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v7, v12, :cond_44

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v12, v12, v7

    aget-object v13, v4, v7

    move-object v15, v10

    move-object v10, v9

    move v9, v8

    move v8, v5

    :goto_34
    iget v5, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v8, v5, :cond_43

    aget v5, v13, v8

    move-object/from16 v21, v3

    iget-boolean v3, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d(IZ)Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v3, v8

    new-instance v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    move-object/from16 v23, v4

    aget v4, v13, v8

    invoke-direct {v5, v3, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;-><init>(Lcom/google/android/exoplayer2/Format;I)V

    if-eqz v15, :cond_40

    sget-object v3, Lmyobfuscated/Zf/d;->a:Lmyobfuscated/Zf/d$a;

    iget-boolean v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->b:Z

    move/from16 v24, v9

    iget-boolean v9, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->b:Z

    invoke-virtual {v3, v9, v4}, Lmyobfuscated/Zf/d$a;->c(ZZ)Lmyobfuscated/Zf/d;

    move-result-object v3

    iget-boolean v4, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a:Z

    iget-boolean v9, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a:Z

    invoke-virtual {v3, v4, v9}, Lmyobfuscated/Zf/d;->c(ZZ)Lmyobfuscated/Zf/d;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/Zf/d;->e()I

    move-result v3

    if-lez v3, :cond_42

    :cond_40
    move-object v15, v5

    move v9, v8

    move-object v10, v12

    goto :goto_35

    :cond_41
    move-object/from16 v23, v4

    move/from16 v24, v9

    :cond_42
    move/from16 v9, v24

    :goto_35
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    goto :goto_34

    :cond_43
    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v24, v9

    add-int/lit8 v7, v7, 0x1

    move-object v9, v10

    move-object v10, v15

    move/from16 v8, v24

    const/4 v5, 0x0

    goto :goto_33

    :cond_44
    if-nez v9, :cond_45

    const/4 v3, 0x0

    goto :goto_36

    :cond_45
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/b$a;

    filled-new-array {v8}, [I

    move-result-object v4

    invoke-direct {v3, v9, v4}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :goto_36
    aput-object v3, v41, v1

    goto/16 :goto_3b

    :cond_46
    aget-object v3, v40, v1

    aget-object v4, v36, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_37
    iget v10, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v5, v10, :cond_4b

    iget-object v10, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v10, v10, v5

    aget-object v12, v4, v5

    move v13, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_38
    iget v15, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v7, v15, :cond_4a

    aget v15, v12, v7

    move-object/from16 v21, v3

    iget-boolean v3, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d(IZ)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v3, v7

    new-instance v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-object/from16 v23, v4

    aget v4, v12, v7

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    invoke-direct {v15, v3, v14, v4, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    iget-boolean v3, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a:Z

    if-eqz v3, :cond_49

    if-eqz v9, :cond_47

    invoke-virtual {v15, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)I

    move-result v3

    if-lez v3, :cond_49

    :cond_47
    move v13, v7

    move-object v9, v15

    move-object/from16 v8, v24

    goto :goto_39

    :cond_48
    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    :cond_49
    :goto_39
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v22, v10

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move-object/from16 v10, v24

    goto :goto_38

    :cond_4a
    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v10, v22

    add-int/lit8 v5, v5, 0x1

    move-object v7, v8

    move-object v8, v9

    move v9, v13

    goto :goto_37

    :cond_4b
    move-object/from16 v10, v22

    if-nez v7, :cond_4c

    const/4 v3, 0x0

    goto :goto_3a

    :cond_4c
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/b$a;

    filled-new-array {v9}, [I

    move-result-object v4

    invoke-direct {v3, v7, v4}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_3a
    if-eqz v3, :cond_50

    if-eqz v0, :cond_4d

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)I

    move-result v4

    if-lez v4, :cond_50

    :cond_4d
    const/4 v0, -0x1

    if-eq v6, v0, :cond_4e

    const/4 v0, 0x0

    aput-object v0, v41, v6

    :cond_4e
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/b$a;

    aput-object v0, v41, v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move v6, v1

    goto :goto_3c

    :cond_4f
    :goto_3b
    move-object/from16 v10, v22

    :cond_50
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v22, v10

    const/4 v5, 0x0

    goto/16 :goto_32

    :cond_51
    const/4 v5, 0x0

    :goto_3d
    if-ge v5, v2, :cond_56

    iget-object v0, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    aput-object v0, v41, v5

    goto :goto_40

    :cond_52
    const/4 v0, 0x0

    aget-object v1, v40, v5

    invoke-virtual {v14, v5, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_53

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_3e

    :cond_53
    move-object v3, v0

    :goto_3e
    if-nez v3, :cond_54

    move-object v4, v0

    goto :goto_3f

    :cond_54
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/b$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:[Lcom/google/android/exoplayer2/source/TrackGroup;

    iget v6, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    aget-object v1, v1, v6

    iget v6, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    iget v3, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c:I

    invoke-direct {v4, v1, v7, v3, v6}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/Integer;)V

    :goto_3f
    aput-object v4, v41, v5

    :cond_55
    :goto_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_56
    move-object/from16 v1, v33

    const/4 v0, 0x0

    iget-object v3, v1, Lmyobfuscated/te/f;->b:Lmyobfuscated/we/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v6, v4

    move-object/from16 v5, v41

    :goto_41
    array-length v7, v5

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-ge v6, v7, :cond_58

    aget-object v7, v5, v6

    if-eqz v7, :cond_57

    iget-object v7, v7, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    array-length v7, v7

    if-le v7, v8, :cond_57

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/trackselection/a$a;

    invoke-direct {v8, v9, v10, v9, v10}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(JJ)V

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_57
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_58
    array-length v6, v5

    new-array v7, v6, [[J

    move v12, v4

    :goto_43
    array-length v13, v5

    if-ge v12, v13, :cond_5b

    aget-object v13, v5, v12

    if-nez v13, :cond_59

    new-array v13, v4, [J

    aput-object v13, v7, v12

    move-object/from16 v41, v5

    goto :goto_45

    :cond_59
    iget-object v15, v13, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    array-length v0, v15

    new-array v0, v0, [J

    aput-object v0, v7, v12

    move v0, v4

    :goto_44
    array-length v9, v15

    if-ge v0, v9, :cond_5a

    aget-object v9, v7, v12

    aget v10, v15, v0

    iget-object v8, v13, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v8, v10

    iget v8, v8, Lcom/google/android/exoplayer2/Format;->h:I

    move-object/from16 v41, v5

    int-to-long v4, v8

    aput-wide v4, v9, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v41

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_44

    :cond_5a
    move-object/from16 v41, v5

    aget-object v0, v7, v12

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    :goto_45
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v41

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    goto :goto_43

    :cond_5b
    move-object/from16 v41, v5

    new-array v0, v6, [I

    new-array v4, v6, [J

    const/4 v5, 0x0

    :goto_46
    if-ge v5, v6, :cond_5d

    aget-object v8, v7, v5

    array-length v9, v8

    if-nez v9, :cond_5c

    const-wide/16 v12, 0x0

    goto :goto_47

    :cond_5c
    const/4 v9, 0x0

    aget-wide v12, v8, v9

    :goto_47
    aput-wide v12, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_5d
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/trackselection/a;->r(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/common/collect/e;

    invoke-direct {v8, v5}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/Ordering;)V

    invoke-virtual {v8}, Lcom/google/common/collect/MultimapBuilder$b;->a()Lcom/google/common/collect/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/f;->a()Lmyobfuscated/Zf/i;

    move-result-object v5

    const/4 v9, 0x0

    :goto_48
    if-ge v9, v6, :cond_63

    aget-object v8, v7, v9

    array-length v12, v8

    const/4 v13, 0x1

    if-gt v12, v13, :cond_5f

    move-object/from16 v32, v11

    :cond_5e
    const/4 v10, 0x0

    goto :goto_4d

    :cond_5f
    array-length v8, v8

    new-array v12, v8, [D

    const/4 v13, 0x0

    :goto_49
    aget-object v15, v7, v9

    array-length v10, v15

    const-wide/16 v24, 0x0

    if-ge v13, v10, :cond_61

    move-object/from16 v32, v11

    aget-wide v10, v15, v13

    const-wide/16 v26, -0x1

    cmp-long v15, v10, v26

    if-nez v15, :cond_60

    goto :goto_4a

    :cond_60
    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v24

    :goto_4a
    aput-wide v24, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v32

    goto :goto_49

    :cond_61
    move-object/from16 v32, v11

    add-int/lit8 v8, v8, -0x1

    aget-wide v26, v12, v8

    const/4 v10, 0x0

    aget-wide v21, v12, v10

    sub-double v26, v26, v21

    const/4 v11, 0x0

    :goto_4b
    if-ge v11, v8, :cond_5e

    aget-wide v21, v12, v11

    add-int/lit8 v11, v11, 0x1

    aget-wide v28, v12, v11

    add-double v21, v21, v28

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    mul-double v21, v21, v28

    cmpl-double v13, v26, v24

    if-nez v13, :cond_62

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    goto :goto_4c

    :cond_62
    const/4 v10, 0x0

    aget-wide v28, v12, v10

    sub-double v21, v21, v28

    div-double v21, v21, v26

    :goto_4c
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v13, v15}, Lmyobfuscated/Zf/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4b

    :goto_4d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v32

    goto :goto_48

    :cond_63
    move-object/from16 v32, v11

    const/4 v10, 0x0

    invoke-interface {v5}, Lmyobfuscated/Zf/l;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move v9, v10

    :goto_4e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v9, v6, :cond_64

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v8, v0, v6

    const/4 v11, 0x1

    add-int/2addr v8, v11

    aput v8, v0, v6

    aget-object v12, v7, v6

    aget-wide v21, v12, v8

    aput-wide v21, v4, v6

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/trackselection/a;->r(Ljava/util/ArrayList;[J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4e

    :cond_64
    move v9, v10

    move-object/from16 v0, v41

    :goto_4f
    array-length v5, v0

    if-ge v9, v5, :cond_66

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_65

    aget-wide v5, v4, v9

    const-wide/16 v7, 0x2

    mul-long/2addr v5, v7

    aput-wide v5, v4, v9

    :cond_65
    add-int/lit8 v9, v9, 0x1

    goto :goto_4f

    :cond_66
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/trackselection/a;->r(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v4

    :goto_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v10, v5, :cond_68

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList$a;

    if-nez v5, :cond_67

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_51

    :cond_67
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$a;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_51
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_50

    :cond_68
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$a;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    array-length v4, v0

    new-array v4, v4, [Lcom/google/android/exoplayer2/trackselection/b;

    const/4 v5, 0x0

    move v6, v5

    :goto_52
    array-length v7, v0

    if-ge v6, v7, :cond_6c

    aget-object v7, v0, v6

    if-eqz v7, :cond_6b

    iget-object v8, v7, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    array-length v9, v8

    if-nez v9, :cond_69

    goto :goto_54

    :cond_69
    array-length v9, v8

    const/4 v10, 0x1

    if-ne v9, v10, :cond_6a

    new-instance v9, Lmyobfuscated/te/c;

    aget v8, v8, v5

    iget-object v10, v7, Lcom/google/android/exoplayer2/trackselection/b$a;->d:Ljava/lang/Integer;

    iget-object v11, v7, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget v7, v7, Lcom/google/android/exoplayer2/trackselection/b$a;->c:I

    invoke-direct {v9, v11, v8, v7, v10}, Lmyobfuscated/te/c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Integer;)V

    goto :goto_53

    :cond_6a
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Lcom/google/common/collect/ImmutableList;

    new-instance v9, Lcom/google/android/exoplayer2/trackselection/a;

    const/16 v10, 0x2710

    int-to-long v10, v10

    const/16 v12, 0x61a8

    int-to-long v12, v12

    iget-object v7, v7, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    move-wide/from16 v29, v12

    invoke-direct/range {v21 .. v31}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILmyobfuscated/we/j;JJJLcom/google/common/collect/ImmutableList;)V

    :goto_53
    aput-object v9, v4, v6

    :cond_6b
    :goto_54
    add-int/lit8 v6, v6, 0x1

    goto :goto_52

    :cond_6c
    new-array v0, v2, [Lmyobfuscated/Ad/T;

    const/4 v5, 0x0

    :goto_55
    if-ge v5, v2, :cond_70

    iget-object v1, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_6e

    aget v1, v32, v5

    const/4 v3, 0x7

    if-eq v1, v3, :cond_6d

    aget-object v1, v4, v5

    if-eqz v1, :cond_6f

    :cond_6d
    sget-object v1, Lmyobfuscated/Ad/T;->b:Lmyobfuscated/Ad/T;

    goto :goto_56

    :cond_6e
    const/4 v3, 0x7

    :cond_6f
    const/4 v1, 0x0

    :goto_56
    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_55

    :cond_70
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    if-eqz v1, :cond_7a

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_57
    if-ge v5, v2, :cond_78

    aget v3, v32, v5

    aget-object v7, v4, v5

    const/4 v8, 0x1

    if-eq v3, v8, :cond_72

    const/4 v8, 0x2

    if-ne v3, v8, :cond_71

    goto :goto_59

    :cond_71
    :goto_58
    const/4 v3, -0x1

    goto :goto_5c

    :cond_72
    const/4 v8, 0x2

    :goto_59
    if-eqz v7, :cond_71

    aget-object v9, v36, v5

    aget-object v10, v40, v5

    invoke-interface {v7}, Lmyobfuscated/te/d;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v10

    const/4 v11, 0x0

    :goto_5a
    invoke-interface {v7}, Lmyobfuscated/te/d;->length()I

    move-result v12

    if-ge v11, v12, :cond_74

    aget-object v12, v9, v10

    invoke-interface {v7, v11}, Lmyobfuscated/te/d;->c(I)I

    move-result v13

    aget v12, v12, v13

    const/16 v13, 0x20

    and-int/2addr v12, v13

    if-eq v12, v13, :cond_73

    goto :goto_58

    :cond_73
    add-int/lit8 v11, v11, 0x1

    goto :goto_5a

    :cond_74
    const/4 v11, 0x1

    if-ne v3, v11, :cond_76

    const/4 v3, -0x1

    if-eq v1, v3, :cond_75

    :goto_5b
    const/4 v2, 0x0

    goto :goto_5d

    :cond_75
    move v1, v5

    goto :goto_5c

    :cond_76
    const/4 v3, -0x1

    if-eq v6, v3, :cond_77

    goto :goto_5b

    :cond_77
    move v6, v5

    :goto_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_57

    :cond_78
    const/4 v3, -0x1

    const/4 v2, 0x1

    :goto_5d
    if-eq v1, v3, :cond_79

    if-eq v6, v3, :cond_79

    const/4 v3, 0x1

    goto :goto_5e

    :cond_79
    const/4 v3, 0x0

    :goto_5e
    and-int/2addr v2, v3

    if-eqz v2, :cond_7a

    new-instance v2, Lmyobfuscated/Ad/T;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lmyobfuscated/Ad/T;-><init>(Z)V

    aput-object v2, v0, v1

    aput-object v2, v0, v6

    :cond_7a
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Lmyobfuscated/te/g;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lmyobfuscated/Ad/T;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/trackselection/b;

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v0, v3}, Lmyobfuscated/te/g;-><init>([Lmyobfuscated/Ad/T;[Lcom/google/android/exoplayer2/trackselection/b;Lcom/google/android/exoplayer2/trackselection/c$a;)V

    iget-object v0, v1, Lmyobfuscated/te/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v2, v0

    const/4 v9, 0x0

    :goto_5f
    if-ge v9, v2, :cond_7c

    aget-object v3, v0, v9

    move/from16 v4, p1

    if-eqz v3, :cond_7b

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/trackselection/b;->m(F)V

    :cond_7b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5f

    :cond_7c
    return-object v1
.end method
