.class public final Lmyobfuscated/Gc/r;
.super Lmyobfuscated/Gc/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/G<",
        "Landroid/util/Pair<",
        "Lmyobfuscated/Db/a;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lmyobfuscated/tc/k;


# direct methods
.method public constructor <init>(Lmyobfuscated/tc/k;Lmyobfuscated/Gc/N;)V
    .locals 2

    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    invoke-direct {p0, p2, v0, v1}, Lmyobfuscated/Gc/G;-><init>(Lmyobfuscated/Gc/N;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/Gc/r;->e:Lmyobfuscated/tc/k;

    return-void
.end method


# virtual methods
.method public final c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lmyobfuscated/Gc/O;)Landroid/util/Pair;
    .locals 2

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Gc/r;->e:Lmyobfuscated/tc/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lmyobfuscated/tc/k;->m(Landroid/net/Uri;)Lmyobfuscated/Db/f;

    move-result-object v0

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->m()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
