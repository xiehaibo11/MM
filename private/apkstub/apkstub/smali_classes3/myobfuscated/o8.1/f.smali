.class public abstract Lmyobfuscated/o8/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/e8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/e8/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;Lmyobfuscated/h8/n;II)Lmyobfuscated/h8/n;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/h8/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/h8/n<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lmyobfuscated/h8/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p3, p4}, Lmyobfuscated/B8/m;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bumptech/glide/a;->a:Lmyobfuscated/i8/c;

    invoke-interface {p2}, Lmyobfuscated/h8/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lmyobfuscated/o8/f;->c(Lmyobfuscated/i8/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3, p1}, Lmyobfuscated/o8/e;->c(Landroid/graphics/Bitmap;Lmyobfuscated/i8/c;)Lmyobfuscated/o8/e;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot apply transformation on width: "

    const-string v0, " or height: "

    const-string v1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-static {p2, p3, v0, p4, v1}, Lcom/facebook/appevents/p;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Lmyobfuscated/i8/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .param p1    # Lmyobfuscated/i8/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
