.class public final Lmyobfuscated/B8/b;
.super Lmyobfuscated/B/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/B/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/B8/b;->g:I

    invoke-super {p0}, Lmyobfuscated/B/P;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lmyobfuscated/B8/b;->g:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lmyobfuscated/B/P;->hashCode()I

    move-result v0

    iput v0, p0, Lmyobfuscated/B8/b;->g:I

    :cond_0
    iget v0, p0, Lmyobfuscated/B8/b;->g:I

    return v0
.end method

.method public final k(Lmyobfuscated/B/P;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/B/P<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/B8/b;->g:I

    invoke-super {p0, p1}, Lmyobfuscated/B/P;->k(Lmyobfuscated/B/P;)V

    return-void
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/B8/b;->g:I

    invoke-super {p0, p1}, Lmyobfuscated/B/P;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/B8/b;->g:I

    invoke-super {p0, p1, p2}, Lmyobfuscated/B/P;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/B8/b;->g:I

    invoke-super {p0, p1, p2}, Lmyobfuscated/B/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
