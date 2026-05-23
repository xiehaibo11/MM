.class public final Lmyobfuscated/Gc/s$a;
.super Lmyobfuscated/Gc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Gc/s;
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
.field public final c:Lmyobfuscated/JY/c;

.field public final d:Lmyobfuscated/Db/f;

.field public final e:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/k;Lmyobfuscated/JY/c;Lmyobfuscated/Db/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/Gc/m;-><init>(Lmyobfuscated/Gc/k;)V

    iput-object p2, p0, Lmyobfuscated/Gc/s$a;->c:Lmyobfuscated/JY/c;

    iput-object p3, p0, Lmyobfuscated/Gc/s$a;->d:Lmyobfuscated/Db/f;

    iput-boolean p4, p0, Lmyobfuscated/Gc/s$a;->e:Z

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-static {p1}, Lmyobfuscated/Gc/b;->e(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    and-int/lit8 v0, p1, 0xa

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/c;

    move-result-object v0

    sget-object v2, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-ne v0, v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lmyobfuscated/Mb/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    :try_start_2
    iget-boolean v2, p0, Lmyobfuscated/Gc/s$a;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmyobfuscated/Gc/s$a;->c:Lmyobfuscated/JY/c;

    iget-object v3, p0, Lmyobfuscated/Gc/s$a;->d:Lmyobfuscated/Db/f;

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/JY/c;->c(Lmyobfuscated/Db/a;Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_1
    :try_start_3
    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    :try_start_4
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lmyobfuscated/Mb/a;)V

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v2}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/high16 p2, 0x3f800000    # 1.0f

    :try_start_6
    invoke-interface {v1, p2}, Lmyobfuscated/Gc/k;->c(F)V

    invoke-interface {v1, p1, v0}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw p1

    :catchall_3
    move-exception p1

    invoke-static {v2}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p1

    :goto_3
    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p1

    :cond_3
    invoke-interface {v1, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_4
    invoke-interface {v1, p1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1
.end method
