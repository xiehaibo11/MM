.class public final Lmyobfuscated/t8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/t8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/t8/e<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap$CompressFormat;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/t8/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lmyobfuscated/t8/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/h8/n;Lmyobfuscated/e8/d;)Lmyobfuscated/h8/n;
    .locals 3
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
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lmyobfuscated/e8/d;",
            ")",
            "Lmyobfuscated/h8/n<",
            "[B>;"
        }
    .end annotation

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lmyobfuscated/h8/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmyobfuscated/t8/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lmyobfuscated/t8/a;->b:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lmyobfuscated/h8/n;->a()V

    new-instance p1, Lmyobfuscated/p8/b;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lmyobfuscated/p8/b;-><init>([B)V

    return-object p1
.end method
