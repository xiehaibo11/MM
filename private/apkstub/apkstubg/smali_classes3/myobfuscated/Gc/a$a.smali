.class public final Lmyobfuscated/Gc/a$a;
.super Lmyobfuscated/Gc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Gc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    iget-object v0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    :cond_1
    invoke-interface {v0, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
