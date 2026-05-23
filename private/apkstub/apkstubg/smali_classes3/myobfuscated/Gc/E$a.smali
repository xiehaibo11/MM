.class public final Lmyobfuscated/Gc/E$a;
.super Lmyobfuscated/Gc/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Gc/E;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/V<",
        "Lmyobfuscated/Mb/a<",
        "Lmyobfuscated/Ac/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lmyobfuscated/Gc/Q;

.field public final synthetic g:Lmyobfuscated/Gc/O;

.field public final synthetic h:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic i:Lmyobfuscated/Gc/E;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/E;Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Gc/E$a;->i:Lmyobfuscated/Gc/E;

    iput-object p5, p0, Lmyobfuscated/Gc/E$a;->f:Lmyobfuscated/Gc/Q;

    iput-object p6, p0, Lmyobfuscated/Gc/E$a;->g:Lmyobfuscated/Gc/O;

    iput-object p7, p0, Lmyobfuscated/Gc/E$a;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    const-string p1, "VideoThumbnailProducer"

    invoke-direct {p0, p2, p3, p4, p1}, Lmyobfuscated/Gc/V;-><init>(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmyobfuscated/Mb/a;

    invoke-static {p1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    check-cast p1, Lmyobfuscated/Mb/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Gc/E$a;->i:Lmyobfuscated/Gc/E;

    iget-object v1, p0, Lmyobfuscated/Gc/E$a;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lmyobfuscated/Gc/E;->c(Lmyobfuscated/Gc/E;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lmyobfuscated/uc/d;

    const/16 v1, 0x800

    if-eqz v0, :cond_0

    iget v4, v0, Lmyobfuscated/uc/d;->a:I

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const/16 v5, 0x60

    if-gt v4, v5, :cond_3

    if-eqz v0, :cond_1

    iget v1, v0, Lmyobfuscated/uc/d;->b:I

    :cond_1
    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v3, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lmyobfuscated/Gc/E;->b:Landroid/content/ContentResolver;

    iget-object v1, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    :try_start_1
    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lmyobfuscated/Ac/d;

    invoke-static {}, Lmyobfuscated/Fb/a;->w()Lmyobfuscated/Fb/a;

    move-result-object v2

    sget-object v3, Lmyobfuscated/Ac/g;->d:Lmyobfuscated/Ac/g;

    invoke-direct {v1, v0, v2, v3}, Lmyobfuscated/Ac/d;-><init>(Landroid/graphics/Bitmap;Lmyobfuscated/Fb/a;Lmyobfuscated/Ac/g;)V

    const-string v0, "image_format"

    const-string v2, "thumbnail"

    iget-object v3, p0, Lmyobfuscated/Gc/E$a;->g:Lmyobfuscated/Gc/O;

    invoke-interface {v3, v0, v2}, Lmyobfuscated/Gc/O;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Lmyobfuscated/Gc/O;->getExtras()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyobfuscated/Ac/c;->o(Ljava/util/Map;)V

    invoke-static {v1}, Lmyobfuscated/Mb/a;->y(Ljava/io/Closeable;)Lmyobfuscated/Mb/a;

    move-result-object v2

    :goto_5
    return-object v2
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lmyobfuscated/Gc/V;->e(Ljava/lang/Exception;)V

    iget-object p1, p0, Lmyobfuscated/Gc/E$a;->f:Lmyobfuscated/Gc/Q;

    iget-object v0, p0, Lmyobfuscated/Gc/E$a;->g:Lmyobfuscated/Gc/O;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lmyobfuscated/Gc/Q;->k(Lmyobfuscated/Gc/O;Ljava/lang/String;Z)V

    const-string p1, "local"

    invoke-interface {v0, p1}, Lmyobfuscated/Gc/O;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmyobfuscated/Mb/a;

    invoke-super {p0, p1}, Lmyobfuscated/Gc/V;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmyobfuscated/Gc/E$a;->f:Lmyobfuscated/Gc/Q;

    iget-object v1, p0, Lmyobfuscated/Gc/E$a;->g:Lmyobfuscated/Gc/O;

    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Lmyobfuscated/Gc/Q;->k(Lmyobfuscated/Gc/O;Ljava/lang/String;Z)V

    const-string p1, "local"

    invoke-interface {v1, p1}, Lmyobfuscated/Gc/O;->i(Ljava/lang/String;)V

    return-void
.end method
