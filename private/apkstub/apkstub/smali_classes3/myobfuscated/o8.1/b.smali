.class public final Lmyobfuscated/o8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/e8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/e8/f<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/i8/c;

.field public final b:Lmyobfuscated/o8/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/i8/c;Lmyobfuscated/o8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/o8/b;->a:Lmyobfuscated/i8/c;

    iput-object p2, p0, Lmyobfuscated/o8/b;->b:Lmyobfuscated/o8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lmyobfuscated/e8/d;)Z
    .locals 2
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

    new-instance v0, Lmyobfuscated/o8/e;

    invoke-interface {p1}, Lmyobfuscated/h8/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/o8/b;->a:Lmyobfuscated/i8/c;

    invoke-direct {v0, p1, v1}, Lmyobfuscated/o8/e;-><init>(Landroid/graphics/Bitmap;Lmyobfuscated/i8/c;)V

    iget-object p1, p0, Lmyobfuscated/o8/b;->b:Lmyobfuscated/o8/c;

    invoke-virtual {p1, v0, p2, p3}, Lmyobfuscated/o8/c;->a(Ljava/lang/Object;Ljava/io/File;Lmyobfuscated/e8/d;)Z

    move-result p1

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

    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method
