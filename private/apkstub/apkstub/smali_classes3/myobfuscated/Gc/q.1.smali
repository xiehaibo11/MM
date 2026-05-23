.class public final Lmyobfuscated/Gc/q;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Gc/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Gc/q$a;
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
.field public final a:Lmyobfuscated/tc/e;

.field public final b:Lmyobfuscated/tc/e;

.field public final c:Lmyobfuscated/tc/k;

.field public final d:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/tc/e;Lmyobfuscated/tc/e;Lmyobfuscated/tc/k;Lmyobfuscated/Gc/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/tc/e;",
            "Lmyobfuscated/tc/e;",
            "Lmyobfuscated/tc/k;",
            "Lmyobfuscated/Gc/N<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/q;->a:Lmyobfuscated/tc/e;

    iput-object p2, p0, Lmyobfuscated/Gc/q;->b:Lmyobfuscated/tc/e;

    iput-object p3, p0, Lmyobfuscated/Gc/q;->c:Lmyobfuscated/tc/k;

    iput-object p4, p0, Lmyobfuscated/Gc/q;->d:Lmyobfuscated/Gc/N;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 7
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

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->m()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_write"

    invoke-interface {p2, v0, v1}, Lmyobfuscated/Gc/O;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmyobfuscated/Gc/q$a;

    iget-object v5, p0, Lmyobfuscated/Gc/q;->b:Lmyobfuscated/tc/e;

    iget-object v6, p0, Lmyobfuscated/Gc/q;->c:Lmyobfuscated/tc/k;

    iget-object v4, p0, Lmyobfuscated/Gc/q;->a:Lmyobfuscated/tc/e;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/Gc/q$a;-><init>(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;Lmyobfuscated/tc/e;Lmyobfuscated/tc/e;Lmyobfuscated/tc/k;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Gc/q;->d:Lmyobfuscated/Gc/N;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Gc/N;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    :goto_0
    return-void
.end method
