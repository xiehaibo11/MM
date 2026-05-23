.class public final Lmyobfuscated/yc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/yc/b;


# instance fields
.field public final a:Lmyobfuscated/yc/b;

.field public final b:Lmyobfuscated/yc/b;

.field public final c:Lmyobfuscated/Ec/c;

.field public final d:Lmyobfuscated/yc/a$a;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lmyobfuscated/yc/b;Lmyobfuscated/yc/b;Lmyobfuscated/Ec/c;Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/yc/a$a;

    invoke-direct {v0, p0}, Lmyobfuscated/yc/a$a;-><init>(Lmyobfuscated/yc/a;)V

    iput-object v0, p0, Lmyobfuscated/yc/a;->d:Lmyobfuscated/yc/a$a;

    iput-object p1, p0, Lmyobfuscated/yc/a;->a:Lmyobfuscated/yc/b;

    iput-object p2, p0, Lmyobfuscated/yc/a;->b:Lmyobfuscated/yc/b;

    iput-object p3, p0, Lmyobfuscated/yc/a;->c:Lmyobfuscated/Ec/c;

    iput-object p4, p0, Lmyobfuscated/yc/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;ILmyobfuscated/Ac/h;Lmyobfuscated/uc/b;)Lmyobfuscated/Ac/c;
    .locals 2

    iget-object v0, p4, Lmyobfuscated/uc/b;->c:Lmyobfuscated/yc/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lmyobfuscated/yc/b;->a(Lcom/facebook/imagepipeline/image/EncodedImage;ILmyobfuscated/Ac/h;Lmyobfuscated/uc/b;)Lmyobfuscated/Ac/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Lcom/facebook/imageformat/d;->a(Ljava/io/InputStream;)Lcom/facebook/imageformat/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/c;)V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/facebook/imageformat/e;->u(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lmyobfuscated/yc/a;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yc/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Lmyobfuscated/yc/b;->a(Lcom/facebook/imagepipeline/image/EncodedImage;ILmyobfuscated/Ac/h;Lmyobfuscated/uc/b;)Lmyobfuscated/Ac/c;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lmyobfuscated/yc/a;->d:Lmyobfuscated/yc/a$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/yc/a$a;->a(Lcom/facebook/imagepipeline/image/EncodedImage;ILmyobfuscated/Ac/h;Lmyobfuscated/uc/b;)Lmyobfuscated/Ac/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/facebook/imagepipeline/image/EncodedImage;Lmyobfuscated/uc/b;)Lmyobfuscated/Ac/d;
    .locals 3

    iget-object p2, p2, Lmyobfuscated/uc/b;->a:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, Lmyobfuscated/yc/a;->c:Lmyobfuscated/Ec/c;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Ec/c;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Lmyobfuscated/Mb/a;

    move-result-object p2

    :try_start_0
    new-instance v0, Lmyobfuscated/Ac/d;

    sget-object v1, Lmyobfuscated/Ac/g;->d:Lmyobfuscated/Ac/g;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result p1

    invoke-direct {v0, p2, v1, v2, p1}, Lmyobfuscated/Ac/d;-><init>(Lmyobfuscated/Mb/a;Lmyobfuscated/Ac/h;II)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lmyobfuscated/Ac/c;->b:Ljava/util/HashSet;

    const-string v2, "is_rounded"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyobfuscated/Ac/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p2}, Lmyobfuscated/Mb/a;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lmyobfuscated/Mb/a;->close()V

    throw p1
.end method
