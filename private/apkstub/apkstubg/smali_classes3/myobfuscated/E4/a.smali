.class public final Lmyobfuscated/E4/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/J4/d;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmyobfuscated/J4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lmyobfuscated/J4/d;->e(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)Lmyobfuscated/pL/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmyobfuscated/pL/k;->b0()Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    move-result-object p0

    invoke-virtual {p0}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;->h0()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "bitmapCopy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lmyobfuscated/qL/g;Lmyobfuscated/J4/d;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Lmyobfuscated/qL/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmyobfuscated/J4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lmyobfuscated/J4/d;->f(Lmyobfuscated/qL/g;)Lmyobfuscated/pL/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmyobfuscated/pL/i;->m()Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->h0()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "bitmapCopy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lmyobfuscated/pL/c;Lmyobfuscated/J4/d;)[F
    .locals 1
    .param p0    # Lmyobfuscated/pL/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmyobfuscated/J4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lmyobfuscated/J4/d;->d(Lmyobfuscated/pL/c;)Lmyobfuscated/pL/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmyobfuscated/pL/c;->A()Lcom/picsart/picore/jninative/imageing/buffer/BufferFloat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/picsart/picore/jninative/imageing/buffer/BufferFloat;->j0()[F

    move-result-object p0

    const-string p1, "getData(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
