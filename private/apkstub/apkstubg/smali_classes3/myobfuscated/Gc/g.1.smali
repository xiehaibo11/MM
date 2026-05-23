.class public final Lmyobfuscated/Gc/g;
.super Lmyobfuscated/Gc/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/G<",
        "Landroid/util/Pair<",
        "Lmyobfuscated/Db/a;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lmyobfuscated/Mb/a<",
        "Lmyobfuscated/Ac/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final e:Lmyobfuscated/tc/k;


# direct methods
.method public constructor <init>(Lmyobfuscated/tc/k;Lmyobfuscated/Gc/i;)V
    .locals 2

    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    invoke-direct {p0, p2, v0, v1}, Lmyobfuscated/Gc/G;-><init>(Lmyobfuscated/Gc/N;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/Gc/g;->e:Lmyobfuscated/tc/k;

    return-void
.end method


# virtual methods
.method public final c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    check-cast p1, Lmyobfuscated/Mb/a;

    invoke-static {p1}, Lmyobfuscated/Mb/a;->d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lmyobfuscated/Gc/O;)Landroid/util/Pair;
    .locals 3

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/Gc/g;->e:Lmyobfuscated/tc/k;

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/tc/k;->l(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lmyobfuscated/tc/a;

    move-result-object v0

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->m()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
