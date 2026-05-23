.class public final Lmyobfuscated/ge/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/p$a;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field public final a:Lmyobfuscated/ge/g;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final c:Lmyobfuscated/ge/f;

.field public final d:Lmyobfuscated/we/n;

.field public final e:Lcom/google/android/exoplayer2/drm/b;

.field public final f:Lcom/google/android/exoplayer2/drm/a$a;

.field public final g:Lcom/google/android/exoplayer2/upstream/g;

.field public final h:Lcom/google/android/exoplayer2/source/j$a;

.field public final i:Lmyobfuscated/we/b;

.field public final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lmyobfuscated/be/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lmyobfuscated/AU/n;

.field public final l:Lmyobfuscated/be/c;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public p:Lcom/google/android/exoplayer2/source/h$a;

.field public q:I

.field public r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public s:[Lmyobfuscated/ge/k;

.field public t:[Lmyobfuscated/ge/k;

.field public u:I

.field public v:Lmyobfuscated/AU/r;


# direct methods
.method public constructor <init>(Lmyobfuscated/ge/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lmyobfuscated/ge/f;Lmyobfuscated/we/n;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/j$a;Lmyobfuscated/we/b;Lmyobfuscated/be/c;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ge/i;->a:Lmyobfuscated/ge/g;

    iput-object p2, p0, Lmyobfuscated/ge/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lmyobfuscated/ge/i;->c:Lmyobfuscated/ge/f;

    iput-object p4, p0, Lmyobfuscated/ge/i;->d:Lmyobfuscated/we/n;

    iput-object p5, p0, Lmyobfuscated/ge/i;->e:Lcom/google/android/exoplayer2/drm/b;

    iput-object p6, p0, Lmyobfuscated/ge/i;->f:Lcom/google/android/exoplayer2/drm/a$a;

    iput-object p7, p0, Lmyobfuscated/ge/i;->g:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p8, p0, Lmyobfuscated/ge/i;->h:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p9, p0, Lmyobfuscated/ge/i;->i:Lmyobfuscated/we/b;

    iput-object p10, p0, Lmyobfuscated/ge/i;->l:Lmyobfuscated/be/c;

    iput-boolean p11, p0, Lmyobfuscated/ge/i;->m:Z

    iput p12, p0, Lmyobfuscated/ge/i;->n:I

    iput-boolean p13, p0, Lmyobfuscated/ge/i;->o:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/p;

    check-cast p10, Lmyobfuscated/Fb/a;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lmyobfuscated/AU/r;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lmyobfuscated/AU/r;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lmyobfuscated/ge/i;->v:Lmyobfuscated/AU/r;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lmyobfuscated/ge/i;->j:Ljava/util/IdentityHashMap;

    new-instance p2, Lmyobfuscated/AU/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p2, Lmyobfuscated/AU/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/ge/i;->k:Lmyobfuscated/AU/n;

    new-array p2, p1, [Lmyobfuscated/ge/k;

    iput-object p2, p0, Lmyobfuscated/ge/i;->s:[Lmyobfuscated/ge/k;

    new-array p1, p1, [Lmyobfuscated/ge/k;

    iput-object p1, p0, Lmyobfuscated/ge/i;->t:[Lmyobfuscated/ge/k;

    return-void
.end method

.method public static l(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->y:I

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->d:I

    iget v5, p1, Lcom/google/android/exoplayer2/Format;->e:I

    iget-object v6, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lmyobfuscated/ye/y;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->y:I

    iget v4, p0, Lcom/google/android/exoplayer2/Format;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/Format;->e:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, Lmyobfuscated/ye/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->f:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v9, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iput-object v9, p2, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object p1, p2, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    iput-object p0, p2, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    iput-object v7, p2, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput-object v1, p2, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iput-object v2, p2, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v8, p2, Lcom/google/android/exoplayer2/Format$b;->f:I

    iput v0, p2, Lcom/google/android/exoplayer2/Format$b;->g:I

    iput v3, p2, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v4, p2, Lcom/google/android/exoplayer2/Format$b;->d:I

    iput v5, p2, Lcom/google/android/exoplayer2/Format$b;->e:I

    iput-object v6, p2, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    new-instance p0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lmyobfuscated/ge/i;->s:[Lmyobfuscated/ge/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lmyobfuscated/ge/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lmyobfuscated/HU/a;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/ge/h;

    iget-object v5, v3, Lmyobfuscated/ge/k;->c:Lmyobfuscated/ge/e;

    invoke-virtual {v5, v4}, Lmyobfuscated/ge/e;->b(Lmyobfuscated/ge/h;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iput-boolean v6, v4, Lmyobfuscated/ge/h;->K:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    iget-boolean v4, v3, Lmyobfuscated/ge/k;->S:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Lmyobfuscated/ge/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmyobfuscated/ge/i;->p:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/p$a;->e(Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public final b(JLmyobfuscated/Ad/U;)J
    .locals 0

    return-wide p1
.end method

.method public final c(J)J
    .locals 4

    iget-object v0, p0, Lmyobfuscated/ge/i;->t:[Lmyobfuscated/ge/k;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lmyobfuscated/ge/k;->G(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lmyobfuscated/ge/i;->t:[Lmyobfuscated/ge/k;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lmyobfuscated/ge/k;->G(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/ge/i;->k:Lmyobfuscated/AU/n;

    iget-object v0, v0, Lmyobfuscated/AU/n;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final d()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e(Lcom/google/android/exoplayer2/source/p;)V
    .locals 0

    check-cast p1, Lmyobfuscated/ge/k;

    iget-object p1, p0, Lmyobfuscated/ge/i;->p:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/p$a;->e(Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public final f(J)Z
    .locals 5

    iget-object v0, p0, Lmyobfuscated/ge/i;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_2

    iget-object p1, p0, Lmyobfuscated/ge/i;->s:[Lmyobfuscated/ge/k;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-boolean v3, v2, Lmyobfuscated/ge/k;->C:Z

    if-nez v3, :cond_0

    iget-wide v3, v2, Lmyobfuscated/ge/k;->O:J

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/ge/k;->f(J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/ge/i;->v:Lmyobfuscated/AU/r;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/AU/r;->f(J)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/net/Uri;J)Z
    .locals 12

    iget-object v0, p0, Lmyobfuscated/ge/i;->s:[Lmyobfuscated/ge/k;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    aget-object v6, v0, v4

    move v7, v3

    :goto_1
    iget-object v8, v6, Lmyobfuscated/ge/k;->c:Lmyobfuscated/ge/e;

    iget-object v9, v8, Lmyobfuscated/ge/e;->e:[Landroid/net/Uri;

    array-length v10, v9

    const/4 v11, -0x1

    if-ge v7, v10, :cond_1

    aget-object v9, v9, v7

    invoke-virtual {v9, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_3

    :cond_2
    :goto_3
    move v6, v2

    goto :goto_4

    :cond_3
    iget-object v6, v8, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v6, v7}, Lmyobfuscated/te/d;->e(I)I

    move-result v6

    if-ne v6, v11, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v7, v8, Lmyobfuscated/ge/e;->r:Z

    iget-object v9, v8, Lmyobfuscated/ge/e;->n:Landroid/net/Uri;

    invoke-virtual {p1, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iput-boolean v7, v8, Lmyobfuscated/ge/e;->r:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p2, v9

    if-eqz v7, :cond_2

    iget-object v7, v8, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v7, v6, p2, p3}, Lcom/google/android/exoplayer2/trackselection/b;->k(IJ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_4
    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lmyobfuscated/ge/i;->p:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/p$a;->e(Lcom/google/android/exoplayer2/source/p;)V

    return v5
.end method

.method public final h()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ge/i;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ge/i;->v:Lmyobfuscated/AU/r;

    invoke-virtual {v0}, Lmyobfuscated/AU/r;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ge/i;->v:Lmyobfuscated/AU/r;

    invoke-virtual {v0}, Lmyobfuscated/AU/r;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lmyobfuscated/ge/k;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "Lmyobfuscated/ge/k;"
        }
    .end annotation

    move-object/from16 v14, p0

    new-instance v9, Lmyobfuscated/ge/e;

    iget-object v2, v14, Lmyobfuscated/ge/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v14, Lmyobfuscated/ge/i;->c:Lmyobfuscated/ge/f;

    iget-object v1, v14, Lmyobfuscated/ge/i;->a:Lmyobfuscated/ge/g;

    iget-object v6, v14, Lmyobfuscated/ge/i;->d:Lmyobfuscated/we/n;

    iget-object v7, v14, Lmyobfuscated/ge/i;->k:Lmyobfuscated/AU/n;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/ge/e;-><init>(Lmyobfuscated/ge/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lmyobfuscated/ge/f;Lmyobfuscated/we/n;Lmyobfuscated/AU/n;Ljava/util/List;)V

    new-instance v15, Lmyobfuscated/ge/k;

    iget-object v10, v14, Lmyobfuscated/ge/i;->f:Lcom/google/android/exoplayer2/drm/a$a;

    iget-object v11, v14, Lmyobfuscated/ge/i;->g:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v5, v14, Lmyobfuscated/ge/i;->i:Lmyobfuscated/we/b;

    iget-object v12, v14, Lmyobfuscated/ge/i;->e:Lcom/google/android/exoplayer2/drm/b;

    iget-object v13, v14, Lmyobfuscated/ge/i;->h:Lcom/google/android/exoplayer2/source/j$a;

    iget v8, v14, Lmyobfuscated/ge/i;->n:I

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object v9, v12

    move-object v12, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lmyobfuscated/ge/k;-><init>(ILmyobfuscated/ge/i;Lmyobfuscated/ge/e;Ljava/util/Map;Lmyobfuscated/we/b;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/j$a;I)V

    return-object v15
.end method

.method public final m()V
    .locals 11

    iget v0, p0, Lmyobfuscated/ge/i;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmyobfuscated/ge/i;->q:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ge/i;->s:[Lmyobfuscated/ge/k;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lmyobfuscated/ge/k;->q()V

    iget-object v5, v5, Lmyobfuscated/ge/k;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, p0, Lmyobfuscated/ge/i;->s:[Lmyobfuscated/ge/k;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lmyobfuscated/ge/k;->q()V

    iget-object v7, v6, Lmyobfuscated/ge/k;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lmyobfuscated/ge/k;->q()V

    iget-object v10, v6, Lmyobfuscated/ge/k;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v10, v10, v8

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v1, p0, Lmyobfuscated/ge/i;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, p0, Lmyobfuscated/ge/i;->p:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->i(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ge/i;->v:Lmyobfuscated/AU/r;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/AU/r;->o(J)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ge/i;->v:Lmyobfuscated/AU/r;

    invoke-virtual {v0}, Lmyobfuscated/AU/r;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 22

    move-object/from16 v9, p0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p1

    iput-object v0, v9, Lmyobfuscated/ge/i;->p:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v9, Lmyobfuscated/ge/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Lmyobfuscated/ge/i;)V

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v9, Lmyobfuscated/ge/i;->o:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v10

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    add-int/2addr v3, v11

    move v6, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    iget-object v13, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    if-eqz v8, :cond_1

    if-eqz v13, :cond_1

    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_2

    :cond_0
    move v14, v10

    goto :goto_3

    :cond_1
    :goto_2
    move v14, v11

    :goto_3
    invoke-static {v14}, Lmyobfuscated/Fb/a;->n(Z)V

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    move-object v8, v13

    :goto_4
    sget v13, Lmyobfuscated/ye/y;->a:I

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v13, v4

    iget-object v7, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v14, v7

    add-int/2addr v13, v14

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    array-length v4, v4

    array-length v14, v7

    invoke-static {v7, v10, v13, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v13, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v4, v8, v11, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/2addr v6, v11

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_5
    move-object v13, v2

    goto :goto_6

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :goto_6
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iput v10, v9, Lmyobfuscated/ge/i;->q:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, v9, Lmyobfuscated/ge/i;->m:Z

    iget-object v8, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Ljava/util/List;

    if-nez v1, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v10

    move v4, v3

    move v5, v4

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x2

    if-ge v3, v6, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    iget v11, v6, Lcom/google/android/exoplayer2/Format;->r:I

    if-gtz v11, :cond_7

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v10, v6}, Lmyobfuscated/ye/y;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    :cond_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x1

    invoke-static {v11, v6}, Lmyobfuscated/ye/y;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    aput v11, v2, v3

    add-int/2addr v5, v11

    goto :goto_9

    :cond_9
    const/4 v6, -0x1

    aput v6, v2, v3

    goto :goto_9

    :goto_8
    aput v10, v2, v3

    add-int/2addr v4, v11

    :goto_9
    add-int/2addr v3, v11

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    if-lez v4, :cond_b

    move v11, v4

    const/4 v1, 0x1

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    if-ge v5, v1, :cond_c

    sub-int/2addr v1, v5

    move v11, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_b

    :cond_c
    move v11, v1

    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    new-array v4, v11, [Landroid/net/Uri;

    new-array v6, v11, [Lcom/google/android/exoplayer2/Format;

    new-array v5, v11, [I

    move/from16 v17, v7

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v10, v7, :cond_11

    if-eqz v1, :cond_e

    aget v7, v2, v10

    move/from16 v18, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_d

    goto :goto_d

    :cond_d
    const/4 v7, 0x1

    goto :goto_e

    :cond_e
    move/from16 v18, v1

    :goto_d
    if-eqz v3, :cond_10

    aget v1, v2, v10

    const/4 v7, 0x1

    if-eq v1, v7, :cond_f

    goto :goto_f

    :cond_f
    :goto_e
    move v1, v7

    goto :goto_10

    :cond_10
    const/4 v7, 0x1

    :goto_f
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    aput-object v7, v4, v16

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    aput-object v1, v6, v16

    const/4 v1, 0x1

    add-int/lit8 v7, v16, 0x1

    aput v10, v5, v16

    move/from16 v16, v7

    :goto_10
    add-int/2addr v10, v1

    move/from16 v1, v18

    goto :goto_c

    :cond_11
    const/4 v1, 0x1

    const/4 v7, 0x0

    aget-object v0, v6, v7

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lmyobfuscated/ye/y;->q(ILjava/lang/String;)I

    move-result v10

    invoke-static {v1, v0}, Lmyobfuscated/ye/y;->q(ILjava/lang/String;)I

    move-result v7

    if-gt v7, v1, :cond_12

    if-gt v10, v1, :cond_12

    add-int v0, v7, v10

    if-lez v0, :cond_12

    const/16 v16, 0x1

    goto :goto_11

    :cond_12
    const/16 v16, 0x0

    :goto_11
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/util/List;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move-object v6, v13

    move/from16 v21, v7

    move-object/from16 v20, v8

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lmyobfuscated/ge/i;->k(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lmyobfuscated/ge/k;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_1a

    if-eqz v16, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/Format;

    if-lez v10, :cond_17

    new-array v3, v11, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v11, :cond_13

    aget-object v5, v18, v4

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lmyobfuscated/ye/y;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmyobfuscated/ye/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v7, v5, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iput-object v7, v10, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iput-object v7, v10, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    iput-object v7, v10, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    iput-object v8, v10, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput-object v6, v10, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v6, v10, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->f:I

    iput v6, v10, Lcom/google/android/exoplayer2/Format$b;->f:I

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->g:I

    iput v6, v10, Lcom/google/android/exoplayer2/Format$b;->g:I

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->q:I

    iput v6, v10, Lcom/google/android/exoplayer2/Format$b;->p:I

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->r:I

    iput v6, v10, Lcom/google/android/exoplayer2/Format$b;->q:I

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->s:F

    iput v6, v10, Lcom/google/android/exoplayer2/Format$b;->r:F

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->d:I

    iput v6, v10, Lcom/google/android/exoplayer2/Format$b;->d:I

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->e:I

    iput v5, v10, Lcom/google/android/exoplayer2/Format$b;->e:I

    new-instance v5, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v5, v10}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    aput-object v5, v3, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_12

    :cond_13
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v21, :cond_15

    if-nez v2, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v4, 0x0

    aget-object v5, v18, v4

    invoke-static {v5, v2, v4}, Lmyobfuscated/ge/i;->l(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/google/android/exoplayer2/Format;

    aput-object v2, v6, v4

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/util/List;

    if-eqz v2, :cond_16

    const/4 v3, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/google/android/exoplayer2/Format;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v6

    goto :goto_13

    :cond_16
    const/4 v6, 0x1

    goto :goto_15

    :cond_17
    const/4 v6, 0x1

    new-array v3, v11, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v11, :cond_18

    aget-object v5, v18, v4

    invoke-static {v5, v2, v6}, Lmyobfuscated/ge/i;->l(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/2addr v4, v6

    goto :goto_14

    :cond_18
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    iput-object v4, v3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    new-instance v4, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    const/4 v3, 0x1

    new-array v5, v3, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lmyobfuscated/ge/k;->E([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_16

    :cond_19
    move/from16 v17, v7

    move-object/from16 v20, v8

    :cond_1a
    :goto_16
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_20

    move-object/from16 v5, v20

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    move-object/from16 v19, v5

    move/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    :cond_1b
    const/4 v2, 0x1

    goto/16 :goto_1b

    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c:Ljava/lang/String;

    sget v3, Lmyobfuscated/ye/y;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lmyobfuscated/ye/y;->q(ILjava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1d

    move v2, v3

    goto :goto_19

    :cond_1d
    const/4 v2, 0x0

    :goto_19
    and-int v2, v16, v2

    move/from16 v16, v2

    goto :goto_1a

    :cond_1e
    const/4 v3, 0x1

    :goto_1a
    add-int/2addr v1, v3

    goto :goto_18

    :cond_1f
    const/4 v1, 0x0

    new-array v0, v1, [Landroid/net/Uri;

    sget v2, Lmyobfuscated/ye/y;->a:I

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Landroid/net/Uri;

    new-array v0, v1, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/Format;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object v6, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lmyobfuscated/ge/i;->k(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lmyobfuscated/ge/k;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lcom/google/common/primitives/Ints;->t0(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_1b

    if-eqz v16, :cond_1b

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/Format;

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    const/4 v2, 0x1

    new-array v4, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v3, v4, v1

    new-array v3, v1, [I

    invoke-virtual {v0, v4, v3}, Lmyobfuscated/ge/k;->E([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :goto_1b
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v20, v19

    goto/16 :goto_17

    :cond_20
    const/4 v2, 0x1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v9, Lmyobfuscated/ge/i;->u:I

    const/4 v10, 0x0

    :goto_1c
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_21

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    new-array v3, v2, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    new-array v5, v2, [Lcom/google/android/exoplayer2/Format;

    aput-object v11, v5, v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v13

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lmyobfuscated/ge/i;->k(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lmyobfuscated/ge/k;

    move-result-object v0

    filled-new-array {v10}, [I

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    new-array v3, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v1, v3, v4

    new-array v1, v4, [I

    invoke-virtual {v0, v3, v1}, Lmyobfuscated/ge/k;->E([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    add-int/2addr v10, v2

    goto :goto_1c

    :cond_21
    const/4 v4, 0x0

    new-array v0, v4, [Lmyobfuscated/ge/k;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/ge/k;

    iput-object v0, v9, Lmyobfuscated/ge/i;->s:[Lmyobfuscated/ge/k;

    new-array v0, v4, [[I

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v9, Lmyobfuscated/ge/i;->s:[Lmyobfuscated/ge/k;

    array-length v1, v0

    iput v1, v9, Lmyobfuscated/ge/i;->q:I

    aget-object v1, v0, v4

    iget-object v1, v1, Lmyobfuscated/ge/k;->c:Lmyobfuscated/ge/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmyobfuscated/ge/e;->k:Z

    array-length v1, v0

    move v10, v4

    :goto_1d
    if-ge v10, v1, :cond_23

    aget-object v2, v0, v10

    iget-boolean v3, v2, Lmyobfuscated/ge/k;->C:Z

    if-nez v3, :cond_22

    iget-wide v3, v2, Lmyobfuscated/ge/k;->O:J

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/ge/k;->f(J)Z

    :cond_22
    const/4 v2, 0x1

    add-int/2addr v10, v2

    goto :goto_1d

    :cond_23
    iget-object v0, v9, Lmyobfuscated/ge/i;->s:[Lmyobfuscated/ge/k;

    iput-object v0, v9, Lmyobfuscated/ge/i;->t:[Lmyobfuscated/ge/k;

    return-void
.end method

.method public final s([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lmyobfuscated/be/m;[ZJ)J
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    array-length v5, v1

    new-array v5, v5, [I

    array-length v6, v1

    new-array v6, v6, [I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v1

    iget-object v10, v0, Lmyobfuscated/ge/i;->j:Ljava/util/IdentityHashMap;

    const/4 v11, -0x1

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    if-nez v9, :cond_0

    move v9, v11

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    aput v9, v5, v8

    aput v11, v6, v8

    aget-object v9, v1, v8

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lmyobfuscated/te/d;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    iget-object v12, v0, Lmyobfuscated/ge/i;->s:[Lmyobfuscated/ge/k;

    array-length v13, v12

    if-ge v10, v13, :cond_2

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lmyobfuscated/ge/k;->q()V

    iget-object v12, v12, Lmyobfuscated/ge/k;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v12

    if-eq v12, v11, :cond_1

    aput v10, v6, v8

    goto :goto_3

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    array-length v8, v1

    new-array v9, v8, [Lmyobfuscated/be/m;

    array-length v12, v1

    new-array v13, v12, [Lmyobfuscated/be/m;

    array-length v14, v1

    new-array v15, v14, [Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v7, v0, Lmyobfuscated/ge/i;->s:[Lmyobfuscated/ge/k;

    array-length v7, v7

    new-array v7, v7, [Lmyobfuscated/ge/k;

    move-object/from16 v18, v7

    move/from16 v16, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v7, v0, Lmyobfuscated/ge/i;->s:[Lmyobfuscated/ge/k;

    array-length v7, v7

    if-ge v11, v7, :cond_26

    move/from16 v19, v8

    const/4 v7, 0x0

    :goto_5
    array-length v8, v1

    move-object/from16 v20, v10

    if-ge v7, v8, :cond_6

    aget v8, v5, v7

    if-ne v8, v11, :cond_4

    aget-object v8, v2, v7

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    :goto_6
    aput-object v8, v13, v7

    aget v8, v6, v7

    if-ne v8, v11, :cond_5

    aget-object v10, v1, v7

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    :goto_7
    aput-object v10, v15, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v20

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lmyobfuscated/ge/i;->s:[Lmyobfuscated/ge/k;

    aget-object v7, v7, v11

    invoke-virtual {v7}, Lmyobfuscated/ge/k;->q()V

    iget v8, v7, Lmyobfuscated/ge/k;->D:I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v14, :cond_a

    aget-object v21, v13, v10

    move-object/from16 v2, v21

    check-cast v2, Lmyobfuscated/ge/j;

    if-eqz v2, :cond_7

    aget-object v21, v15, v10

    if-eqz v21, :cond_8

    aget-boolean v21, p2, v10

    if-nez v21, :cond_7

    goto :goto_9

    :cond_7
    move-object/from16 v21, v5

    move-object/from16 v22, v9

    const/4 v0, -0x1

    goto :goto_c

    :cond_8
    :goto_9
    iget v0, v7, Lmyobfuscated/ge/k;->D:I

    const/16 v21, 0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lmyobfuscated/ge/k;->D:I

    iget v0, v2, Lmyobfuscated/ge/j;->c:I

    move-object/from16 v21, v5

    const/4 v5, -0x1

    if-eq v0, v5, :cond_9

    iget-object v0, v2, Lmyobfuscated/ge/j;->b:Lmyobfuscated/ge/k;

    invoke-virtual {v0}, Lmyobfuscated/ge/k;->q()V

    iget-object v5, v0, Lmyobfuscated/ge/k;->J:[I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lmyobfuscated/ge/k;->J:[I

    move-object/from16 v22, v9

    iget v9, v2, Lmyobfuscated/ge/j;->a:I

    aget v5, v5, v9

    iget-object v9, v0, Lmyobfuscated/ge/k;->M:[Z

    aget-boolean v9, v9, v5

    invoke-static {v9}, Lmyobfuscated/Fb/a;->n(Z)V

    iget-object v0, v0, Lmyobfuscated/ge/k;->M:[Z

    const/4 v9, 0x0

    aput-boolean v9, v0, v5

    const/4 v0, -0x1

    iput v0, v2, Lmyobfuscated/ge/j;->c:I

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    move v0, v5

    move-object/from16 v22, v9

    goto :goto_a

    :goto_b
    aput-object v2, v13, v10

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v21

    move-object/from16 v9, v22

    goto :goto_8

    :cond_a
    move-object/from16 v21, v5

    move-object/from16 v22, v9

    const/4 v0, -0x1

    if-nez v17, :cond_d

    iget-boolean v2, v7, Lmyobfuscated/ge/k;->R:Z

    if-eqz v2, :cond_b

    if-nez v8, :cond_c

    goto :goto_d

    :cond_b
    iget-wide v8, v7, Lmyobfuscated/ge/k;->O:J

    cmp-long v2, v3, v8

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    iget-object v5, v7, Lmyobfuscated/ge/k;->c:Lmyobfuscated/ge/e;

    iget-object v8, v5, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    move v9, v2

    move-object v10, v8

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v14, :cond_12

    aget-object v0, v15, v2

    if-nez v0, :cond_e

    move/from16 v29, v14

    move-object/from16 v30, v15

    goto :goto_11

    :cond_e
    move/from16 v29, v14

    iget-object v14, v7, Lmyobfuscated/ge/k;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object/from16 v30, v15

    invoke-interface {v0}, Lmyobfuscated/te/d;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v14

    iget v15, v7, Lmyobfuscated/ge/k;->K:I

    if-ne v14, v15, :cond_f

    iput-object v0, v5, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    move-object v10, v0

    :cond_f
    aget-object v0, v13, v2

    if-nez v0, :cond_11

    iget v0, v7, Lmyobfuscated/ge/k;->D:I

    const/4 v15, 0x1

    add-int/2addr v0, v15

    iput v0, v7, Lmyobfuscated/ge/k;->D:I

    new-instance v0, Lmyobfuscated/ge/j;

    invoke-direct {v0, v7, v14}, Lmyobfuscated/ge/j;-><init>(Lmyobfuscated/ge/k;I)V

    aput-object v0, v13, v2

    aput-boolean v15, p4, v2

    iget-object v15, v7, Lmyobfuscated/ge/k;->J:[I

    if-eqz v15, :cond_11

    invoke-virtual {v0}, Lmyobfuscated/ge/j;->b()V

    if-nez v9, :cond_11

    iget-object v0, v7, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    iget-object v9, v7, Lmyobfuscated/ge/k;->J:[I

    aget v9, v9, v14

    aget-object v0, v0, v9

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/exoplayer2/source/o;->E(JZ)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->q()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    move v9, v0

    :cond_11
    :goto_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v29

    move-object/from16 v15, v30

    const/4 v0, -0x1

    goto :goto_f

    :cond_12
    move/from16 v29, v14

    move-object/from16 v30, v15

    iget v0, v7, Lmyobfuscated/ge/k;->D:I

    iget-object v2, v7, Lmyobfuscated/ge/k;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    iput-object v0, v5, Lmyobfuscated/ge/e;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    iput-object v0, v7, Lmyobfuscated/ge/k;->F:Lcom/google/android/exoplayer2/Format;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lmyobfuscated/ge/k;->Q:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Lmyobfuscated/ge/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-boolean v2, v7, Lmyobfuscated/ge/k;->B:Z

    if-eqz v2, :cond_13

    iget-object v2, v7, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v8, v2

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v8, :cond_13

    aget-object v14, v2, v10

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/o;->i()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_17

    :cond_14
    invoke-virtual {v7}, Lmyobfuscated/ge/k;->F()V

    goto :goto_17

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v10, v8}, Lmyobfuscated/ye/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v7, Lmyobfuscated/ge/k;->R:Z

    if-nez v0, :cond_17

    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    if-gez v0, :cond_16

    neg-long v14, v3

    :cond_16
    move-wide/from16 v25, v14

    invoke-virtual {v7}, Lmyobfuscated/ge/k;->z()Lmyobfuscated/ge/h;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, Lmyobfuscated/ge/e;->a(Lmyobfuscated/ge/h;J)[Lmyobfuscated/de/m;

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, v7, Lmyobfuscated/ge/k;->n:Ljava/util/List;

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    invoke-interface/range {v23 .. v28}, Lcom/google/android/exoplayer2/trackselection/b;->d(Ljava/util/List;JJ)V

    iget-object v0, v0, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v5, Lmyobfuscated/ge/e;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    invoke-interface {v10}, Lcom/google/android/exoplayer2/trackselection/b;->i()I

    move-result v2

    if-eq v2, v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    goto :goto_13

    :cond_18
    const/4 v0, 0x1

    goto :goto_14

    :goto_13
    iput-boolean v0, v7, Lmyobfuscated/ge/k;->Q:Z

    move v2, v0

    move v9, v2

    goto :goto_15

    :goto_14
    move/from16 v2, v17

    :goto_15
    if-eqz v9, :cond_1a

    invoke-virtual {v7, v3, v4, v2}, Lmyobfuscated/ge/k;->G(JZ)Z

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v12, :cond_1a

    aget-object v8, v13, v2

    if-eqz v8, :cond_19

    aput-boolean v0, p4, v2

    :cond_19
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    goto :goto_16

    :cond_1a
    :goto_17
    iget-object v0, v7, Lmyobfuscated/ge/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v12, :cond_1c

    aget-object v8, v13, v2

    if-eqz v8, :cond_1b

    check-cast v8, Lmyobfuscated/ge/j;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1c
    const/4 v2, 0x1

    iput-boolean v2, v7, Lmyobfuscated/ge/k;->R:Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_19
    array-length v8, v1

    if-ge v0, v8, :cond_20

    aget-object v8, v13, v0

    aget v10, v6, v0

    if-ne v10, v11, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v22, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v10, v20

    invoke-virtual {v10, v8, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1d
    move-object/from16 v10, v20

    aget v14, v21, v0

    if-ne v14, v11, :cond_1f

    if-nez v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x0

    :goto_1a
    invoke-static {v8}, Lmyobfuscated/Fb/a;->n(Z)V

    :cond_1f
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v20, v10

    goto :goto_19

    :cond_20
    move-object/from16 v10, v20

    if-eqz v2, :cond_24

    aput-object v7, v18, v19

    add-int/lit8 v8, v19, 0x1

    if-nez v19, :cond_22

    const/4 v0, 0x1

    iput-boolean v0, v5, Lmyobfuscated/ge/e;->k:Z

    move-object/from16 v2, p0

    if-nez v9, :cond_21

    iget-object v5, v2, Lmyobfuscated/ge/i;->t:[Lmyobfuscated/ge/k;

    array-length v9, v5

    if-eqz v9, :cond_21

    const/4 v9, 0x0

    aget-object v5, v5, v9

    if-eq v7, v5, :cond_25

    :cond_21
    iget-object v5, v2, Lmyobfuscated/ge/i;->k:Lmyobfuscated/AU/n;

    iget-object v5, v5, Lmyobfuscated/AU/n;->a:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    move/from16 v17, v0

    goto :goto_1d

    :cond_22
    const/4 v0, 0x1

    move-object/from16 v2, p0

    iget v7, v2, Lmyobfuscated/ge/i;->u:I

    if-ge v11, v7, :cond_23

    goto :goto_1c

    :cond_23
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, v5, Lmyobfuscated/ge/e;->k:Z

    goto :goto_1d

    :cond_24
    move-object/from16 v2, p0

    move/from16 v8, v19

    :cond_25
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object v0, v2

    move-object/from16 v5, v21

    move-object/from16 v9, v22

    move/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_26
    move/from16 v19, v8

    move-object v8, v9

    move/from16 v7, v16

    const/4 v5, 0x0

    move-object/from16 v31, v2

    move-object v2, v0

    move-object/from16 v0, v31

    invoke-static {v8, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v18

    move/from16 v8, v19

    invoke-static {v8, v0}, Lmyobfuscated/ye/y;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/ge/k;

    iput-object v0, v2, Lmyobfuscated/ge/i;->t:[Lmyobfuscated/ge/k;

    iget-object v1, v2, Lmyobfuscated/ge/i;->l:Lmyobfuscated/be/c;

    check-cast v1, Lmyobfuscated/Fb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmyobfuscated/AU/r;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v5}, Lmyobfuscated/AU/r;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lmyobfuscated/ge/i;->v:Lmyobfuscated/AU/r;

    return-wide v3
.end method

.method public final u()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ge/i;->s:[Lmyobfuscated/ge/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lmyobfuscated/ge/k;->D()V

    iget-boolean v4, v3, Lmyobfuscated/ge/k;->S:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lmyobfuscated/ge/k;->C:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(JZ)V
    .locals 9

    iget-object v0, p0, Lmyobfuscated/ge/i;->t:[Lmyobfuscated/ge/k;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lmyobfuscated/ge/k;->B:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lmyobfuscated/ge/k;->B()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    aget-object v7, v7, v6

    iget-object v8, v4, Lmyobfuscated/ge/k;->M:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, Lcom/google/android/exoplayer2/source/o;->h(JZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
