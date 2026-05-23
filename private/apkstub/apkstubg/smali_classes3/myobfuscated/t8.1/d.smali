.class public final Lmyobfuscated/t8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/t8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/t8/e<",
        "Lmyobfuscated/s8/c;",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final a(Lmyobfuscated/h8/n;Lmyobfuscated/e8/d;)Lmyobfuscated/h8/n;
    .locals 4
    .param p1    # Lmyobfuscated/h8/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/h8/n<",
            "Lmyobfuscated/s8/c;",
            ">;",
            "Lmyobfuscated/e8/d;",
            ")",
            "Lmyobfuscated/h8/n<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lmyobfuscated/h8/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/s8/c;

    iget-object p1, p1, Lmyobfuscated/s8/c;->a:Lmyobfuscated/s8/c$a;

    iget-object p1, p1, Lmyobfuscated/s8/c$a;->a:Lmyobfuscated/s8/g;

    iget-object p1, p1, Lmyobfuscated/s8/g;->a:Lmyobfuscated/d8/e;

    iget-object p1, p1, Lmyobfuscated/d8/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lmyobfuscated/p8/b;

    sget-object v0, Lmyobfuscated/B8/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmyobfuscated/B8/a$b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/B8/a$b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lmyobfuscated/B8/a$b;->a:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lmyobfuscated/B8/a$b;->c:[B

    array-length v1, v1

    iget v0, v0, Lmyobfuscated/B8/a$b;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    :goto_1
    invoke-direct {p2, p1}, Lmyobfuscated/p8/b;-><init>([B)V

    return-object p2
.end method
