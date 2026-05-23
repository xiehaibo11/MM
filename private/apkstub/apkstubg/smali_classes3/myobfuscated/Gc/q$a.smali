.class public final Lmyobfuscated/Gc/q$a;
.super Lmyobfuscated/Gc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Gc/q;
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


# instance fields
.field public final c:Lmyobfuscated/Gc/O;

.field public final d:Lmyobfuscated/tc/e;

.field public final e:Lmyobfuscated/tc/e;

.field public final f:Lmyobfuscated/tc/k;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;Lmyobfuscated/tc/e;Lmyobfuscated/tc/e;Lmyobfuscated/tc/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/Gc/m;-><init>(Lmyobfuscated/Gc/k;)V

    iput-object p2, p0, Lmyobfuscated/Gc/q$a;->c:Lmyobfuscated/Gc/O;

    iput-object p3, p0, Lmyobfuscated/Gc/q$a;->d:Lmyobfuscated/tc/e;

    iput-object p4, p0, Lmyobfuscated/Gc/q$a;->e:Lmyobfuscated/tc/e;

    iput-object p5, p0, Lmyobfuscated/Gc/q$a;->f:Lmyobfuscated/tc/k;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    iget-object v0, p0, Lmyobfuscated/Gc/q$a;->c:Lmyobfuscated/Gc/O;

    invoke-interface {v0}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v1

    const-string v2, "DiskCacheWriteProducer"

    invoke-interface {v1, v0, v2}, Lmyobfuscated/Gc/Q;->e(Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    invoke-static {p1}, Lmyobfuscated/Gc/b;->e(I)Z

    move-result v1

    iget-object v3, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    and-int/lit8 v1, p1, 0xa

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/c;

    move-result-object v1

    sget-object v5, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    iget-object v5, p0, Lmyobfuscated/Gc/q$a;->f:Lmyobfuscated/tc/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Lmyobfuscated/tc/k;->m(Landroid/net/Uri;)Lmyobfuscated/Db/f;

    move-result-object v5

    sget-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v1, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lmyobfuscated/Gc/q$a;->e:Lmyobfuscated/tc/e;

    invoke-virtual {v1, v5, p2}, Lmyobfuscated/tc/e;->e(Lmyobfuscated/Db/f;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmyobfuscated/Gc/q$a;->d:Lmyobfuscated/tc/e;

    invoke-virtual {v1, v5, p2}, Lmyobfuscated/tc/e;->e(Lmyobfuscated/Db/f;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :goto_0
    invoke-interface {v0}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v1

    invoke-interface {v1, v0, v2, v4}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v1

    invoke-interface {v1, v0, v2, v4}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
