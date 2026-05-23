.class public final Lmyobfuscated/Gc/a0$a;
.super Lmyobfuscated/Gc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Gc/a0;
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

.field public final d:I

.field public final e:Lmyobfuscated/uc/d;

.field public final synthetic f:Lmyobfuscated/Gc/a0;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/a0;Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/k<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lmyobfuscated/Gc/O;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/Gc/a0$a;->f:Lmyobfuscated/Gc/a0;

    invoke-direct {p0, p2}, Lmyobfuscated/Gc/m;-><init>(Lmyobfuscated/Gc/k;)V

    iput-object p3, p0, Lmyobfuscated/Gc/a0$a;->c:Lmyobfuscated/Gc/O;

    iput p4, p0, Lmyobfuscated/Gc/a0$a;->d:I

    invoke-interface {p3}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lmyobfuscated/uc/d;

    iput-object p1, p0, Lmyobfuscated/Gc/a0$a;->e:Lmyobfuscated/uc/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lmyobfuscated/Gc/a0$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmyobfuscated/Gc/a0$a;->f:Lmyobfuscated/Gc/a0;

    iget-object v2, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    iget-object v3, p0, Lmyobfuscated/Gc/a0$a;->c:Lmyobfuscated/Gc/O;

    invoke-virtual {v1, v0, v2, v3}, Lmyobfuscated/Gc/a0;->c(ILmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Lmyobfuscated/Gc/k;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    iget-object v0, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lmyobfuscated/Gc/b;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/Gc/a0$a;->e:Lmyobfuscated/uc/d;

    invoke-static {p2, v1}, Lcom/facebook/imageformat/e;->s(Lcom/facebook/imagepipeline/image/EncodedImage;Lmyobfuscated/uc/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmyobfuscated/Gc/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    iget p1, p0, Lmyobfuscated/Gc/a0$a;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lmyobfuscated/Gc/a0$a;->f:Lmyobfuscated/Gc/a0;

    iget-object v2, p0, Lmyobfuscated/Gc/a0$a;->c:Lmyobfuscated/Gc/O;

    invoke-virtual {v1, p1, v0, v2}, Lmyobfuscated/Gc/a0;->c(ILmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p2, p1}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
