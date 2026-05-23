.class public final Lmyobfuscated/Ad/Q;
.super Lcom/google/android/exoplayer2/a;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:[Lcom/google/android/exoplayer2/p;

.field public final j:[Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/q;)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/a;-><init>(Lcom/google/android/exoplayer2/source/q;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [I

    iput-object v0, p0, Lmyobfuscated/Ad/Q;->g:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lmyobfuscated/Ad/Q;->h:[I

    new-array v0, p2, [Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lmyobfuscated/Ad/Q;->i:[Lcom/google/android/exoplayer2/p;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Ad/Q;->j:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lmyobfuscated/Ad/Q;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Ad/L;

    iget-object v3, p0, Lmyobfuscated/Ad/Q;->i:[Lcom/google/android/exoplayer2/p;

    invoke-interface {v2}, Lmyobfuscated/Ad/L;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lmyobfuscated/Ad/Q;->h:[I

    aput p2, v3, v1

    iget-object v3, p0, Lmyobfuscated/Ad/Q;->g:[I

    aput v0, v3, v1

    iget-object v3, p0, Lmyobfuscated/Ad/Q;->i:[Lcom/google/android/exoplayer2/p;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/p;->o()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lmyobfuscated/Ad/Q;->i:[Lcom/google/android/exoplayer2/p;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/p;->h()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lmyobfuscated/Ad/Q;->j:[Ljava/lang/Object;

    invoke-interface {v2}, Lmyobfuscated/Ad/L;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lmyobfuscated/Ad/Q;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lmyobfuscated/Ad/Q;->j:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput p2, p0, Lmyobfuscated/Ad/Q;->e:I

    iput v0, p0, Lmyobfuscated/Ad/Q;->f:I

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lmyobfuscated/Ad/Q;->f:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lmyobfuscated/Ad/Q;->e:I

    return v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ad/Q;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final r(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lmyobfuscated/Ad/Q;->g:[I

    invoke-static {p1, v0}, Lmyobfuscated/ye/y;->c(I[I)I

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lmyobfuscated/Ad/Q;->h:[I

    invoke-static {p1, v0}, Lmyobfuscated/ye/y;->c(I[I)I

    move-result p1

    return p1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ad/Q;->j:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ad/Q;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method public final v(I)I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ad/Q;->h:[I

    aget p1, v0, p1

    return p1
.end method

.method public final y(I)Lcom/google/android/exoplayer2/p;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ad/Q;->i:[Lcom/google/android/exoplayer2/p;

    aget-object p1, v0, p1

    return-object p1
.end method
