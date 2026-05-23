.class public final Lmyobfuscated/de/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/be/m;
.implements Lcom/google/android/exoplayer2/source/p;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/de/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmyobfuscated/de/h;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/be/m;",
        "Lcom/google/android/exoplayer2/source/p;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lmyobfuscated/de/d;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/google/android/exoplayer2/Format;

.field public final d:[Z

.field public final e:Lmyobfuscated/de/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public final g:Lcom/google/android/exoplayer2/source/j$a;

.field public final h:Lcom/google/android/exoplayer2/upstream/e;

.field public final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final j:Lmyobfuscated/de/f;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/de/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/de/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/google/android/exoplayer2/source/o;

.field public final n:[Lcom/google/android/exoplayer2/source/o;

.field public final o:Lmyobfuscated/de/b;

.field public p:Lmyobfuscated/de/d;

.field public q:Lcom/google/android/exoplayer2/Format;

.field public r:Lcom/google/android/exoplayer2/source/dash/a;

.field public s:J

.field public t:J

.field public u:I

.field public v:Lmyobfuscated/de/a;

.field public w:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/Format;Lmyobfuscated/de/h;Lcom/google/android/exoplayer2/source/p$a;Lmyobfuscated/we/b;JLcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/de/g;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lmyobfuscated/de/g;->b:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lcom/google/android/exoplayer2/Format;

    :cond_1
    iput-object p3, p0, Lmyobfuscated/de/g;->c:[Lcom/google/android/exoplayer2/Format;

    iput-object p4, p0, Lmyobfuscated/de/g;->e:Lmyobfuscated/de/h;

    iput-object p5, p0, Lmyobfuscated/de/g;->f:Ljava/lang/Object;

    iput-object p12, p0, Lmyobfuscated/de/g;->g:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p11, p0, Lmyobfuscated/de/g;->h:Lcom/google/android/exoplayer2/upstream/e;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lmyobfuscated/de/g;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p3, Lmyobfuscated/de/f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmyobfuscated/de/g;->j:Lmyobfuscated/de/f;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lmyobfuscated/de/g;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lmyobfuscated/de/g;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lcom/google/android/exoplayer2/source/o;

    iput-object p3, p0, Lmyobfuscated/de/g;->n:[Lcom/google/android/exoplayer2/source/o;

    new-array p3, p2, [Z

    iput-object p3, p0, Lmyobfuscated/de/g;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lcom/google/android/exoplayer2/source/o;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p11, Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p11, p6, p5, p9, p10}, Lcom/google/android/exoplayer2/source/o;-><init>(Lmyobfuscated/we/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;)V

    iput-object p11, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    aput p1, p4, v0

    aput-object p11, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/o;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5, p5}, Lcom/google/android/exoplayer2/source/o;-><init>(Lmyobfuscated/we/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;)V

    iget-object p5, p0, Lmyobfuscated/de/g;->n:[Lcom/google/android/exoplayer2/source/o;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lmyobfuscated/de/g;->b:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lmyobfuscated/de/b;

    invoke-direct {p1, p4, p3}, Lmyobfuscated/de/b;-><init>([I[Lcom/google/android/exoplayer2/source/o;)V

    iput-object p1, p0, Lmyobfuscated/de/g;->o:Lmyobfuscated/de/b;

    iput-wide p7, p0, Lmyobfuscated/de/g;->s:J

    iput-wide p7, p0, Lmyobfuscated/de/g;->t:J

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 9

    iput-wide p1, p0, Lmyobfuscated/de/g;->t:J

    invoke-virtual {p0}, Lmyobfuscated/de/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lmyobfuscated/de/g;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmyobfuscated/de/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lmyobfuscated/de/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/de/a;

    iget-wide v4, v2, Lmyobfuscated/de/d;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    iget-wide v5, v2, Lmyobfuscated/de/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_6

    iget-object v4, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v2, v0}, Lmyobfuscated/de/a;->d(I)I

    move-result v2

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/o;->C()V

    iget v5, v4, Lcom/google/android/exoplayer2/source/o;->r:I

    if-lt v2, v5, :cond_5

    iget v6, v4, Lcom/google/android/exoplayer2/source/o;->q:I

    add-int/2addr v6, v5

    if-le v2, v6, :cond_4

    goto :goto_3

    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v4, Lcom/google/android/exoplayer2/source/o;->u:J

    sub-int/2addr v2, v5

    iput v2, v4, Lcom/google/android/exoplayer2/source/o;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    move v2, v1

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v4

    move v2, v0

    goto :goto_6

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    iget-object v2, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p0}, Lmyobfuscated/de/g;->p()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v0

    :goto_5
    invoke-virtual {v2, p1, p2, v4}, Lcom/google/android/exoplayer2/source/o;->E(JZ)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_8

    iget-object v2, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/o;->q()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lmyobfuscated/de/g;->y(II)I

    move-result v2

    iput v2, p0, Lmyobfuscated/de/g;->u:I

    iget-object v2, p0, Lmyobfuscated/de/g;->n:[Lcom/google/android/exoplayer2/source/o;

    array-length v3, v2

    :goto_7
    if-ge v0, v3, :cond_b

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/o;->E(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    iput-wide p1, p0, Lmyobfuscated/de/g;->s:J

    iput-boolean v0, p0, Lmyobfuscated/de/g;->w:Z

    iget-object p1, p0, Lmyobfuscated/de/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lmyobfuscated/de/g;->u:I

    iget-object p1, p0, Lmyobfuscated/de/g;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/o;->i()V

    iget-object p1, p0, Lmyobfuscated/de/g;->n:[Lcom/google/android/exoplayer2/source/o;

    array-length p2, p1

    :goto_8
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/o;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    iget-object p1, p0, Lmyobfuscated/de/g;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_a

    :cond_a
    iget-object p1, p0, Lmyobfuscated/de/g;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object v3, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    iget-object p1, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/o;->B(Z)V

    iget-object p1, p0, Lmyobfuscated/de/g;->n:[Lcom/google/android/exoplayer2/source/o;

    array-length p2, p1

    move v1, v0

    :goto_9
    if-ge v1, p2, :cond_b

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/o;->B(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    return-void
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/de/g;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    iget-object v1, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/o;->x()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/de/g;->e:Lmyobfuscated/de/h;

    invoke-interface {v0}, Lmyobfuscated/de/h;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o;->B(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/Format;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/de/g;->n:[Lcom/google/android/exoplayer2/source/o;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/o;->B(Z)V

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v6, :cond_1

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    iput-object v3, v5, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, v5, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/Format;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/de/g;->e:Lmyobfuscated/de/h;

    invoke-interface {v0}, Lmyobfuscated/de/h;->release()V

    iget-object v0, p0, Lmyobfuscated/de/g;->r:Lcom/google/android/exoplayer2/source/dash/a;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/a;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/o;->B(Z)V

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_3

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    iput-object v3, v2, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, v2, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(J)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmyobfuscated/de/g;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lmyobfuscated/de/g;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/de/g;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Lmyobfuscated/de/g;->s:J

    :goto_0
    move-object v12, v4

    move-wide v10, v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/de/g;->q()Lmyobfuscated/de/a;

    move-result-object v4

    iget-wide v5, v4, Lmyobfuscated/de/d;->h:J

    iget-object v4, v0, Lmyobfuscated/de/g;->l:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lmyobfuscated/de/g;->e:Lmyobfuscated/de/h;

    iget-object v13, v0, Lmyobfuscated/de/g;->j:Lmyobfuscated/de/f;

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v13}, Lmyobfuscated/de/h;->i(JJLjava/util/List;Lmyobfuscated/de/f;)V

    iget-object v4, v0, Lmyobfuscated/de/g;->j:Lmyobfuscated/de/f;

    iget-boolean v5, v4, Lmyobfuscated/de/f;->b:Z

    iget-object v6, v4, Lmyobfuscated/de/f;->a:Lmyobfuscated/de/d;

    const/4 v7, 0x0

    iput-object v7, v4, Lmyobfuscated/de/f;->a:Lmyobfuscated/de/d;

    iput-boolean v2, v4, Lmyobfuscated/de/f;->b:Z

    const/4 v4, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_2

    iput-wide v7, v0, Lmyobfuscated/de/g;->s:J

    iput-boolean v4, v0, Lmyobfuscated/de/g;->w:Z

    return v4

    :cond_2
    if-nez v6, :cond_3

    return v2

    :cond_3
    iput-object v6, v0, Lmyobfuscated/de/g;->p:Lmyobfuscated/de/d;

    instance-of v5, v6, Lmyobfuscated/de/a;

    iget-object v9, v0, Lmyobfuscated/de/g;->o:Lmyobfuscated/de/b;

    if-eqz v5, :cond_7

    move-object v5, v6

    check-cast v5, Lmyobfuscated/de/a;

    if-eqz v3, :cond_5

    iget-wide v10, v0, Lmyobfuscated/de/g;->s:J

    iget-wide v12, v5, Lmyobfuscated/de/d;->g:J

    cmp-long v3, v12, v10

    if-eqz v3, :cond_4

    iget-object v3, v0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    iput-wide v10, v3, Lcom/google/android/exoplayer2/source/o;->u:J

    iget-object v3, v0, Lmyobfuscated/de/g;->n:[Lcom/google/android/exoplayer2/source/o;

    array-length v10, v3

    move v11, v2

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v3, v11

    iget-wide v13, v0, Lmyobfuscated/de/g;->s:J

    iput-wide v13, v12, Lcom/google/android/exoplayer2/source/o;->u:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    iput-wide v7, v0, Lmyobfuscated/de/g;->s:J

    :cond_5
    iput-object v9, v5, Lmyobfuscated/de/a;->m:Lmyobfuscated/de/b;

    iget-object v3, v9, Lmyobfuscated/de/b;->b:[Lcom/google/android/exoplayer2/source/o;

    array-length v7, v3

    new-array v7, v7, [I

    :goto_3
    array-length v8, v3

    if-ge v2, v8, :cond_6

    aget-object v8, v3, v2

    iget v9, v8, Lcom/google/android/exoplayer2/source/o;->r:I

    iget v8, v8, Lcom/google/android/exoplayer2/source/o;->q:I

    add-int/2addr v9, v8

    aput v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iput-object v7, v5, Lmyobfuscated/de/a;->n:[I

    iget-object v2, v0, Lmyobfuscated/de/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v2, v6, Lmyobfuscated/de/k;

    if-eqz v2, :cond_8

    move-object v2, v6

    check-cast v2, Lmyobfuscated/de/k;

    iput-object v9, v2, Lmyobfuscated/de/k;->k:Lmyobfuscated/de/e$a;

    :cond_8
    :goto_4
    iget v2, v6, Lmyobfuscated/de/d;->c:I

    iget-object v3, v0, Lmyobfuscated/de/g;->h:Lcom/google/android/exoplayer2/upstream/e;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/upstream/e;->b(I)I

    move-result v2

    invoke-virtual {v1, v6, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v11

    new-instance v14, Lmyobfuscated/be/h;

    iget-wide v8, v6, Lmyobfuscated/de/d;->a:J

    iget-object v10, v6, Lmyobfuscated/de/d;->b:Lcom/google/android/exoplayer2/upstream/a;

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lmyobfuscated/be/h;-><init>(JLcom/google/android/exoplayer2/upstream/a;J)V

    iget v1, v6, Lmyobfuscated/de/d;->e:I

    iget-object v2, v6, Lmyobfuscated/de/d;->f:Ljava/lang/Object;

    iget-object v13, v0, Lmyobfuscated/de/g;->g:Lcom/google/android/exoplayer2/source/j$a;

    iget v15, v6, Lmyobfuscated/de/d;->c:I

    iget v3, v0, Lmyobfuscated/de/g;->a:I

    iget-object v5, v6, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iget-wide v7, v6, Lmyobfuscated/de/d;->g:J

    iget-wide v9, v6, Lmyobfuscated/de/d;->h:J

    move/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    invoke-virtual/range {v13 .. v23}, Lcom/google/android/exoplayer2/source/j$a;->l(Lmyobfuscated/be/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v4

    :cond_9
    :goto_5
    return v2
.end method

.method public final g(Lmyobfuscated/Ad/H;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 4

    invoke-virtual {p0}, Lmyobfuscated/de/g;->v()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/de/g;->v:Lmyobfuscated/de/a;

    iget-object v2, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmyobfuscated/de/a;->d(I)I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/o;->q()I

    move-result v3

    if-gt v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/de/g;->x()V

    iget-boolean v0, p0, Lmyobfuscated/de/g;->w:Z

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/source/o;->A(Lmyobfuscated/Ad/H;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZ)I

    move-result p1

    return p1
.end method

.method public final i(J)I
    .locals 3

    invoke-virtual {p0}, Lmyobfuscated/de/g;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    iget-boolean v2, p0, Lmyobfuscated/de/g;->w:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/o;->s(JZ)I

    move-result p1

    iget-object p2, p0, Lmyobfuscated/de/g;->v:Lmyobfuscated/de/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lmyobfuscated/de/a;->d(I)I

    move-result p2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->q()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/o;->F(I)V

    invoke-virtual {p0}, Lmyobfuscated/de/g;->x()V

    return p1
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/de/g;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    return v0
.end method

.method public final isReady()Z
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/de/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    iget-boolean v1, p0, Lmyobfuscated/de/g;->w:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()J
    .locals 5

    iget-boolean v0, p0, Lmyobfuscated/de/g;->w:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/de/g;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lmyobfuscated/de/g;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lmyobfuscated/de/g;->t:J

    invoke-virtual {p0}, Lmyobfuscated/de/g;->q()Lmyobfuscated/de/a;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/de/l;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmyobfuscated/de/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/facebook/appevents/v;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/de/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lmyobfuscated/de/d;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/o;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(I)Lmyobfuscated/de/a;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/de/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/de/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lmyobfuscated/ye/y;->J(Ljava/util/ArrayList;II)V

    iget p1, p0, Lmyobfuscated/de/g;->u:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmyobfuscated/de/g;->u:I

    iget-object p1, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lmyobfuscated/de/a;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/o;->k(I)V

    :goto_0
    iget-object p1, p0, Lmyobfuscated/de/g;->n:[Lcom/google/android/exoplayer2/source/o;

    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lmyobfuscated/de/a;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/o;->k(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lmyobfuscated/de/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lmyobfuscated/de/g;->p:Lmyobfuscated/de/d;

    iput-object v2, v0, Lmyobfuscated/de/g;->v:Lmyobfuscated/de/a;

    new-instance v4, Lmyobfuscated/be/h;

    iget-wide v2, v1, Lmyobfuscated/de/d;->a:J

    iget-object v2, v1, Lmyobfuscated/de/d;->i:Lmyobfuscated/we/l;

    iget-object v3, v2, Lmyobfuscated/we/l;->c:Landroid/net/Uri;

    iget-object v2, v2, Lmyobfuscated/we/l;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v2, v5, v6}, Lmyobfuscated/be/h;-><init>(Ljava/util/Map;J)V

    iget-object v2, v0, Lmyobfuscated/de/g;->h:Lcom/google/android/exoplayer2/upstream/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lmyobfuscated/de/d;->g:J

    iget-wide v12, v1, Lmyobfuscated/de/d;->h:J

    iget-object v3, v0, Lmyobfuscated/de/g;->g:Lcom/google/android/exoplayer2/source/j$a;

    iget v5, v1, Lmyobfuscated/de/d;->c:I

    iget v6, v0, Lmyobfuscated/de/g;->a:I

    iget-object v7, v1, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lmyobfuscated/de/d;->e:I

    iget-object v9, v1, Lmyobfuscated/de/d;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->d(Lmyobfuscated/be/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/de/g;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/o;->B(Z)V

    iget-object v1, v0, Lmyobfuscated/de/g;->n:[Lcom/google/android/exoplayer2/source/o;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/o;->B(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lmyobfuscated/de/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmyobfuscated/de/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lmyobfuscated/de/g;->k(I)Lmyobfuscated/de/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lmyobfuscated/de/g;->t:J

    iput-wide v1, v0, Lmyobfuscated/de/g;->s:J

    :cond_1
    iget-object v1, v0, Lmyobfuscated/de/g;->f:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/p$a;->e(Lcom/google/android/exoplayer2/source/p;)V

    :cond_2
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lmyobfuscated/de/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lmyobfuscated/de/g;->p:Lmyobfuscated/de/d;

    iget-object v2, v0, Lmyobfuscated/de/g;->e:Lmyobfuscated/de/h;

    invoke-interface {v2, v1}, Lmyobfuscated/de/h;->j(Lmyobfuscated/de/d;)V

    new-instance v4, Lmyobfuscated/be/h;

    iget-wide v2, v1, Lmyobfuscated/de/d;->a:J

    iget-object v2, v1, Lmyobfuscated/de/d;->i:Lmyobfuscated/we/l;

    iget-object v3, v2, Lmyobfuscated/we/l;->c:Landroid/net/Uri;

    iget-object v2, v2, Lmyobfuscated/we/l;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v2, v5, v6}, Lmyobfuscated/be/h;-><init>(Ljava/util/Map;J)V

    iget-object v2, v0, Lmyobfuscated/de/g;->h:Lcom/google/android/exoplayer2/upstream/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lmyobfuscated/de/d;->g:J

    iget-wide v12, v1, Lmyobfuscated/de/d;->h:J

    iget-object v3, v0, Lmyobfuscated/de/g;->g:Lcom/google/android/exoplayer2/source/j$a;

    iget v5, v1, Lmyobfuscated/de/d;->c:I

    iget v6, v0, Lmyobfuscated/de/g;->a:I

    iget-object v7, v1, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lmyobfuscated/de/d;->e:I

    iget-object v9, v1, Lmyobfuscated/de/d;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->g(Lmyobfuscated/be/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lmyobfuscated/de/g;->f:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/p$a;->e(Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lmyobfuscated/de/d;

    iget-object v1, v7, Lmyobfuscated/de/d;->i:Lmyobfuscated/we/l;

    iget-wide v1, v1, Lmyobfuscated/we/l;->b:J

    instance-of v8, v7, Lmyobfuscated/de/a;

    iget-object v9, v0, Lmyobfuscated/de/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    add-int/lit8 v11, v3, -0x1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v0, v11}, Lmyobfuscated/de/g;->t(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v13, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v10

    :goto_1
    new-instance v15, Lmyobfuscated/be/h;

    iget-object v1, v7, Lmyobfuscated/de/d;->i:Lmyobfuscated/we/l;

    iget-object v2, v1, Lmyobfuscated/we/l;->c:Landroid/net/Uri;

    iget-object v1, v1, Lmyobfuscated/we/l;->d:Ljava/util/Map;

    move-wide/from16 v2, p4

    invoke-direct {v15, v1, v2, v3}, Lmyobfuscated/be/h;-><init>(Ljava/util/Map;J)V

    new-instance v1, Lmyobfuscated/be/i;

    iget-wide v2, v7, Lmyobfuscated/de/d;->g:J

    invoke-static {v2, v3}, Lmyobfuscated/Ad/i;->b(J)J

    move-result-wide v22

    iget-wide v2, v7, Lmyobfuscated/de/d;->h:J

    invoke-static {v2, v3}, Lmyobfuscated/Ad/i;->b(J)J

    move-result-wide v24

    iget v2, v0, Lmyobfuscated/de/g;->a:I

    iget-object v3, v7, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iget v4, v7, Lmyobfuscated/de/d;->c:I

    iget v5, v7, Lmyobfuscated/de/d;->e:I

    iget-object v6, v7, Lmyobfuscated/de/d;->f:Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v25}, Lmyobfuscated/be/i;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    new-instance v14, Lcom/google/android/exoplayer2/upstream/g$a;

    move-object/from16 v5, p6

    move/from16 v2, p7

    invoke-direct {v14, v15, v1, v5, v2}, Lcom/google/android/exoplayer2/upstream/g$a;-><init>(Lmyobfuscated/be/h;Lmyobfuscated/be/i;Ljava/io/IOException;I)V

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v6, v0, Lmyobfuscated/de/g;->h:Lcom/google/android/exoplayer2/upstream/e;

    if-eqz v13, :cond_2

    invoke-virtual {v6, v14}, Lcom/google/android/exoplayer2/upstream/e;->a(Lcom/google/android/exoplayer2/upstream/g$a;)J

    move-result-wide v1

    move-wide/from16 v18, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v16

    :goto_2
    iget-object v1, v0, Lmyobfuscated/de/g;->e:Lmyobfuscated/de/h;

    move-object v2, v7

    move v3, v13

    move-object/from16 v4, p6

    move-object v10, v6

    move-wide/from16 v5, v18

    invoke-interface/range {v1 .. v6}, Lmyobfuscated/de/h;->d(Lmyobfuscated/de/d;ZLjava/io/IOException;J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz v13, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual {v0, v11}, Lmyobfuscated/de/g;->k(I)Lmyobfuscated/de/a;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v12

    :goto_3
    invoke-static {v1}, Lmyobfuscated/Fb/a;->n(Z)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, v0, Lmyobfuscated/de/g;->t:J

    iput-wide v3, v0, Lmyobfuscated/de/g;->s:J

    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_4

    :cond_5
    const-string v1, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_8

    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer2/upstream/e;->c(Lcom/google/android/exoplayer2/upstream/g$a;)J

    move-result-wide v3

    cmp-long v1, v3, v16

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$b;

    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v3

    xor-int/lit8 v26, v3, 0x1

    iget-wide v4, v7, Lmyobfuscated/de/d;->g:J

    iget-wide v8, v7, Lmyobfuscated/de/d;->h:J

    iget-object v14, v0, Lmyobfuscated/de/g;->g:Lcom/google/android/exoplayer2/source/j$a;

    iget v6, v7, Lmyobfuscated/de/d;->c:I

    iget v11, v0, Lmyobfuscated/de/g;->a:I

    iget-object v12, v7, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iget v13, v7, Lmyobfuscated/de/d;->e:I

    iget-object v7, v7, Lmyobfuscated/de/d;->f:Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v20, v7

    move-wide/from16 v21, v4

    move-wide/from16 v23, v8

    move-object/from16 v25, p6

    invoke-virtual/range {v14 .. v26}, Lcom/google/android/exoplayer2/source/j$a;->i(Lmyobfuscated/be/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v3, :cond_9

    iput-object v2, v0, Lmyobfuscated/de/g;->p:Lmyobfuscated/de/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmyobfuscated/de/g;->f:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/p$a;->e(Lcom/google/android/exoplayer2/source/p;)V

    :cond_9
    return-object v1
.end method

.method public final o(J)V
    .locals 13

    iget-object v0, p0, Lmyobfuscated/de/g;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lmyobfuscated/de/g;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v1

    iget-object v2, p0, Lmyobfuscated/de/g;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lmyobfuscated/de/g;->l:Ljava/util/List;

    iget-object v4, p0, Lmyobfuscated/de/g;->e:Lmyobfuscated/de/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmyobfuscated/de/g;->p:Lmyobfuscated/de/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lmyobfuscated/de/a;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lmyobfuscated/de/g;->t(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v4, p1, p2, v1, v3}, Lmyobfuscated/de/h;->h(JLmyobfuscated/de/d;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    if-eqz v5, :cond_2

    check-cast v1, Lmyobfuscated/de/a;

    iput-object v1, p0, Lmyobfuscated/de/g;->v:Lmyobfuscated/de/a;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4, p1, p2, v3}, Lmyobfuscated/de/h;->f(JLjava/util/List;)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lmyobfuscated/Fb/a;->n(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, Lmyobfuscated/de/g;->t(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lmyobfuscated/de/g;->q()Lmyobfuscated/de/a;

    move-result-object p2

    iget-wide v0, p2, Lmyobfuscated/de/d;->h:J

    invoke-virtual {p0, p1}, Lmyobfuscated/de/g;->k(I)Lmyobfuscated/de/a;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v2, p0, Lmyobfuscated/de/g;->t:J

    iput-wide v2, p0, Lmyobfuscated/de/g;->s:J

    :cond_7
    const/4 p2, 0x0

    iput-boolean p2, p0, Lmyobfuscated/de/g;->w:Z

    new-instance p2, Lmyobfuscated/be/i;

    iget-object v12, p0, Lmyobfuscated/de/g;->g:Lcom/google/android/exoplayer2/source/j$a;

    iget-wide v2, p1, Lmyobfuscated/de/d;->g:J

    invoke-virtual {v12, v2, v3}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v0, v1}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget v4, p0, Lmyobfuscated/de/g;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lmyobfuscated/be/i;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {v12, p2}, Lcom/google/android/exoplayer2/source/j$a;->n(Lmyobfuscated/be/i;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/de/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmyobfuscated/de/g;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/de/g;->w:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/de/g;->q()Lmyobfuscated/de/a;

    move-result-object v0

    iget-wide v0, v0, Lmyobfuscated/de/d;->h:J

    :goto_0
    return-wide v0
.end method

.method public final q()Lmyobfuscated/de/a;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/de/g;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/facebook/appevents/v;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/de/a;

    return-object v0
.end method

.method public final t(I)Z
    .locals 5

    iget-object v0, p0, Lmyobfuscated/de/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/de/a;

    iget-object v0, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->q()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmyobfuscated/de/a;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lmyobfuscated/de/g;->n:[Lcom/google/android/exoplayer2/source/o;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/o;->q()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lmyobfuscated/de/a;->d(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final v()Z
    .locals 4

    iget-wide v0, p0, Lmyobfuscated/de/g;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(JZ)V
    .locals 5

    invoke-virtual {p0}, Lmyobfuscated/de/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    iget v1, v0, Lcom/google/android/exoplayer2/source/o;->r:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/o;->h(JZZ)V

    iget-object p1, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    iget p2, p1, Lcom/google/android/exoplayer2/source/o;->r:I

    const/4 v0, 0x0

    if-le p2, v1, :cond_2

    monitor-enter p1

    :try_start_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/o;->q:I

    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/o;->n:[J

    iget v2, p1, Lcom/google/android/exoplayer2/source/o;->s:I

    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v2

    :goto_0
    monitor-exit p1

    move p1, v0

    :goto_1
    iget-object v3, p0, Lmyobfuscated/de/g;->n:[Lcom/google/android/exoplayer2/source/o;

    array-length v4, v3

    if-ge p1, v4, :cond_2

    aget-object v3, v3, p1

    iget-object v4, p0, Lmyobfuscated/de/g;->d:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v1, v2, p3, v4}, Lcom/google/android/exoplayer2/source/o;->h(JZZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    invoke-virtual {p0, p2, v0}, Lmyobfuscated/de/g;->y(II)I

    move-result p1

    iget p2, p0, Lmyobfuscated/de/g;->u:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p2, p0, Lmyobfuscated/de/g;->k:Ljava/util/ArrayList;

    invoke-static {p2, v0, p1}, Lmyobfuscated/ye/y;->J(Ljava/util/ArrayList;II)V

    iget p2, p0, Lmyobfuscated/de/g;->u:I

    sub-int/2addr p2, p1

    iput p2, p0, Lmyobfuscated/de/g;->u:I

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 10

    iget-object v0, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->q()I

    move-result v0

    iget v1, p0, Lmyobfuscated/de/g;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/de/g;->y(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lmyobfuscated/de/g;->u:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/de/g;->u:I

    iget-object v2, p0, Lmyobfuscated/de/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/de/a;

    iget-object v9, v1, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lmyobfuscated/de/g;->q:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Lmyobfuscated/de/g;->a:I

    iget v5, v1, Lmyobfuscated/de/d;->e:I

    iget-object v2, p0, Lmyobfuscated/de/g;->g:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v6, v1, Lmyobfuscated/de/d;->f:Ljava/lang/Object;

    iget-wide v7, v1, Lmyobfuscated/de/d;->g:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, Lmyobfuscated/de/g;->q:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lmyobfuscated/de/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/de/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/de/a;->d(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final z(Lcom/google/android/exoplayer2/source/dash/a;)V
    .locals 6

    iput-object p1, p0, Lmyobfuscated/de/g;->r:Lcom/google/android/exoplayer2/source/dash/a;

    iget-object p1, p0, Lmyobfuscated/de/g;->m:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/o;->i()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/Format;

    :cond_0
    iget-object p1, p0, Lmyobfuscated/de/g;->n:[Lcom/google/android/exoplayer2/source/o;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/o;->i()V

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    iput-object v1, v3, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v1, v3, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/Format;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmyobfuscated/de/g;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    return-void
.end method
