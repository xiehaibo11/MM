.class public final Lmyobfuscated/Gc/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Gc/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Gc/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/Gc/N<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Lmyobfuscated/Gc/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmyobfuscated/Gc/b0<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lmyobfuscated/Gc/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmyobfuscated/Gc/b0<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, [Lmyobfuscated/Gc/b0;

    iput-object p1, p0, Lmyobfuscated/Gc/a0;->a:[Lmyobfuscated/Gc/b0;

    array-length p1, p1

    if-gtz p1, :cond_1

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "index"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, v3}, Lmyobfuscated/HU/a;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative size: "

    invoke-static {p1, v1}, Lcom/facebook/appevents/w;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/k<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lmyobfuscated/Gc/O;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lmyobfuscated/uc/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1, v2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lmyobfuscated/Gc/a0;->c(ILmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1, v1, v2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(ILmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmyobfuscated/Gc/k<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lmyobfuscated/Gc/O;",
            ")Z"
        }
    .end annotation

    invoke-interface {p3}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lmyobfuscated/uc/d;

    :goto_0
    iget-object v1, p0, Lmyobfuscated/Gc/a0;->a:[Lmyobfuscated/Gc/b0;

    array-length v2, v1

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    aget-object v2, v1, p1

    invoke-interface {v2, v0}, Lmyobfuscated/Gc/b0;->a(Lmyobfuscated/uc/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    aget-object v0, v1, p1

    new-instance v1, Lmyobfuscated/Gc/a0$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lmyobfuscated/Gc/a0$a;-><init>(Lmyobfuscated/Gc/a0;Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;I)V

    invoke-interface {v0, v1, p3}, Lmyobfuscated/Gc/N;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    const/4 p1, 0x1

    return p1
.end method
