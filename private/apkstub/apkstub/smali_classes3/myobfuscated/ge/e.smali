.class public final Lmyobfuscated/ge/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ge/e$c;,
        Lmyobfuscated/ge/e$a;,
        Lmyobfuscated/ge/e$d;,
        Lmyobfuscated/ge/e$e;,
        Lmyobfuscated/ge/e$b;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/ge/g;

.field public final b:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final c:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final d:Lmyobfuscated/AU/n;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/google/android/exoplayer2/Format;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/source/hls/a;

.field public k:Z

.field public l:[B

.field public m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:Lcom/google/android/exoplayer2/trackselection/b;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/ge/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lmyobfuscated/ge/f;Lmyobfuscated/we/n;Lmyobfuscated/AU/n;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ge/g;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Lmyobfuscated/ge/f;",
            "Lmyobfuscated/we/n;",
            "Lmyobfuscated/AU/n;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ge/e;->a:Lmyobfuscated/ge/g;

    iput-object p2, p0, Lmyobfuscated/ge/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lmyobfuscated/ge/e;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lmyobfuscated/ge/e;->f:[Lcom/google/android/exoplayer2/Format;

    iput-object p7, p0, Lmyobfuscated/ge/e;->d:Lmyobfuscated/AU/n;

    iput-object p8, p0, Lmyobfuscated/ge/e;->i:Ljava/util/List;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/a;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ge/e;->j:Lcom/google/android/exoplayer2/source/hls/a;

    sget-object p1, Lmyobfuscated/ye/y;->f:[B

    iput-object p1, p0, Lmyobfuscated/ge/e;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmyobfuscated/ge/e;->q:J

    invoke-interface {p5}, Lmyobfuscated/ge/f;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ge/e;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/DataSource;->c(Lmyobfuscated/we/n;)V

    :cond_0
    invoke-interface {p5}, Lmyobfuscated/ge/f;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ge/e;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object p1, p0, Lmyobfuscated/ge/e;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Lcom/google/android/exoplayer2/Format;->e:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Lmyobfuscated/ge/e$d;

    iget-object p4, p0, Lmyobfuscated/ge/e;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->t0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lmyobfuscated/te/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    aget p1, p1, p2

    iget-object p2, p4, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object p1, p2, p1

    invoke-virtual {p3, p1}, Lmyobfuscated/te/a;->o(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iput p1, p3, Lmyobfuscated/ge/e$d;->g:I

    iput-object p3, p0, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/ge/h;J)[Lmyobfuscated/de/m;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    if-nez v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lmyobfuscated/ge/e;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v9, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    move v11, v0

    :goto_0
    iget-object v0, v8, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0}, Lmyobfuscated/te/d;->length()I

    move-result v12

    new-array v13, v12, [Lmyobfuscated/de/m;

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    if-ge v15, v12, :cond_b

    iget-object v0, v8, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0, v15}, Lmyobfuscated/te/d;->c(I)I

    move-result v0

    iget-object v1, v8, Lmyobfuscated/ge/e;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lmyobfuscated/ge/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lmyobfuscated/de/m;->x8:Lmyobfuscated/de/m$a;

    aput-object v0, v13, v15

    goto/16 :goto_6

    :cond_1
    invoke-interface {v2, v1, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v1

    sub-long v4, v3, v1

    if-eq v0, v11, :cond_2

    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object v14, v6

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lmyobfuscated/ge/e;->c(Lmyobfuscated/ge/h;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lmyobfuscated/ge/e$c;

    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-ltz v1, :cond_a

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-eq v0, v10, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->m:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->m:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :cond_7
    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    if-eqz v1, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_5
    invoke-direct {v3, v0}, Lmyobfuscated/ge/e$c;-><init>(Ljava/util/List;)V

    aput-object v3, v13, v15

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v13
.end method

.method public final b(Lmyobfuscated/ge/h;)I
    .locals 8

    iget v0, p1, Lmyobfuscated/ge/h;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ge/e;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, p1, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/ge/e;->e:[Landroid/net/Uri;

    aget-object v0, v1, v0

    iget-object v1, p0, Lmyobfuscated/ge/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lmyobfuscated/de/l;->j:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->m:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    iget v6, p1, Lmyobfuscated/ge/h;->o:I

    if-lt v6, v4, :cond_3

    return v5

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->m:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lmyobfuscated/he/c;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/ye/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lmyobfuscated/de/d;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/a;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lmyobfuscated/ye/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    return v2
.end method

.method public final c(Lmyobfuscated/ge/h;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ge/h;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p2, p1, Lmyobfuscated/ge/h;->H:Z

    iget-wide p3, p1, Lmyobfuscated/de/l;->j:J

    iget p5, p1, Lmyobfuscated/ge/h;->o:I

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    if-ne p5, v1, :cond_1

    invoke-virtual {p1}, Lmyobfuscated/de/l;->b()J

    move-result-wide p3

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-ne p5, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p5, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p2

    :cond_4
    :goto_2
    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lmyobfuscated/ge/e;->o:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide p6, p1, Lmyobfuscated/de/d;->g:J

    :cond_6
    :goto_3
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    iget-wide v4, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    iget-object v6, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Lcom/google/common/collect/ImmutableList;

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p1, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p4, p0, Lmyobfuscated/ge/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, p5

    :cond_9
    :goto_4
    invoke-static {v6, p2, v0}, Lmyobfuscated/ye/y;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v2, v4

    if-ltz p1, :cond_d

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->e:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->c:J

    add-long/2addr v4, v6

    cmp-long p2, p6, v4

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    if-gez p2, :cond_a

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->m:Lcom/google/common/collect/ImmutableList;

    goto :goto_5

    :cond_a
    move-object p1, p3

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p5, p2, :cond_d

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->e:J

    iget-wide v6, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->c:J

    add-long/2addr v4, v6

    cmp-long p4, p6, v4

    if-gez p4, :cond_c

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->l:Z

    if-eqz p2, :cond_d

    if-ne p1, p3, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_6

    :cond_b
    const-wide/16 p1, 0x0

    :goto_6
    add-long/2addr v2, p1

    move v1, p5

    goto :goto_7

    :cond_c
    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/net/Uri;I)Lmyobfuscated/ge/e$a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lmyobfuscated/ge/e;->j:Lcom/google/android/exoplayer2/source/hls/a;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    new-instance v14, Lcom/google/android/exoplayer2/upstream/a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/upstream/a;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v1, Lmyobfuscated/ge/e$a;

    iget-object v2, v0, Lmyobfuscated/ge/e;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v12, v2, p2

    iget-object v2, v0, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/b;->p()I

    move-result v13

    iget-object v2, v0, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/b;->n()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lmyobfuscated/ge/e;->l:[B

    iget-object v9, v0, Lmyobfuscated/ge/e;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x3

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-object v10, v14

    move-object v14, v2

    invoke-direct/range {v8 .. v18}, Lmyobfuscated/de/d;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez v3, :cond_2

    sget-object v3, Lmyobfuscated/ye/y;->f:[B

    :cond_2
    iput-object v3, v1, Lmyobfuscated/de/j;->j:[B

    return-object v1
.end method
