.class public final Lmyobfuscated/ge/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/p;
.implements Lmyobfuscated/Hd/j;
.implements Lcom/google/android/exoplayer2/source/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ge/k$a;,
        Lmyobfuscated/ge/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lmyobfuscated/de/d;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/p;",
        "Lmyobfuscated/Hd/j;",
        "Lcom/google/android/exoplayer2/source/o$b;"
    }
.end annotation


# static fields
.field public static final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lcom/google/android/exoplayer2/Format;

.field public F:Lcom/google/android/exoplayer2/Format;

.field public G:Z

.field public H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field public J:[I

.field public K:I

.field public L:Z

.field public M:[Z

.field public N:[Z

.field public O:J

.field public P:J

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public W:Lmyobfuscated/ge/h;

.field public final a:I

.field public final b:Lmyobfuscated/ge/i;

.field public final c:Lmyobfuscated/ge/e;

.field public final d:Lmyobfuscated/we/b;

.field public final e:Lcom/google/android/exoplayer2/Format;

.field public final f:Lcom/google/android/exoplayer2/drm/b;

.field public final g:Lcom/google/android/exoplayer2/drm/a$a;

.field public final h:Lcom/google/android/exoplayer2/upstream/g;

.field public final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final j:Lcom/google/android/exoplayer2/source/j$a;

.field public final k:I

.field public final l:Lmyobfuscated/ge/e$b;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/ge/h;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/ge/h;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/appsflyer/internal/i;

.field public final p:Lmyobfuscated/f4/b;

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/ge/j;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lmyobfuscated/de/d;

.field public u:[Lmyobfuscated/ge/k$b;

.field public v:[I

.field public final w:Ljava/util/HashSet;

.field public final x:Landroid/util/SparseIntArray;

.field public y:Lmyobfuscated/ge/k$a;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v4, v6, v1

    aput-object v5, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmyobfuscated/ge/k;->X:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILmyobfuscated/ge/i;Lmyobfuscated/ge/e;Ljava/util/Map;Lmyobfuscated/we/b;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/j$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/ge/k;->a:I

    iput-object p2, p0, Lmyobfuscated/ge/k;->b:Lmyobfuscated/ge/i;

    iput-object p3, p0, Lmyobfuscated/ge/k;->c:Lmyobfuscated/ge/e;

    iput-object p4, p0, Lmyobfuscated/ge/k;->s:Ljava/util/Map;

    iput-object p5, p0, Lmyobfuscated/ge/k;->d:Lmyobfuscated/we/b;

    iput-object p8, p0, Lmyobfuscated/ge/k;->e:Lcom/google/android/exoplayer2/Format;

    iput-object p9, p0, Lmyobfuscated/ge/k;->f:Lcom/google/android/exoplayer2/drm/b;

    iput-object p10, p0, Lmyobfuscated/ge/k;->g:Lcom/google/android/exoplayer2/drm/a$a;

    iput-object p11, p0, Lmyobfuscated/ge/k;->h:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p12, p0, Lmyobfuscated/ge/k;->j:Lcom/google/android/exoplayer2/source/j$a;

    iput p13, p0, Lmyobfuscated/ge/k;->k:I

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/ge/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p1, Lmyobfuscated/ge/e$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, Lmyobfuscated/ge/e$b;->a:Lmyobfuscated/de/d;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lmyobfuscated/ge/e$b;->b:Z

    iput-object p2, p1, Lmyobfuscated/ge/e$b;->c:Landroid/net/Uri;

    iput-object p1, p0, Lmyobfuscated/ge/k;->l:Lmyobfuscated/ge/e$b;

    new-array p1, p3, [I

    iput-object p1, p0, Lmyobfuscated/ge/k;->v:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lmyobfuscated/ge/k;->X:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/ge/k;->w:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/ge/k;->x:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lmyobfuscated/ge/k$b;

    iput-object p1, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    new-array p1, p3, [Z

    iput-object p1, p0, Lmyobfuscated/ge/k;->N:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lmyobfuscated/ge/k;->M:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ge/k;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ge/k;->n:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ge/k;->r:Ljava/util/ArrayList;

    new-instance p1, Lcom/appsflyer/internal/i;

    const/16 p3, 0x1a

    invoke-direct {p1, p0, p3}, Lcom/appsflyer/internal/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmyobfuscated/ge/k;->o:Lcom/appsflyer/internal/i;

    new-instance p1, Lmyobfuscated/f4/b;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lmyobfuscated/f4/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmyobfuscated/ge/k;->p:Lmyobfuscated/f4/b;

    invoke-static {p2}, Lmyobfuscated/ye/y;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ge/k;->q:Landroid/os/Handler;

    iput-wide p6, p0, Lmyobfuscated/ge/k;->O:J

    iput-wide p6, p0, Lmyobfuscated/ge/k;->P:J

    return-void
.end method

.method public static A(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static t(II)Lmyobfuscated/Hd/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lmyobfuscated/Hd/g;

    invoke-direct {p0}, Lmyobfuscated/Hd/g;-><init>()V

    return-object p0
.end method

.method public static x(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 6

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/ye/k;->h(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/ye/y;->q(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Lmyobfuscated/ye/y;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ye/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lmyobfuscated/ye/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->d:I

    iput v3, v2, Lcom/google/android/exoplayer2/Format$b;->d:I

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->e:I

    iput v3, v2, Lcom/google/android/exoplayer2/Format$b;->e:I

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    iget v4, p0, Lcom/google/android/exoplayer2/Format;->f:I

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iput v4, v2, Lcom/google/android/exoplayer2/Format$b;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->g:I

    goto :goto_2

    :cond_3
    move p2, v3

    :goto_2
    iput p2, v2, Lcom/google/android/exoplayer2/Format$b;->g:I

    iput-object v0, v2, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->q:I

    iput p2, v2, Lcom/google/android/exoplayer2/Format$b;->p:I

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->r:I

    iput p2, v2, Lcom/google/android/exoplayer2/Format$b;->q:I

    if-eqz v1, :cond_4

    iput-object v1, v2, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->y:I

    if-eq p2, v3, :cond_5

    iput p2, v2, Lcom/google/android/exoplayer2/Format$b;->x:I

    :cond_5
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length p2, p0

    if-nez p2, :cond_6

    move-object p0, p1

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    array-length v1, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p0, p2

    :cond_7
    :goto_3
    iput-object p0, v2, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_8
    new-instance p0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 4

    iget-wide v0, p0, Lmyobfuscated/ge/k;->P:J

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

.method public final C()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lmyobfuscated/ge/k;->G:Z

    if-nez v2, :cond_18

    iget-object v2, p0, Lmyobfuscated/ge/k;->J:[I

    if-nez v2, :cond_18

    iget-boolean v2, p0, Lmyobfuscated/ge/k;->B:Z

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v2, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/o;->t()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmyobfuscated/ge/k;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eqz v2, :cond_a

    iget v2, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    new-array v5, v2, [I

    iput-object v5, p0, Lmyobfuscated/ge/k;->J:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_9

    move v5, v0

    :goto_2
    iget-object v6, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/o;->t()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-static {v6}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget-object v7, p0, Lmyobfuscated/ge/k;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v7, v7, v0

    iget-object v8, v7, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v9}, Lmyobfuscated/ye/k;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v3, :cond_3

    invoke-static {v8}, Lmyobfuscated/ye/k;->h(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, Lmyobfuscated/ye/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->D:I

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->D:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, p0, Lmyobfuscated/ge/k;->J:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/2addr v5, v1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v4, v1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lmyobfuscated/ge/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ge/j;

    invoke-virtual {v1}, Lmyobfuscated/ge/j;->b()V

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v2, v2

    const/4 v5, 0x7

    move v6, v0

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x2

    if-ge v6, v2, :cond_10

    iget-object v10, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/o;->t()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-static {v10}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v10}, Lmyobfuscated/ye/k;->l(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v10}, Lmyobfuscated/ye/k;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v9, v1

    goto :goto_8

    :cond_c
    invoke-static {v10}, Lmyobfuscated/ye/k;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v3

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lmyobfuscated/ge/k;->A(I)I

    move-result v10

    invoke-static {v7}, Lmyobfuscated/ge/k;->A(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/2addr v6, v1

    goto :goto_7

    :cond_10
    iget-object v3, p0, Lmyobfuscated/ge/k;->c:Lmyobfuscated/ge/e;

    iget-object v3, v3, Lmyobfuscated/ge/e;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget v5, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    iput v4, p0, Lmyobfuscated/ge/k;->K:I

    new-array v4, v2, [I

    iput-object v4, p0, Lmyobfuscated/ge/k;->J:[I

    move v4, v0

    :goto_a
    if-ge v4, v2, :cond_11

    iget-object v6, p0, Lmyobfuscated/ge/k;->J:[I

    aput v4, v6, v4

    add-int/2addr v4, v1

    goto :goto_a

    :cond_11
    new-array v4, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    move v6, v0

    :goto_b
    if-ge v6, v2, :cond_16

    iget-object v10, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/o;->t()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-static {v10}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    if-ne v6, v8, :cond_14

    new-array v11, v5, [Lcom/google/android/exoplayer2/Format;

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    if-ne v5, v1, :cond_12

    aget-object v12, v12, v0

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v11, v0

    goto :goto_d

    :cond_12
    move v13, v0

    :goto_c
    if-ge v13, v5, :cond_13

    aget-object v14, v12, v13

    invoke-static {v14, v10, v1}, Lmyobfuscated/ge/k;->x(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    aput-object v14, v11, v13

    add-int/2addr v13, v1

    goto :goto_c

    :cond_13
    :goto_d
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v4, v6

    iput v6, p0, Lmyobfuscated/ge/k;->K:I

    goto :goto_f

    :cond_14
    if-ne v7, v9, :cond_15

    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v11}, Lmyobfuscated/ye/k;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v11, p0, Lmyobfuscated/ge/k;->e:Lcom/google/android/exoplayer2/Format;

    goto :goto_e

    :cond_15
    const/4 v11, 0x0

    :goto_e
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {v11, v10, v0}, Lmyobfuscated/ge/k;->x(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    new-array v11, v1, [Lcom/google/android/exoplayer2/Format;

    aput-object v10, v11, v0

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v4, v6

    :goto_f
    add-int/2addr v6, v1

    goto :goto_b

    :cond_16
    invoke-virtual {p0, v4}, Lmyobfuscated/ge/k;->v([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    iput-object v2, p0, Lmyobfuscated/ge/k;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, p0, Lmyobfuscated/ge/k;->I:Ljava/util/Set;

    if-nez v2, :cond_17

    move v0, v1

    :cond_17
    invoke-static {v0}, Lmyobfuscated/Fb/a;->n(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ge/k;->I:Ljava/util/Set;

    iput-boolean v1, p0, Lmyobfuscated/ge/k;->C:Z

    iget-object v0, p0, Lmyobfuscated/ge/k;->b:Lmyobfuscated/ge/i;

    invoke-virtual {v0}, Lmyobfuscated/ge/i;->m()V

    :cond_18
    :goto_10
    return-void
.end method

.method public final D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ge/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    iget-object v0, p0, Lmyobfuscated/ge/k;->c:Lmyobfuscated/ge/e;

    iget-object v1, v0, Lmyobfuscated/ge/e;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v1, :cond_1

    iget-object v1, v0, Lmyobfuscated/ge/e;->n:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lmyobfuscated/ge/e;->r:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lmyobfuscated/ge/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v1
.end method

.method public final varargs E([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lmyobfuscated/ge/k;->v([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ge/k;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ge/k;->I:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lmyobfuscated/ge/k;->I:Ljava/util/Set;

    iget-object v4, p0, Lmyobfuscated/ge/k;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v2, v4, v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lmyobfuscated/ge/k;->K:I

    iget-object p1, p0, Lmyobfuscated/ge/k;->q:Landroid/os/Handler;

    iget-object p2, p0, Lmyobfuscated/ge/k;->b:Lmyobfuscated/ge/i;

    new-instance v0, Lmyobfuscated/f4/c;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lmyobfuscated/f4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/ge/k;->C:Z

    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lmyobfuscated/ge/k;->Q:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/o;->B(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lmyobfuscated/ge/k;->Q:Z

    return-void
.end method

.method public final G(JZ)Z
    .locals 4

    iput-wide p1, p0, Lmyobfuscated/ge/k;->O:J

    invoke-virtual {p0}, Lmyobfuscated/ge/k;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lmyobfuscated/ge/k;->P:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/ge/k;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/exoplayer2/source/o;->E(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lmyobfuscated/ge/k;->N:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lmyobfuscated/ge/k;->L:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lmyobfuscated/ge/k;->P:J

    iput-boolean v2, p0, Lmyobfuscated/ge/k;->S:Z

    iget-object p1, p0, Lmyobfuscated/ge/k;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lmyobfuscated/ge/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lmyobfuscated/ge/k;->B:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length p3, p2

    :goto_2
    if-ge v2, p3, :cond_4

    aget-object v0, p2, v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    invoke-virtual {p0}, Lmyobfuscated/ge/k;->F()V

    :goto_3
    return v1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/ge/k;->T:Z

    iget-object v0, p0, Lmyobfuscated/ge/k;->q:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/ge/k;->p:Lmyobfuscated/f4/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/o;->B(Z)V

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v4, v3, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/Format;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(J)Z
    .locals 57

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Lmyobfuscated/ge/k;->S:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lmyobfuscated/ge/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_2e

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ge/k;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Lmyobfuscated/ge/k;->P:J

    iget-object v7, v0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-wide v11, v0, Lmyobfuscated/ge/k;->P:J

    iput-wide v11, v10, Lcom/google/android/exoplayer2/source/o;->u:J

    add-int/2addr v9, v1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v8, v4

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ge/k;->z()Lmyobfuscated/ge/h;

    move-result-object v4

    iget-boolean v5, v4, Lmyobfuscated/ge/h;->H:Z

    if-eqz v5, :cond_4

    iget-wide v4, v4, Lmyobfuscated/de/d;->h:J

    :goto_2
    move-wide v5, v4

    goto :goto_3

    :cond_4
    iget-wide v5, v0, Lmyobfuscated/ge/k;->O:J

    iget-wide v7, v4, Lmyobfuscated/de/d;->g:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lmyobfuscated/ge/k;->n:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-boolean v4, v0, Lmyobfuscated/ge/k;->C:Z

    if-nez v4, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move v4, v1

    :goto_6
    iget-object v15, v0, Lmyobfuscated/ge/k;->c:Lmyobfuscated/ge/e;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v8}, Lmyobfuscated/HU/a;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/ge/h;

    move-object v14, v7

    :goto_7
    if-nez v14, :cond_8

    const/4 v12, -0x1

    goto :goto_8

    :cond_8
    iget-object v7, v15, Lmyobfuscated/ge/e;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v9, v14, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v7

    move v12, v7

    :goto_8
    sub-long v9, v5, p1

    move/from16 v17, v12

    iget-wide v11, v15, Lmyobfuscated/ge/e;->q:J

    move/from16 v18, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v11, v3

    if-eqz v7, :cond_9

    sub-long v11, v11, p1

    goto :goto_9

    :cond_9
    move-wide v11, v3

    :goto_9
    if-eqz v14, :cond_a

    iget-boolean v7, v15, Lmyobfuscated/ge/e;->o:Z

    if-nez v7, :cond_a

    move-object/from16 v20, v2

    iget-wide v1, v14, Lmyobfuscated/de/d;->h:J

    iget-wide v3, v14, Lmyobfuscated/de/d;->g:J

    sub-long/2addr v1, v3

    sub-long/2addr v9, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v11, v21

    if-eqz v7, :cond_b

    sub-long/2addr v11, v1

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_a

    :cond_a
    move-object/from16 v20, v2

    :cond_b
    :goto_a
    invoke-virtual {v15, v14, v5, v6}, Lmyobfuscated/ge/e;->a(Lmyobfuscated/ge/h;J)[Lmyobfuscated/de/m;

    iget-object v7, v15, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    move/from16 v1, v17

    const/4 v2, -0x1

    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/trackselection/b;->d(Ljava/util/List;JJ)V

    iget-object v3, v15, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/b;->i()I

    move-result v3

    if-eq v1, v3, :cond_c

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    iget-object v7, v15, Lmyobfuscated/ge/e;->e:[Landroid/net/Uri;

    aget-object v8, v7, v3

    iget-object v12, v15, Lmyobfuscated/ge/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)Z

    move-result v9

    iget-object v11, v0, Lmyobfuscated/ge/k;->l:Lmyobfuscated/ge/e$b;

    if-nez v9, :cond_d

    iput-object v8, v11, Lmyobfuscated/ge/e$b;->c:Landroid/net/Uri;

    iget-boolean v1, v15, Lmyobfuscated/ge/e;->r:Z

    iget-object v2, v15, Lmyobfuscated/ge/e;->n:Landroid/net/Uri;

    invoke-virtual {v8, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v15, Lmyobfuscated/ge/e;->r:Z

    iput-object v8, v15, Lmyobfuscated/ge/e;->n:Landroid/net/Uri;

    move-object v0, v11

    goto/16 :goto_2a

    :cond_d
    const/4 v9, 0x1

    invoke-interface {v12, v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v10, Lmyobfuscated/he/c;->c:Z

    iput-boolean v9, v15, Lmyobfuscated/ge/e;->o:Z

    iget-boolean v9, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    move/from16 p1, v3

    iget-wide v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    if-eqz v9, :cond_e

    move-object/from16 v23, v14

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_e
    move-object/from16 v23, v14

    iget-wide v13, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:J

    add-long/2addr v13, v2

    invoke-interface {v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v24

    sub-long v13, v13, v24

    :goto_c
    iput-wide v13, v15, Lmyobfuscated/ge/e;->q:J

    invoke-interface {v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v13

    sub-long/2addr v2, v13

    move-object v9, v15

    move-object v13, v10

    move-object/from16 v10, v23

    move-object v14, v11

    move v11, v4

    move-object/from16 p2, v8

    move-object v8, v12

    move-object v12, v13

    move-object/from16 v24, v8

    move-object v8, v13

    move-object/from16 v26, v14

    move-object/from16 v0, v23

    move-wide v13, v2

    move-object/from16 v25, v15

    move-wide v15, v5

    invoke-virtual/range {v9 .. v16}, Lmyobfuscated/ge/e;->c(Lmyobfuscated/ge/h;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-wide v12, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    cmp-long v12, v10, v12

    if-gez v12, :cond_f

    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    aget-object v8, v7, v1

    move-object/from16 v2, v24

    const/4 v3, 0x1

    invoke-interface {v2, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v2

    sub-long v2, v9, v2

    const/4 v11, 0x0

    move-object/from16 v9, v25

    move-object v10, v0

    move-object v12, v4

    move-wide v13, v2

    move-wide v15, v5

    invoke-virtual/range {v9 .. v16}, Lmyobfuscated/ge/e;->c(Lmyobfuscated/ge/h;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v12, v1

    goto :goto_d

    :cond_f
    move/from16 v12, p1

    move-object v4, v8

    move v5, v9

    move-object/from16 v8, p2

    :goto_d
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    cmp-long v1, v10, v6

    if-gez v1, :cond_10

    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    move-object/from16 v1, v25

    iput-object v0, v1, Lmyobfuscated/ge/e;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    move-object/from16 v0, v26

    goto/16 :goto_2a

    :cond_10
    move-object/from16 v1, v25

    sub-long v13, v10, v6

    long-to-int v9, v13

    iget-object v13, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    iget-object v15, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    const-wide/16 v24, 0x1

    if-ne v9, v14, :cond_13

    const/4 v14, -0x1

    if-eq v5, v14, :cond_11

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    :goto_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_12

    new-instance v9, Lmyobfuscated/ge/e$e;

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    invoke-direct {v9, v14, v10, v11, v5}, Lmyobfuscated/ge/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    :goto_f
    move-object/from16 p1, v0

    move-object v0, v9

    goto :goto_10

    :cond_13
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    move-object/from16 p1, v0

    const/4 v0, -0x1

    if-ne v5, v0, :cond_14

    new-instance v5, Lmyobfuscated/ge/e$e;

    invoke-direct {v5, v14, v10, v11, v0}, Lmyobfuscated/ge/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    move-object v0, v5

    goto :goto_10

    :cond_14
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->m:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_15

    new-instance v0, Lmyobfuscated/ge/e$e;

    iget-object v9, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->m:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    invoke-direct {v0, v9, v10, v11, v5}, Lmyobfuscated/ge/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_10

    :cond_15
    const/4 v0, 0x1

    add-int/2addr v9, v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_16

    new-instance v0, Lmyobfuscated/ge/e$e;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    add-long v10, v10, v24

    const/4 v9, -0x1

    invoke-direct {v0, v5, v10, v11, v9}, Lmyobfuscated/ge/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_10

    :cond_16
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lmyobfuscated/ge/e$e;

    const/4 v5, 0x0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    add-long v10, v10, v24

    invoke-direct {v0, v9, v10, v11, v5}, Lmyobfuscated/ge/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_1b

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    if-nez v0, :cond_18

    move-object/from16 v5, v26

    iput-object v8, v5, Lmyobfuscated/ge/e$b;->c:Landroid/net/Uri;

    iget-boolean v0, v1, Lmyobfuscated/ge/e;->r:Z

    iget-object v2, v1, Lmyobfuscated/ge/e;->n:Landroid/net/Uri;

    invoke-virtual {v8, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    iput-boolean v0, v1, Lmyobfuscated/ge/e;->r:Z

    iput-object v8, v1, Lmyobfuscated/ge/e;->n:Landroid/net/Uri;

    :goto_11
    move-object v0, v5

    goto/16 :goto_2a

    :cond_18
    move-object/from16 v5, v26

    if-nez v18, :cond_19

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    goto :goto_13

    :cond_1a
    new-instance v0, Lmyobfuscated/ge/e$e;

    invoke-static {v13}, Lmyobfuscated/HU/a;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v6, v10

    sub-long v6, v6, v24

    const/4 v10, -0x1

    invoke-direct {v0, v9, v6, v7, v10}, Lmyobfuscated/ge/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    :goto_12
    const/4 v6, 0x0

    goto :goto_14

    :goto_13
    iput-boolean v0, v5, Lmyobfuscated/ge/e$b;->b:Z

    goto :goto_11

    :cond_1b
    move-object/from16 v5, v26

    goto :goto_12

    :goto_14
    iput-boolean v6, v1, Lmyobfuscated/ge/e;->r:Z

    const/4 v6, 0x0

    iput-object v6, v1, Lmyobfuscated/ge/e;->n:Landroid/net/Uri;

    iget-object v6, v0, Lmyobfuscated/ge/e$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-object v9, v4, Lmyobfuscated/he/c;->a:Ljava/lang/String;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->g:Ljava/lang/String;

    if-nez v7, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-static {v9, v7}, Lmyobfuscated/ye/w;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v13, 0x0

    :goto_16
    invoke-virtual {v1, v13, v12}, Lmyobfuscated/ge/e;->d(Landroid/net/Uri;I)Lmyobfuscated/ge/e$a;

    move-result-object v7

    iput-object v7, v5, Lmyobfuscated/ge/e$b;->a:Lmyobfuscated/de/d;

    if-eqz v7, :cond_1e

    :goto_17
    goto :goto_11

    :cond_1e
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->g:Ljava/lang/String;

    if-nez v7, :cond_1f

    const/4 v7, 0x0

    goto :goto_18

    :cond_1f
    invoke-static {v9, v7}, Lmyobfuscated/ye/w;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_18
    invoke-virtual {v1, v7, v12}, Lmyobfuscated/ge/e;->d(Landroid/net/Uri;I)Lmyobfuscated/ge/e$a;

    move-result-object v10

    iput-object v10, v5, Lmyobfuscated/ge/e$b;->a:Lmyobfuscated/de/d;

    if-eqz v10, :cond_20

    goto :goto_17

    :cond_20
    iget-object v10, v1, Lmyobfuscated/ge/e;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v31, v10, v12

    iget-object v10, v1, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v10}, Lcom/google/android/exoplayer2/trackselection/b;->p()I

    move-result v38

    iget-object v10, v1, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v10}, Lcom/google/android/exoplayer2/trackselection/b;->n()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v10, v1, Lmyobfuscated/ge/e;->k:Z

    iget-object v11, v1, Lmyobfuscated/ge/e;->j:Lcom/google/android/exoplayer2/source/hls/a;

    if-nez v7, :cond_21

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    goto :goto_19

    :cond_21
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :goto_19
    if-nez v13, :cond_22

    const/4 v13, 0x0

    goto :goto_1a

    :cond_22
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, [B

    :goto_1a
    sget-object v11, Lmyobfuscated/ge/h;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v46

    iget-object v11, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->a:Ljava/lang/String;

    invoke-static {v9, v11}, Lmyobfuscated/ye/w;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-boolean v12, v0, Lmyobfuscated/ge/e$e;->d:Z

    if-eqz v12, :cond_23

    const/16 v14, 0x8

    move/from16 v52, v14

    goto :goto_1b

    :cond_23
    const/16 v52, 0x0

    :goto_1b
    const-string v14, "The uri must be set."

    invoke-static {v11, v14}, Lmyobfuscated/Fb/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/google/android/exoplayer2/upstream/a;

    const/16 v45, 0x0

    const/16 v51, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x1

    iget-wide v14, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->i:J

    move-object/from16 v16, v4

    move-object/from16 v26, v5

    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->j:J

    move-object/from16 v40, v30

    move-object/from16 v41, v11

    move-wide/from16 v47, v14

    move-wide/from16 v49, v4

    invoke-direct/range {v40 .. v52}, Lcom/google/android/exoplayer2/upstream/a;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v7, :cond_24

    const/16 v32, 0x1

    goto :goto_1c

    :cond_24
    const/16 v32, 0x0

    :goto_1c
    if-eqz v32, :cond_25

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lmyobfuscated/ge/h;->e(Ljava/lang/String;)[B

    move-result-object v4

    goto :goto_1d

    :cond_25
    const/4 v4, 0x0

    :goto_1d
    iget-object v5, v1, Lmyobfuscated/ge/e;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v7, :cond_26

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lmyobfuscated/ge/a;

    invoke-direct {v11, v5, v7, v4}, Lmyobfuscated/ge/a;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)V

    move-object/from16 v29, v11

    goto :goto_1e

    :cond_26
    move-object/from16 v29, v5

    :goto_1e
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-eqz v4, :cond_2a

    if-eqz v13, :cond_27

    const/4 v7, 0x1

    goto :goto_1f

    :cond_27
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_28

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lmyobfuscated/ge/h;->e(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_20

    :cond_28
    const/4 v11, 0x0

    :goto_20
    iget-object v14, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->a:Ljava/lang/String;

    invoke-static {v9, v14}, Lmyobfuscated/ye/w;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v41

    new-instance v9, Lcom/google/android/exoplayer2/upstream/a;

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->i:J

    move-object/from16 v17, v0

    move-object/from16 v25, v1

    iget-wide v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->j:J

    move-object/from16 v40, v9

    move-wide/from16 v42, v14

    move-wide/from16 v44, v0

    invoke-direct/range {v40 .. v45}, Lcom/google/android/exoplayer2/upstream/a;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v13, :cond_29

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmyobfuscated/ge/a;

    invoke-direct {v0, v5, v13, v11}, Lmyobfuscated/ge/a;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)V

    move-object v13, v0

    goto :goto_21

    :cond_29
    move-object v13, v5

    :goto_21
    move/from16 v35, v7

    move-object/from16 v34, v9

    move-object/from16 v33, v13

    goto :goto_22

    :cond_2a
    move-object/from16 v17, v0

    move-object/from16 v25, v1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_22
    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->e:J

    add-long v40, v2, v0

    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->c:J

    add-long v42, v40, v0

    move-object/from16 v4, v16

    iget v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:I

    iget v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->d:I

    add-int/2addr v0, v1

    if-eqz p1, :cond_32

    move-object/from16 v13, p1

    iget-object v1, v13, Lmyobfuscated/ge/h;->m:Landroid/net/Uri;

    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-boolean v1, v13, Lmyobfuscated/ge/h;->H:Z

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_23

    :cond_2b
    const/4 v1, 0x0

    :goto_23
    instance-of v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-boolean v3, v4, Lmyobfuscated/he/c;->c:Z

    if-eqz v2, :cond_2e

    move-object v2, v6

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->l:Z

    if-nez v2, :cond_2d

    move-object/from16 v2, v17

    iget v4, v2, Lmyobfuscated/ge/e$e;->c:I

    if-nez v4, :cond_2c

    if-eqz v3, :cond_2c

    goto :goto_24

    :cond_2c
    const/4 v3, 0x0

    goto :goto_25

    :cond_2d
    move-object/from16 v2, v17

    :goto_24
    const/4 v3, 0x1

    goto :goto_25

    :cond_2e
    move-object/from16 v2, v17

    :goto_25
    if-nez v1, :cond_30

    if-eqz v3, :cond_2f

    iget-wide v3, v13, Lmyobfuscated/de/d;->h:J

    cmp-long v3, v40, v3

    if-ltz v3, :cond_2f

    goto :goto_26

    :cond_2f
    const/4 v3, 0x1

    const/16 v19, 0x0

    goto :goto_27

    :cond_30
    :goto_26
    const/4 v3, 0x1

    const/16 v19, 0x1

    :goto_27
    xor-int/lit8 v4, v19, 0x1

    if-eqz v1, :cond_31

    iget-boolean v1, v13, Lmyobfuscated/ge/h;->J:Z

    if-nez v1, :cond_31

    iget v1, v13, Lmyobfuscated/ge/h;->l:I

    if-ne v1, v0, :cond_31

    iget-object v1, v13, Lmyobfuscated/ge/h;->C:Lmyobfuscated/ge/b;

    goto :goto_28

    :cond_31
    const/4 v1, 0x0

    :goto_28
    iget-object v3, v13, Lmyobfuscated/ge/h;->y:Lmyobfuscated/Yd/a;

    iget-object v5, v13, Lmyobfuscated/ge/h;->z:Lmyobfuscated/dh/c;

    move-object/from16 v53, v1

    move-object/from16 v54, v3

    move/from16 v56, v4

    move-object/from16 v55, v5

    goto :goto_29

    :cond_32
    move-object/from16 v2, v17

    new-instance v1, Lmyobfuscated/Yd/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lmyobfuscated/Yd/a;-><init>(Lmyobfuscated/Yd/a$a;)V

    new-instance v3, Lmyobfuscated/dh/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lmyobfuscated/dh/c;-><init>(I)V

    move-object/from16 v54, v1

    move-object/from16 v55, v3

    const/16 v53, 0x0

    const/16 v56, 0x0

    :goto_29
    new-instance v1, Lmyobfuscated/ge/h;

    const/4 v3, 0x1

    xor-int/lit8 v47, v12, 0x1

    move-object/from16 v3, v25

    iget-object v4, v3, Lmyobfuscated/ge/e;->d:Lmyobfuscated/AU/n;

    iget-object v4, v4, Lmyobfuscated/AU/n;->a:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/ye/v;

    if-nez v5, :cond_33

    new-instance v5, Lmyobfuscated/ye/v;

    const-wide v11, 0x7fffffffffffffffL

    invoke-direct {v5, v11, v12}, Lmyobfuscated/ye/v;-><init>(J)V

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_33
    move-object/from16 v51, v5

    iget v4, v2, Lmyobfuscated/ge/e$e;->c:I

    move/from16 v46, v4

    iget-boolean v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->k:Z

    move/from16 v49, v4

    iget-object v4, v3, Lmyobfuscated/ge/e;->a:Lmyobfuscated/ge/g;

    move-object/from16 v28, v4

    iget-object v3, v3, Lmyobfuscated/ge/e;->i:Ljava/util/List;

    move-object/from16 v37, v3

    iget-wide v2, v2, Lmyobfuscated/ge/e$e;->b:J

    move-wide/from16 v44, v2

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v52, v2

    move-object/from16 v27, v1

    move-object/from16 v36, v8

    move/from16 v48, v0

    move/from16 v50, v10

    invoke-direct/range {v27 .. v56}, Lmyobfuscated/ge/h;-><init>(Lmyobfuscated/ge/g;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLmyobfuscated/ye/v;Lcom/google/android/exoplayer2/drm/DrmInitData;Lmyobfuscated/ge/b;Lmyobfuscated/Yd/a;Lmyobfuscated/dh/c;Z)V

    move-object/from16 v0, v26

    iput-object v1, v0, Lmyobfuscated/ge/e$b;->a:Lmyobfuscated/de/d;

    :goto_2a
    iget-boolean v1, v0, Lmyobfuscated/ge/e$b;->b:Z

    iget-object v2, v0, Lmyobfuscated/ge/e$b;->a:Lmyobfuscated/de/d;

    iget-object v3, v0, Lmyobfuscated/ge/e$b;->c:Landroid/net/Uri;

    const/4 v4, 0x0

    iput-object v4, v0, Lmyobfuscated/ge/e$b;->a:Lmyobfuscated/de/d;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lmyobfuscated/ge/e$b;->b:Z

    iput-object v4, v0, Lmyobfuscated/ge/e$b;->c:Landroid/net/Uri;

    if-eqz v1, :cond_34

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v4, v0, Lmyobfuscated/ge/k;->P:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/ge/k;->S:Z

    return v1

    :cond_34
    move-object/from16 v0, p0

    if-nez v2, :cond_36

    if-eqz v3, :cond_35

    iget-object v1, v0, Lmyobfuscated/ge/k;->b:Lmyobfuscated/ge/i;

    iget-object v1, v1, Lmyobfuscated/ge/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;)V

    :cond_35
    const/4 v1, 0x0

    return v1

    :cond_36
    instance-of v1, v2, Lmyobfuscated/ge/h;

    if-eqz v1, :cond_39

    move-object v1, v2

    check-cast v1, Lmyobfuscated/ge/h;

    iput-object v1, v0, Lmyobfuscated/ge/k;->W:Lmyobfuscated/ge/h;

    iget-object v3, v1, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iput-object v3, v0, Lmyobfuscated/ge/k;->E:Lcom/google/android/exoplayer2/Format;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lmyobfuscated/ge/k;->P:J

    iget-object v3, v0, Lmyobfuscated/ge/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v3

    iget-object v4, v0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v5, :cond_37

    aget-object v7, v4, v6

    iget v8, v7, Lcom/google/android/exoplayer2/source/o;->r:I

    iget v7, v7, Lcom/google/android/exoplayer2/source/o;->q:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_2b

    :cond_37
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$a;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v0, v1, Lmyobfuscated/ge/h;->D:Lmyobfuscated/ge/k;

    iput-object v3, v1, Lmyobfuscated/ge/h;->I:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v4, :cond_39

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lmyobfuscated/ge/h;->k:I

    iput v7, v6, Lcom/google/android/exoplayer2/source/o;->E:I

    iget-boolean v7, v1, Lmyobfuscated/ge/h;->n:Z

    if-eqz v7, :cond_38

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/exoplayer2/source/o;->I:Z

    goto :goto_2d

    :cond_38
    const/4 v7, 0x1

    :goto_2d
    add-int/2addr v5, v7

    goto :goto_2c

    :cond_39
    iput-object v2, v0, Lmyobfuscated/ge/k;->t:Lmyobfuscated/de/d;

    iget-object v1, v0, Lmyobfuscated/ge/k;->h:Lcom/google/android/exoplayer2/upstream/g;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/e;

    iget v3, v2, Lmyobfuscated/de/d;->c:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/upstream/e;->b(I)I

    move-result v1

    move-object/from16 v3, v20

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v8

    new-instance v21, Lmyobfuscated/be/h;

    iget-wide v5, v2, Lmyobfuscated/de/d;->a:J

    iget-object v7, v2, Lmyobfuscated/de/d;->b:Lcom/google/android/exoplayer2/upstream/a;

    move-object/from16 v4, v21

    invoke-direct/range {v4 .. v9}, Lmyobfuscated/be/h;-><init>(JLcom/google/android/exoplayer2/upstream/a;J)V

    iget v1, v2, Lmyobfuscated/de/d;->e:I

    iget-object v3, v2, Lmyobfuscated/de/d;->f:Ljava/lang/Object;

    iget-object v4, v0, Lmyobfuscated/ge/k;->j:Lcom/google/android/exoplayer2/source/j$a;

    iget v5, v2, Lmyobfuscated/de/d;->c:I

    iget v6, v0, Lmyobfuscated/ge/k;->a:I

    iget-object v7, v2, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iget-wide v8, v2, Lmyobfuscated/de/d;->g:J

    iget-wide v10, v2, Lmyobfuscated/de/d;->h:J

    move-object/from16 v20, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v1

    move-object/from16 v26, v3

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    invoke-virtual/range {v20 .. v30}, Lcom/google/android/exoplayer2/source/j$a;->l(Lmyobfuscated/be/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    const/4 v1, 0x1

    :goto_2e
    return v1
.end method

.method public final g(Lmyobfuscated/Hd/s;)V
    .locals 0

    return-void
.end method

.method public final i(II)Lmyobfuscated/Hd/u;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmyobfuscated/ge/k;->X:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lmyobfuscated/ge/k;->w:Ljava/util/HashSet;

    iget-object v4, p0, Lmyobfuscated/ge/k;->x:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lmyobfuscated/Fb/a;->i(Z)V

    const/4 v1, -0x1

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/ge/k;->v:[I

    aput p1, v1, v2

    :cond_1
    iget-object v1, p0, Lmyobfuscated/ge/k;->v:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lmyobfuscated/ge/k;->t(II)Lmyobfuscated/Hd/g;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_1
    iget-object v2, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v7, v2

    if-ge v1, v7, :cond_5

    iget-object v7, p0, Lmyobfuscated/ge/k;->v:[I

    aget v7, v7, v1

    if-ne v7, p1, :cond_4

    aget-object v6, v2, v1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_d

    iget-boolean v1, p0, Lmyobfuscated/ge/k;->T:Z

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Lmyobfuscated/ge/k;->t(II)Lmyobfuscated/Hd/g;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v1, v1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    :cond_7
    move v5, v0

    :cond_8
    new-instance v2, Lmyobfuscated/ge/k$b;

    iget-object v6, p0, Lmyobfuscated/ge/k;->q:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v7, p0, Lmyobfuscated/ge/k;->d:Lmyobfuscated/we/b;

    iget-object v11, p0, Lmyobfuscated/ge/k;->s:Ljava/util/Map;

    iget-object v9, p0, Lmyobfuscated/ge/k;->f:Lcom/google/android/exoplayer2/drm/b;

    iget-object v10, p0, Lmyobfuscated/ge/k;->g:Lcom/google/android/exoplayer2/drm/a$a;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lmyobfuscated/ge/k$b;-><init>(Lmyobfuscated/we/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Ljava/util/Map;)V

    iget-wide v6, p0, Lmyobfuscated/ge/k;->O:J

    iput-wide v6, v2, Lcom/google/android/exoplayer2/source/o;->u:J

    if-eqz v5, :cond_9

    iget-object v6, p0, Lmyobfuscated/ge/k;->V:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v6, v2, Lmyobfuscated/ge/k$b;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-boolean v0, v2, Lcom/google/android/exoplayer2/source/o;->A:Z

    :cond_9
    iget-wide v6, p0, Lmyobfuscated/ge/k;->U:J

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/o;->H:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v2, Lcom/google/android/exoplayer2/source/o;->H:J

    iput-boolean v0, v2, Lcom/google/android/exoplayer2/source/o;->A:Z

    :cond_a
    iget-object v6, p0, Lmyobfuscated/ge/k;->W:Lmyobfuscated/ge/h;

    if-eqz v6, :cond_b

    iget v6, v6, Lmyobfuscated/ge/h;->k:I

    iput v6, v2, Lcom/google/android/exoplayer2/source/o;->E:I

    :cond_b
    iput-object p0, v2, Lcom/google/android/exoplayer2/source/o;->f:Ljava/lang/Object;

    iget-object v6, p0, Lmyobfuscated/ge/k;->v:[I

    add-int/lit8 v7, v1, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lmyobfuscated/ge/k;->v:[I

    aput p1, v6, v1

    iget-object p1, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    sget v6, Lmyobfuscated/ye/y;->a:I

    array-length v6, p1

    add-int/2addr v6, v0

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v2, v0, p1

    check-cast v0, [Lmyobfuscated/ge/k$b;

    iput-object v0, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    iget-object p1, p0, Lmyobfuscated/ge/k;->N:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ge/k;->N:[Z

    aput-boolean v5, p1, v1

    iget-boolean p1, p0, Lmyobfuscated/ge/k;->L:Z

    or-int/2addr p1, v5

    iput-boolean p1, p0, Lmyobfuscated/ge/k;->L:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lmyobfuscated/ge/k;->A(I)I

    move-result p1

    iget v0, p0, Lmyobfuscated/ge/k;->z:I

    invoke-static {v0}, Lmyobfuscated/ge/k;->A(I)I

    move-result v0

    if-le p1, v0, :cond_c

    iput v1, p0, Lmyobfuscated/ge/k;->A:I

    iput p2, p0, Lmyobfuscated/ge/k;->z:I

    :cond_c
    iget-object p1, p0, Lmyobfuscated/ge/k;->M:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ge/k;->M:[Z

    move-object v6, v2

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lmyobfuscated/ge/k;->y:Lmyobfuscated/ge/k$a;

    if-nez p1, :cond_e

    new-instance p1, Lmyobfuscated/ge/k$a;

    iget p2, p0, Lmyobfuscated/ge/k;->k:I

    invoke-direct {p1, v6, p2}, Lmyobfuscated/ge/k$a;-><init>(Lmyobfuscated/Hd/u;I)V

    iput-object p1, p0, Lmyobfuscated/ge/k;->y:Lmyobfuscated/ge/k$a;

    :cond_e
    iget-object p1, p0, Lmyobfuscated/ge/k;->y:Lmyobfuscated/ge/k$a;

    return-object p1

    :cond_f
    return-object v6
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ge/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 7

    iget-boolean v0, p0, Lmyobfuscated/ge/k;->S:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/ge/k;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lmyobfuscated/ge/k;->P:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lmyobfuscated/ge/k;->O:J

    invoke-virtual {p0}, Lmyobfuscated/ge/k;->z()Lmyobfuscated/ge/h;

    move-result-object v2

    iget-boolean v3, v2, Lmyobfuscated/ge/h;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmyobfuscated/ge/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/facebook/appevents/v;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/ge/h;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lmyobfuscated/de/d;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lmyobfuscated/ge/k;->B:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/o;->n()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ge/k;->q:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/ge/k;->o:Lcom/appsflyer/internal/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lmyobfuscated/de/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lmyobfuscated/ge/k;->t:Lmyobfuscated/de/d;

    new-instance v4, Lmyobfuscated/be/h;

    iget-wide v2, v1, Lmyobfuscated/de/d;->a:J

    iget-object v2, v1, Lmyobfuscated/de/d;->i:Lmyobfuscated/we/l;

    iget-object v3, v2, Lmyobfuscated/we/l;->c:Landroid/net/Uri;

    iget-object v2, v2, Lmyobfuscated/we/l;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v2, v5, v6}, Lmyobfuscated/be/h;-><init>(Ljava/util/Map;J)V

    iget-object v2, v0, Lmyobfuscated/ge/k;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lmyobfuscated/de/d;->g:J

    iget-wide v12, v1, Lmyobfuscated/de/d;->h:J

    iget-object v3, v0, Lmyobfuscated/ge/k;->j:Lcom/google/android/exoplayer2/source/j$a;

    iget v5, v1, Lmyobfuscated/de/d;->c:I

    iget v6, v0, Lmyobfuscated/ge/k;->a:I

    iget-object v7, v1, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lmyobfuscated/de/d;->e:I

    iget-object v9, v1, Lmyobfuscated/de/d;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->d(Lmyobfuscated/be/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/ge/k;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lmyobfuscated/ge/k;->D:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/ge/k;->F()V

    :cond_1
    iget v1, v0, Lmyobfuscated/ge/k;->D:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lmyobfuscated/ge/k;->b:Lmyobfuscated/ge/i;

    invoke-virtual {v1, p0}, Lmyobfuscated/ge/i;->e(Lcom/google/android/exoplayer2/source/p;)V

    :cond_2
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lmyobfuscated/de/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lmyobfuscated/ge/k;->t:Lmyobfuscated/de/d;

    iget-object v2, v0, Lmyobfuscated/ge/k;->c:Lmyobfuscated/ge/e;

    instance-of v3, v1, Lmyobfuscated/ge/e$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lmyobfuscated/ge/e$a;

    iget-object v4, v3, Lmyobfuscated/de/j;->j:[B

    iput-object v4, v2, Lmyobfuscated/ge/e;->l:[B

    iget-object v4, v3, Lmyobfuscated/de/d;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/upstream/a;->a:Landroid/net/Uri;

    iget-object v3, v3, Lmyobfuscated/ge/e$a;->l:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmyobfuscated/ge/e;->j:Lcom/google/android/exoplayer2/source/hls/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v4, Lmyobfuscated/be/h;

    iget-wide v2, v1, Lmyobfuscated/de/d;->a:J

    iget-object v2, v1, Lmyobfuscated/de/d;->i:Lmyobfuscated/we/l;

    iget-object v3, v2, Lmyobfuscated/we/l;->c:Landroid/net/Uri;

    iget-object v2, v2, Lmyobfuscated/we/l;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v2, v5, v6}, Lmyobfuscated/be/h;-><init>(Ljava/util/Map;J)V

    iget-object v2, v0, Lmyobfuscated/ge/k;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lmyobfuscated/de/d;->g:J

    iget-wide v12, v1, Lmyobfuscated/de/d;->h:J

    iget-object v3, v0, Lmyobfuscated/ge/k;->j:Lcom/google/android/exoplayer2/source/j$a;

    iget v5, v1, Lmyobfuscated/de/d;->c:I

    iget v6, v0, Lmyobfuscated/ge/k;->a:I

    iget-object v7, v1, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lmyobfuscated/de/d;->e:I

    iget-object v9, v1, Lmyobfuscated/de/d;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->g(Lmyobfuscated/be/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lmyobfuscated/ge/k;->C:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Lmyobfuscated/ge/k;->O:J

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/ge/k;->f(J)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lmyobfuscated/ge/k;->b:Lmyobfuscated/ge/i;

    invoke-virtual {v1, p0}, Lmyobfuscated/ge/i;->e(Lcom/google/android/exoplayer2/source/p;)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/de/d;

    instance-of v2, v1, Lmyobfuscated/ge/h;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lmyobfuscated/ge/h;

    iget-boolean v3, v3, Lmyobfuscated/ge/h;->K:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto/16 :goto_6

    :cond_1
    iget-object v3, v1, Lmyobfuscated/de/d;->i:Lmyobfuscated/we/l;

    iget-wide v3, v3, Lmyobfuscated/we/l;->b:J

    new-instance v5, Lmyobfuscated/be/h;

    iget-object v6, v1, Lmyobfuscated/de/d;->i:Lmyobfuscated/we/l;

    iget-object v7, v6, Lmyobfuscated/we/l;->c:Landroid/net/Uri;

    iget-object v6, v6, Lmyobfuscated/we/l;->d:Ljava/util/Map;

    move-wide/from16 v7, p4

    invoke-direct {v5, v6, v7, v8}, Lmyobfuscated/be/h;-><init>(Ljava/util/Map;J)V

    new-instance v6, Lmyobfuscated/be/i;

    iget-wide v7, v1, Lmyobfuscated/de/d;->g:J

    invoke-static {v7, v8}, Lmyobfuscated/Ad/i;->b(J)J

    move-result-wide v19

    iget-wide v7, v1, Lmyobfuscated/de/d;->h:J

    invoke-static {v7, v8}, Lmyobfuscated/Ad/i;->b(J)J

    move-result-wide v21

    iget v15, v0, Lmyobfuscated/ge/k;->a:I

    iget-object v7, v1, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iget v14, v1, Lmyobfuscated/de/d;->c:I

    iget v8, v1, Lmyobfuscated/de/d;->e:I

    iget-object v9, v1, Lmyobfuscated/de/d;->f:Ljava/lang/Object;

    move-object v13, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v22}, Lmyobfuscated/be/i;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    new-instance v7, Lcom/google/android/exoplayer2/upstream/g$a;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v12, v8}, Lcom/google/android/exoplayer2/upstream/g$a;-><init>(Lmyobfuscated/be/h;Lmyobfuscated/be/i;Ljava/io/IOException;I)V

    iget-object v14, v0, Lmyobfuscated/ge/k;->h:Lcom/google/android/exoplayer2/upstream/g;

    move-object v6, v14

    check-cast v6, Lcom/google/android/exoplayer2/upstream/e;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/upstream/e;->a(Lcom/google/android/exoplayer2/upstream/g$a;)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v8, v10

    if-eqz v13, :cond_2

    iget-object v13, v0, Lmyobfuscated/ge/k;->c:Lmyobfuscated/ge/e;

    iget-object v15, v13, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v13, v13, Lmyobfuscated/ge/e;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v10, v1, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v10

    invoke-interface {v15, v10}, Lmyobfuscated/te/d;->e(I)I

    move-result v10

    invoke-interface {v15, v10, v8, v9}, Lcom/google/android/exoplayer2/trackselection/b;->k(IJ)Z

    move-result v8

    move v15, v8

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-nez v2, :cond_5

    iget-object v2, v0, Lmyobfuscated/ge/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/ge/h;

    if-ne v3, v1, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lmyobfuscated/Fb/a;->n(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lmyobfuscated/ge/k;->O:J

    iput-wide v2, v0, Lmyobfuscated/ge/k;->P:J

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lmyobfuscated/HU/a;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/ge/h;

    iput-boolean v4, v2, Lmyobfuscated/ge/h;->J:Z

    :cond_5
    :goto_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-object/from16 v16, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/upstream/e;->c(Lcom/google/android/exoplayer2/upstream/g$a;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$b;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_3
    move-object/from16 v16, v4

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v17

    xor-int/lit8 v13, v17, 0x1

    iget-wide v8, v1, Lmyobfuscated/de/d;->g:J

    iget-wide v10, v1, Lmyobfuscated/de/d;->h:J

    iget-object v2, v0, Lmyobfuscated/ge/k;->j:Lcom/google/android/exoplayer2/source/j$a;

    iget v3, v1, Lmyobfuscated/de/d;->c:I

    iget v4, v0, Lmyobfuscated/ge/k;->a:I

    iget-object v6, v1, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Lmyobfuscated/de/d;->e:I

    iget-object v1, v1, Lmyobfuscated/de/d;->f:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v18

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->i(Lmyobfuscated/be/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v17, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/ge/k;->t:Lmyobfuscated/de/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, Lmyobfuscated/ge/k;->C:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lmyobfuscated/ge/k;->O:J

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ge/k;->f(J)Z

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lmyobfuscated/ge/k;->b:Lmyobfuscated/ge/i;

    invoke-virtual {v1, v0}, Lmyobfuscated/ge/i;->e(Lcom/google/android/exoplayer2/source/p;)V

    :cond_a
    :goto_5
    move-object/from16 v1, v16

    :goto_6
    return-object v1
.end method

.method public final o(J)V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/ge/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lmyobfuscated/ge/k;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    iget-object v1, p0, Lmyobfuscated/ge/k;->c:Lmyobfuscated/ge/e;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lmyobfuscated/ge/k;->t:Lmyobfuscated/de/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lmyobfuscated/ge/e;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lmyobfuscated/ge/k;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    const/4 v3, 0x2

    if-lez v2, :cond_3

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/ge/h;

    invoke-virtual {v1, v4}, Lmyobfuscated/ge/e;->b(Lmyobfuscated/ge/h;)I

    move-result v4

    if-ne v4, v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {p0, v2}, Lmyobfuscated/ge/k;->y(I)V

    :cond_4
    iget-object v2, v1, Lmyobfuscated/ge/e;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v2, :cond_6

    iget-object v2, v1, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v2}, Lmyobfuscated/te/d;->length()I

    move-result v2

    if-ge v2, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lmyobfuscated/ge/e;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/trackselection/b;->h(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lmyobfuscated/ge/k;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lmyobfuscated/ge/k;->y(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/ge/k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmyobfuscated/ge/k;->P:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/ge/k;->S:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/ge/k;->z()Lmyobfuscated/ge/h;

    move-result-object v0

    iget-wide v0, v0, Lmyobfuscated/de/d;->h:J

    :goto_0
    return-wide v0
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/ge/k;->C:Z

    invoke-static {v0}, Lmyobfuscated/Fb/a;->n(Z)V

    iget-object v0, p0, Lmyobfuscated/ge/k;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyobfuscated/ge/k;->I:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final v([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/Format;

    move v4, v0

    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v5, v4

    iget-object v6, p0, Lmyobfuscated/ge/k;->f:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v5

    iput-object v6, v5, Lcom/google/android/exoplayer2/Format$b;->D:Ljava/lang/Class;

    new-instance v6, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object v0
.end method

.method public final y(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/ge/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lmyobfuscated/Fb/a;->n(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lmyobfuscated/ge/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/ge/h;

    iget-boolean v7, v7, Lmyobfuscated/ge/h;->n:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/ge/h;

    move v7, v6

    :goto_2
    iget-object v8, v0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lmyobfuscated/ge/h;->f(I)I

    move-result v8

    iget-object v9, v0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/o;->q()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    :cond_4
    if-ne v1, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ge/k;->z()Lmyobfuscated/ge/h;

    move-result-object v4

    iget-wide v4, v4, Lmyobfuscated/de/d;->h:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/ge/h;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Lmyobfuscated/ye/y;->J(Ljava/util/ArrayList;II)V

    move v1, v6

    :goto_4
    iget-object v8, v0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v7, v1}, Lmyobfuscated/ge/h;->f(I)I

    move-result v8

    iget-object v9, v0, Lmyobfuscated/ge/k;->u:[Lmyobfuscated/ge/k$b;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/source/o;->k(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lmyobfuscated/ge/k;->O:J

    iput-wide v1, v0, Lmyobfuscated/ge/k;->P:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lmyobfuscated/HU/a;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ge/h;

    iput-boolean v2, v1, Lmyobfuscated/ge/h;->J:Z

    :goto_5
    iput-boolean v6, v0, Lmyobfuscated/ge/k;->S:Z

    iget v10, v0, Lmyobfuscated/ge/k;->z:I

    iget-wide v1, v7, Lmyobfuscated/de/d;->g:J

    new-instance v3, Lmyobfuscated/be/i;

    iget-object v6, v0, Lmyobfuscated/ge/k;->j:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {v6, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v14

    invoke-virtual {v6, v4, v5}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lmyobfuscated/be/i;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/source/j$a;->n(Lmyobfuscated/be/i;)V

    return-void
.end method

.method public final z()Lmyobfuscated/ge/h;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ge/k;->m:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/facebook/appevents/v;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ge/h;

    return-object v0
.end method
