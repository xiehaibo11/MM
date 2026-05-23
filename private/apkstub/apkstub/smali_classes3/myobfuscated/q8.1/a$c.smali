.class public final Lmyobfuscated/q8/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/e8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/q8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/e8/e<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/q8/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/q8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/q8/a$c;->a:Lmyobfuscated/q8/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmyobfuscated/e8/d;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, Lmyobfuscated/q8/a$c;->a:Lmyobfuscated/q8/a;

    iget-object v0, p2, Lmyobfuscated/q8/a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lmyobfuscated/q8/a;->b:Lmyobfuscated/i8/h;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/load/a;->b(Ljava/util/ArrayList;Ljava/io/InputStream;Lmyobfuscated/i8/h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/Object;IILmyobfuscated/e8/d;)Lmyobfuscated/h8/n;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lmyobfuscated/B8/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lmyobfuscated/A1/v0;->b(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lmyobfuscated/q8/a;->a(Landroid/graphics/ImageDecoder$Source;IILmyobfuscated/e8/d;)Lmyobfuscated/q8/a$a;

    move-result-object p1

    return-object p1
.end method
