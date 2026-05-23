.class public final Lmyobfuscated/ie/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lcom/google/android/exoplayer2/source/p$a<",
        "Lmyobfuscated/de/g<",
        "Lmyobfuscated/ie/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

.field public final b:Lmyobfuscated/we/n;

.field public final c:Lmyobfuscated/we/k;

.field public final d:Lcom/google/android/exoplayer2/drm/b;

.field public final e:Lcom/google/android/exoplayer2/drm/a$a;

.field public final f:Lcom/google/android/exoplayer2/upstream/e;

.field public final g:Lcom/google/android/exoplayer2/source/j$a;

.field public final h:Lmyobfuscated/we/b;

.field public final i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final j:Lmyobfuscated/Fb/a;

.field public k:Lcom/google/android/exoplayer2/source/h$a;

.field public l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public m:[Lmyobfuscated/de/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmyobfuscated/de/g<",
            "Lmyobfuscated/ie/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lmyobfuscated/AU/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;Lmyobfuscated/we/n;Lmyobfuscated/Fb/a;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;Lmyobfuscated/we/k;Lmyobfuscated/we/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ie/b;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iput-object p2, p0, Lmyobfuscated/ie/b;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iput-object p3, p0, Lmyobfuscated/ie/b;->b:Lmyobfuscated/we/n;

    iput-object p9, p0, Lmyobfuscated/ie/b;->c:Lmyobfuscated/we/k;

    iput-object p5, p0, Lmyobfuscated/ie/b;->d:Lcom/google/android/exoplayer2/drm/b;

    iput-object p6, p0, Lmyobfuscated/ie/b;->e:Lcom/google/android/exoplayer2/drm/a$a;

    iput-object p7, p0, Lmyobfuscated/ie/b;->f:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p8, p0, Lmyobfuscated/ie/b;->g:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p10, p0, Lmyobfuscated/ie/b;->h:Lmyobfuscated/we/b;

    iput-object p4, p0, Lmyobfuscated/ie/b;->j:Lmyobfuscated/Fb/a;

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length p2, p2

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 p3, 0x0

    move p6, p3

    :goto_0
    iget-object p7, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length p8, p7

    if-ge p6, p8, :cond_1

    aget-object p7, p7, p6

    iget-object p7, p7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    array-length p8, p7

    new-array p8, p8, [Lcom/google/android/exoplayer2/Format;

    move p9, p3

    :goto_1
    array-length p10, p7

    if-ge p9, p10, :cond_0

    aget-object p10, p7, p9

    invoke-interface {p5, p10}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p10}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object p10

    iput-object v0, p10, Lcom/google/android/exoplayer2/Format$b;->D:Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, p10}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    aput-object v0, p8, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_1

    :cond_0
    new-instance p7, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p7, p8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object p7, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object p1, p0, Lmyobfuscated/ie/b;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array p1, p3, [Lmyobfuscated/de/g;

    iput-object p1, p0, Lmyobfuscated/ie/b;->m:[Lmyobfuscated/de/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmyobfuscated/AU/r;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lmyobfuscated/AU/r;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lmyobfuscated/ie/b;->n:Lmyobfuscated/AU/r;

    return-void
.end method


# virtual methods
.method public final b(JLmyobfuscated/Ad/U;)J
    .locals 6

    iget-object v0, p0, Lmyobfuscated/ie/b;->m:[Lmyobfuscated/de/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lmyobfuscated/de/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v0, v3, Lmyobfuscated/de/g;->e:Lmyobfuscated/de/h;

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/de/h;->b(JLmyobfuscated/Ad/U;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final c(J)J
    .locals 4

    iget-object v0, p0, Lmyobfuscated/ie/b;->m:[Lmyobfuscated/de/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lmyobfuscated/de/g;->A(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final d()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e(Lcom/google/android/exoplayer2/source/p;)V
    .locals 0

    iget-object p1, p0, Lmyobfuscated/ie/b;->k:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/p$a;->e(Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public final f(J)Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ie/b;->n:Lmyobfuscated/AU/r;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/AU/r;->f(J)Z

    move-result p1

    return p1
.end method

.method public final h()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ie/b;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ie/b;->n:Lmyobfuscated/AU/r;

    invoke-virtual {v0}, Lmyobfuscated/AU/r;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ie/b;->n:Lmyobfuscated/AU/r;

    invoke-virtual {v0}, Lmyobfuscated/AU/r;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ie/b;->n:Lmyobfuscated/AU/r;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/AU/r;->o(J)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ie/b;->n:Lmyobfuscated/AU/r;

    invoke-virtual {v0}, Lmyobfuscated/AU/r;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ie/b;->k:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->i(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public final s([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lmyobfuscated/be/m;[ZJ)J
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    array-length v0, v14

    if-ge v12, v0, :cond_5

    aget-object v0, p3, v12

    if-eqz v0, :cond_2

    check-cast v0, Lmyobfuscated/de/g;

    aget-object v1, v14, v12

    if-eqz v1, :cond_1

    aget-boolean v2, p2, v12

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lmyobfuscated/de/g;->e:Lmyobfuscated/de/h;

    check-cast v2, Lmyobfuscated/ie/a;

    invoke-interface {v2, v1}, Lmyobfuscated/ie/a;->c(Lcom/google/android/exoplayer2/trackselection/b;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/de/g;->z(Lcom/google/android/exoplayer2/source/dash/a;)V

    aput-object v1, p3, v12

    :cond_2
    :goto_2
    aget-object v0, p3, v12

    if-nez v0, :cond_4

    aget-object v5, v14, v12

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lmyobfuscated/te/d;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    iget-object v1, v13, Lmyobfuscated/ie/b;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    iget-object v3, v13, Lmyobfuscated/ie/b;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v1, v13, Lmyobfuscated/ie/b;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v6

    iget-object v1, v13, Lmyobfuscated/ie/b;->b:Lmyobfuscated/we/n;

    if-eqz v1, :cond_3

    invoke-interface {v6, v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->c(Lmyobfuscated/we/n;)V

    :cond_3
    new-instance v7, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    iget-object v2, v13, Lmyobfuscated/ie/b;->c:Lmyobfuscated/we/k;

    move-object v1, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;-><init>(Lmyobfuscated/we/k;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/trackselection/b;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    new-instance v11, Lmyobfuscated/de/g;

    iget-object v1, v13, Lmyobfuscated/ie/b;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    iget-object v10, v13, Lmyobfuscated/ie/b;->f:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v9, v13, Lmyobfuscated/ie/b;->g:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v13, Lmyobfuscated/ie/b;->h:Lmyobfuscated/we/b;

    iget-object v8, v13, Lmyobfuscated/ie/b;->d:Lcom/google/android/exoplayer2/drm/b;

    iget-object v5, v13, Lmyobfuscated/ie/b;->e:Lcom/google/android/exoplayer2/drm/a$a;

    move-object v0, v11

    move-object v4, v7

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v8

    move-wide/from16 v7, p5

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    move/from16 v16, v12

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Lmyobfuscated/de/g;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lmyobfuscated/de/h;Lcom/google/android/exoplayer2/source/p$a;Lmyobfuscated/we/b;JLcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v0, p3, v16

    const/4 v0, 0x1

    aput-boolean v0, p4, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v12

    :goto_3
    add-int/lit8 v12, v16, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmyobfuscated/de/g;

    iput-object v0, v13, Lmyobfuscated/ie/b;->m:[Lmyobfuscated/de/g;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v13, Lmyobfuscated/ie/b;->m:[Lmyobfuscated/de/g;

    iget-object v1, v13, Lmyobfuscated/ie/b;->j:Lmyobfuscated/Fb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmyobfuscated/AU/r;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lmyobfuscated/AU/r;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v13, Lmyobfuscated/ie/b;->n:Lmyobfuscated/AU/r;

    return-wide p5
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ie/b;->c:Lmyobfuscated/we/k;

    invoke-interface {v0}, Lmyobfuscated/we/k;->a()V

    return-void
.end method

.method public final w(JZ)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/ie/b;->m:[Lmyobfuscated/de/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lmyobfuscated/de/g;->w(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
