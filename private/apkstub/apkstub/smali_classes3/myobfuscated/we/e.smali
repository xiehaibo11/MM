.class public abstract Lmyobfuscated/we/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/we/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/google/android/exoplayer2/upstream/a;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmyobfuscated/we/e;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/we/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lmyobfuscated/we/n;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyobfuscated/we/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lmyobfuscated/we/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmyobfuscated/we/e;->c:I

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/we/e;->d:Lcom/google/android/exoplayer2/upstream/a;

    sget v1, Lmyobfuscated/ye/y;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lmyobfuscated/we/e;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/we/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/we/n;

    iget-boolean v3, p0, Lmyobfuscated/we/e;->a:Z

    invoke-interface {v2, v0, v3, p1}, Lmyobfuscated/we/n;->b(Lcom/google/android/exoplayer2/upstream/a;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/we/e;->d:Lcom/google/android/exoplayer2/upstream/a;

    sget v1, Lmyobfuscated/ye/y;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lmyobfuscated/we/e;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/we/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/we/n;

    iget-boolean v3, p0, Lmyobfuscated/we/e;->a:Z

    invoke-interface {v2, v0, v3}, Lmyobfuscated/we/n;->c(Lcom/google/android/exoplayer2/upstream/a;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/we/e;->d:Lcom/google/android/exoplayer2/upstream/a;

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lmyobfuscated/we/e;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/we/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/we/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 3

    iput-object p1, p0, Lmyobfuscated/we/e;->d:Lcom/google/android/exoplayer2/upstream/a;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmyobfuscated/we/e;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/we/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/we/n;

    iget-boolean v2, p0, Lmyobfuscated/we/e;->a:Z

    invoke-interface {v1, p1, v2}, Lmyobfuscated/we/n;->a(Lcom/google/android/exoplayer2/upstream/a;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
