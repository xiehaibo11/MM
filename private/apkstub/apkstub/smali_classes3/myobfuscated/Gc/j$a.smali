.class public final Lmyobfuscated/Gc/j$a;
.super Lmyobfuscated/Gc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Gc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/m<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lmyobfuscated/Gc/O;

.field public final synthetic d:Lmyobfuscated/Gc/j;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/j;Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Gc/j$a;->d:Lmyobfuscated/Gc/j;

    invoke-direct {p0, p2}, Lmyobfuscated/Gc/m;-><init>(Lmyobfuscated/Gc/k;)V

    iput-object p3, p0, Lmyobfuscated/Gc/j$a;->c:Lmyobfuscated/Gc/O;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/Gc/j$a;->d:Lmyobfuscated/Gc/j;

    iget-object p1, p1, Lmyobfuscated/Gc/j;->b:Lmyobfuscated/Gc/Z;

    iget-object v0, p0, Lmyobfuscated/Gc/j$a;->c:Lmyobfuscated/Gc/O;

    iget-object v1, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-virtual {p1, v1, v0}, Lmyobfuscated/Gc/Z;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    iget-object v0, p0, Lmyobfuscated/Gc/j$a;->c:Lmyobfuscated/Gc/O;

    invoke-interface {v0}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-static {p1}, Lmyobfuscated/Gc/b;->d(I)Z

    move-result v2

    iget-object v1, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lmyobfuscated/uc/d;

    invoke-static {p2, v1}, Lcom/facebook/imageformat/e;->s(Lcom/facebook/imagepipeline/image/EncodedImage;Lmyobfuscated/uc/d;)Z

    move-result v1

    iget-object v3, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    if-eqz p2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v3, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-interface {v3, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    iget-object p1, p0, Lmyobfuscated/Gc/j$a;->d:Lmyobfuscated/Gc/j;

    iget-object p1, p1, Lmyobfuscated/Gc/j;->b:Lmyobfuscated/Gc/Z;

    invoke-virtual {p1, v3, v0}, Lmyobfuscated/Gc/Z;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    :cond_3
    return-void
.end method
