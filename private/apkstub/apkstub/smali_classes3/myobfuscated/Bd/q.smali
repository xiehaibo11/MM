.class public final Lmyobfuscated/Bd/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/l$c;
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Bd/q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/p$b;

.field public final b:Lcom/google/android/exoplayer2/p$c;

.field public final c:Lmyobfuscated/Bd/q$a;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmyobfuscated/Bd/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmyobfuscated/ye/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ye/i<",
            "Lmyobfuscated/Bd/r;",
            "Lmyobfuscated/Bd/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/l;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lmyobfuscated/ye/b;->a:Lmyobfuscated/ye/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmyobfuscated/ye/i;

    sget v2, Lmyobfuscated/ye/y;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v3, Lmyobfuscated/Bd/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/facebook/appevents/u;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/facebook/appevents/u;-><init>(I)V

    invoke-direct {v1, v2, v0, v3, v4}, Lmyobfuscated/ye/i;-><init>(Landroid/os/Looper;Lmyobfuscated/ye/t;Lmyobfuscated/Yf/f;Lmyobfuscated/ye/i$b;)V

    iput-object v1, p0, Lmyobfuscated/Bd/q;->e:Lmyobfuscated/ye/i;

    new-instance v0, Lcom/google/android/exoplayer2/p$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p$b;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Bd/q;->a:Lcom/google/android/exoplayer2/p$b;

    new-instance v1, Lcom/google/android/exoplayer2/p$c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/p$c;-><init>()V

    iput-object v1, p0, Lmyobfuscated/Bd/q;->b:Lcom/google/android/exoplayer2/p$c;

    new-instance v1, Lmyobfuscated/Bd/q$a;

    invoke-direct {v1, v0}, Lmyobfuscated/Bd/q$a;-><init>(Lcom/google/android/exoplayer2/p$b;)V

    iput-object v1, p0, Lmyobfuscated/Bd/q;->c:Lmyobfuscated/Bd/q$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Bd/q;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Bd/q;->c:Lmyobfuscated/Bd/q$a;

    iget-object v1, v1, Lmyobfuscated/Bd/q$a;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/p;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lmyobfuscated/be/j;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmyobfuscated/Bd/q;->a:Lcom/google/android/exoplayer2/p$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/p;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/p$b;)Lcom/google/android/exoplayer2/p$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/p$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lmyobfuscated/Bd/q;->z(Lcom/google/android/exoplayer2/p;ILcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l;->getCurrentWindowIndex()I

    move-result p1

    iget-object v1, p0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->getCurrentTimeline()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/p$a;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lmyobfuscated/Bd/q;->z(Lcom/google/android/exoplayer2/p;ILcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object p1

    return-object p1
.end method

.method public final B(ILcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lmyobfuscated/Bd/q;->c:Lmyobfuscated/Bd/q$a;

    iget-object v0, v0, Lmyobfuscated/Bd/q$a;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lmyobfuscated/Bd/q;->A(Lcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/p$a;

    invoke-virtual {p0, v0, p1, p2}, Lmyobfuscated/Bd/q;->z(Lcom/google/android/exoplayer2/p;ILcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/l;->getCurrentTimeline()Lcom/google/android/exoplayer2/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/p;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/p$a;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lmyobfuscated/Bd/q;->z(Lcom/google/android/exoplayer2/p;ILcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lmyobfuscated/Bd/r$a;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Bd/q;->c:Lmyobfuscated/Bd/q$a;

    iget-object v0, v0, Lmyobfuscated/Bd/q$a;->f:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, v0}, Lmyobfuscated/Bd/q;->A(Lcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Bd/r$a;",
            "I",
            "Lmyobfuscated/ye/i$a<",
            "Lmyobfuscated/Bd/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Bd/q;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lmyobfuscated/Bd/q;->e:Lmyobfuscated/ye/i;

    invoke-virtual {p1, p2, p3}, Lmyobfuscated/ye/i;->b(ILmyobfuscated/ye/i$a;)V

    invoke-virtual {p1}, Lmyobfuscated/ye/i;->a()V

    return-void
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Ad/u;

    invoke-direct {v1, v0}, Lmyobfuscated/Ad/u;-><init>(Lmyobfuscated/Bd/r$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Bd/d;

    invoke-direct {v1, v0, p1}, Lmyobfuscated/Bd/d;-><init>(Lmyobfuscated/Bd/r$a;Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/i$a;Lmyobfuscated/be/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Bd/q;->B(ILcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Bd/f;

    invoke-direct {p2, p1, p3}, Lmyobfuscated/Bd/f;-><init>(Lmyobfuscated/Bd/r$a;Lmyobfuscated/be/i;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final d(ILcom/google/android/exoplayer2/source/i$a;Lmyobfuscated/be/i;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Bd/q;->B(ILcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Bd/b;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lmyobfuscated/Bd/b;-><init>(Lmyobfuscated/Bd/r$a;Ljava/lang/Object;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/p;I)V
    .locals 4

    iget-object p1, p0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyobfuscated/Bd/q;->c:Lmyobfuscated/Bd/q$a;

    iget-object v1, v0, Lmyobfuscated/Bd/q$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lmyobfuscated/Bd/q$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v3, v0, Lmyobfuscated/Bd/q$a;->a:Lcom/google/android/exoplayer2/p$b;

    invoke-static {p1, v1, v2, v3}, Lmyobfuscated/Bd/q$a;->b(Lcom/google/android/exoplayer2/l;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/p$b;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/Bd/q$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l;->getCurrentTimeline()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmyobfuscated/Bd/q$a;->d(Lcom/google/android/exoplayer2/p;)V

    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object p1

    new-instance v0, Lmyobfuscated/Bd/e;

    invoke-direct {v0, p1, p2}, Lmyobfuscated/Bd/e;-><init>(Lmyobfuscated/Bd/r$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Ad/B;

    invoke-direct {v1, v0, p1}, Lmyobfuscated/Ad/B;-><init>(Lmyobfuscated/Bd/r$a;Z)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final synthetic g(Lcom/google/android/exoplayer2/l$d;)V
    .locals 0

    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/source/i$a;Lmyobfuscated/be/h;Lmyobfuscated/be/i;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Bd/q;->B(ILcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Bd/c;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/Bd/c;-><init>(Lmyobfuscated/Bd/r$a;Lmyobfuscated/be/h;Lmyobfuscated/be/i;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final i(ILcom/google/android/exoplayer2/source/i$a;Lmyobfuscated/be/h;Lmyobfuscated/be/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Bd/q;->B(ILcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Bd/h;

    invoke-direct {p2, p1, p3, p4}, Lmyobfuscated/Bd/h;-><init>(Lmyobfuscated/Bd/r$a;Lmyobfuscated/be/h;Lmyobfuscated/be/i;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final j(ILcom/google/android/exoplayer2/source/i$a;Lmyobfuscated/be/h;Lmyobfuscated/be/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Bd/q;->B(ILcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Bd/f;

    invoke-direct {p2, p1, p3, p4}, Lmyobfuscated/Bd/f;-><init>(Lmyobfuscated/Bd/r$a;Lmyobfuscated/be/h;Lmyobfuscated/be/i;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lmyobfuscated/be/j;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/i$a;

    invoke-direct {v1, v0}, Lmyobfuscated/be/j;-><init>(Lmyobfuscated/be/j;)V

    invoke-virtual {p0, v1}, Lmyobfuscated/Bd/q;->A(Lcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object v0

    :goto_0
    new-instance v1, Lmyobfuscated/Bd/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lmyobfuscated/Bd/a;-><init>(Lmyobfuscated/Bd/r$a;Ljava/lang/Object;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final l(ILcom/google/android/exoplayer2/i;)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Bd/e;

    invoke-direct {v1, v0, p2, p1}, Lmyobfuscated/Bd/e;-><init>(Lmyobfuscated/Bd/r$a;Lcom/google/android/exoplayer2/i;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final m(IZ)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Bd/m;

    invoke-direct {v1, v0, p2, p1}, Lmyobfuscated/Bd/m;-><init>(Lmyobfuscated/Bd/r$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o(I)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Bd/f;

    invoke-direct {v1, v0, p1}, Lmyobfuscated/Bd/f;-><init>(Lmyobfuscated/Bd/r$a;I)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Bd/l;

    invoke-direct {v1, v0, p1}, Lmyobfuscated/Bd/l;-><init>(Lmyobfuscated/Bd/r$a;Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Bd/b;

    invoke-direct {v1, v0, p1}, Lmyobfuscated/Bd/b;-><init>(Lmyobfuscated/Bd/r$a;I)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final r(Lmyobfuscated/Ad/O;)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Bd/i;

    invoke-direct {v1, v0, p1}, Lmyobfuscated/Bd/i;-><init>(Lmyobfuscated/Bd/r$a;Lmyobfuscated/Ad/O;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lmyobfuscated/te/e;)V
    .locals 3

    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Bd/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lmyobfuscated/Bd/g;-><init>(Lmyobfuscated/Bd/r$a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final t(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/Bd/q;->g:Z

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmyobfuscated/Bd/q;->c:Lmyobfuscated/Bd/q$a;

    iget-object v2, v1, Lmyobfuscated/Bd/q$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v1, Lmyobfuscated/Bd/q$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v4, v1, Lmyobfuscated/Bd/q$a;->a:Lcom/google/android/exoplayer2/p$b;

    invoke-static {v0, v2, v3, v4}, Lmyobfuscated/Bd/q$a;->b(Lcom/google/android/exoplayer2/l;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/p$b;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v0

    iput-object v0, v1, Lmyobfuscated/Bd/q$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Bd/j;

    invoke-direct {v1, v0, p1}, Lmyobfuscated/Bd/j;-><init>(Lmyobfuscated/Bd/r$a;I)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Ad/u;

    invoke-direct {v1, v0, p1}, Lmyobfuscated/Ad/u;-><init>(Lmyobfuscated/Bd/r$a;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final v(IZ)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Bd/h;

    invoke-direct {v1, v0, p2, p1}, Lmyobfuscated/Bd/h;-><init>(Lmyobfuscated/Bd/r$a;ZI)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Bd/q;->y()Lmyobfuscated/Bd/r$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Bd/c;

    invoke-direct {v1, v0, p1}, Lmyobfuscated/Bd/c;-><init>(Lmyobfuscated/Bd/r$a;I)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final x(ILcom/google/android/exoplayer2/source/i$a;Lmyobfuscated/be/h;Lmyobfuscated/be/i;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Bd/q;->B(ILcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Bd/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lmyobfuscated/Bd/g;-><init>(Lmyobfuscated/Bd/r$a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method

.method public final y()Lmyobfuscated/Bd/r$a;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Bd/q;->c:Lmyobfuscated/Bd/q$a;

    iget-object v0, v0, Lmyobfuscated/Bd/q$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, v0}, Lmyobfuscated/Bd/q;->A(Lcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lcom/google/android/exoplayer2/p;ILcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/p;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->getCurrentTimeline()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->getCurrentWindowIndex()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lmyobfuscated/be/j;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, Lmyobfuscated/be/j;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, Lmyobfuscated/be/j;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/p;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lmyobfuscated/Bd/q;->b:Lcom/google/android/exoplayer2/p$c;

    invoke-virtual {v4, v5, v1, v7, v8}, Lcom/google/android/exoplayer2/p;->m(ILcom/google/android/exoplayer2/p$c;J)Lcom/google/android/exoplayer2/p$c;

    move-result-object v1

    iget-wide v7, v1, Lcom/google/android/exoplayer2/p$c;->o:J

    invoke-static {v7, v8}, Lmyobfuscated/Ad/i;->b(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lmyobfuscated/Bd/q;->c:Lmyobfuscated/Bd/q$a;

    iget-object v11, v1, Lmyobfuscated/Bd/q$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    new-instance v16, Lmyobfuscated/Bd/r$a;

    iget-object v1, v0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->getCurrentTimeline()Lcom/google/android/exoplayer2/p;

    move-result-object v9

    iget-object v1, v0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->getCurrentWindowIndex()I

    move-result v10

    iget-object v1, v0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lmyobfuscated/Bd/q;->f:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->getTotalBufferedDuration()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lmyobfuscated/Bd/r$a;-><init>(JLcom/google/android/exoplayer2/p;ILcom/google/android/exoplayer2/source/i$a;JLcom/google/android/exoplayer2/p;ILcom/google/android/exoplayer2/source/i$a;JJ)V

    return-object v16
.end method
