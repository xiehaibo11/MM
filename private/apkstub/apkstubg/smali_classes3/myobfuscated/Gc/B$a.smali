.class public final Lmyobfuscated/Gc/B$a;
.super Lmyobfuscated/Gc/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Gc/B;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/V<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic g:Lmyobfuscated/Gc/Q;

.field public final synthetic h:Lmyobfuscated/Gc/O;

.field public final synthetic i:Lmyobfuscated/Gc/B;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/B;Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Gc/B$a;->i:Lmyobfuscated/Gc/B;

    iput-object p6, p0, Lmyobfuscated/Gc/B$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p7, p0, Lmyobfuscated/Gc/B$a;->g:Lmyobfuscated/Gc/Q;

    iput-object p8, p0, Lmyobfuscated/Gc/B$a;->h:Lmyobfuscated/Gc/O;

    invoke-direct {p0, p2, p3, p4, p5}, Lmyobfuscated/Gc/V;-><init>(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Gc/B$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v1, p0, Lmyobfuscated/Gc/B$a;->i:Lmyobfuscated/Gc/B;

    invoke-virtual {v1, v0}, Lmyobfuscated/Gc/B;->d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    const-string v2, "local"

    iget-object v3, p0, Lmyobfuscated/Gc/B$a;->g:Lmyobfuscated/Gc/Q;

    iget-object v4, p0, Lmyobfuscated/Gc/B$a;->h:Lmyobfuscated/Gc/O;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/Gc/B;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v4, v0, v1}, Lmyobfuscated/Gc/Q;->k(Lmyobfuscated/Gc/O;Ljava/lang/String;Z)V

    invoke-interface {v4, v2}, Lmyobfuscated/Gc/O;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    invoke-virtual {v1}, Lmyobfuscated/Gc/B;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v3, v4, v1, v5}, Lmyobfuscated/Gc/Q;->k(Lmyobfuscated/Gc/O;Ljava/lang/String;Z)V

    invoke-interface {v4, v2}, Lmyobfuscated/Gc/O;->i(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
