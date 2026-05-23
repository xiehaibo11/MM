.class public final Lmyobfuscated/s8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/e8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/e8/f<",
        "Lmyobfuscated/s8/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lmyobfuscated/e8/d;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lmyobfuscated/h8/n;

    invoke-interface {p1}, Lmyobfuscated/h8/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/s8/c;

    :try_start_0
    iget-object p1, p1, Lmyobfuscated/s8/c;->a:Lmyobfuscated/s8/c$a;

    iget-object p1, p1, Lmyobfuscated/s8/c$a;->a:Lmyobfuscated/s8/g;

    iget-object p1, p1, Lmyobfuscated/s8/g;->a:Lmyobfuscated/d8/e;

    iget-object p1, p1, Lmyobfuscated/d8/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lmyobfuscated/B8/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lmyobfuscated/e8/d;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0
    .param p1    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method
