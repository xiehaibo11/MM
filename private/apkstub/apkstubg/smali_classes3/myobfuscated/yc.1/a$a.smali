.class public final Lmyobfuscated/yc/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/yc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/yc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/yc/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/yc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/yc/a$a;->a:Lmyobfuscated/yc/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;ILmyobfuscated/Ac/h;Lmyobfuscated/uc/b;)Lmyobfuscated/Ac/c;
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    iget-object v2, p0, Lmyobfuscated/yc/a$a;->a:Lmyobfuscated/yc/a;

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lmyobfuscated/uc/b;->a:Landroid/graphics/Bitmap$Config;

    iget-object v0, v2, Lmyobfuscated/yc/a;->c:Lmyobfuscated/Ec/c;

    invoke-interface {v0, p1, p4, p2}, Lmyobfuscated/Ec/c;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;I)Lmyobfuscated/Mb/a;

    move-result-object p2

    :try_start_0
    new-instance p4, Lmyobfuscated/Ac/d;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result p1

    invoke-direct {p4, p2, p3, v0, p1}, Lmyobfuscated/Ac/d;-><init>(Lmyobfuscated/Mb/a;Lmyobfuscated/Ac/h;II)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Lmyobfuscated/Ac/c;->b:Ljava/util/HashSet;

    const-string v0, "is_rounded"

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p4, Lmyobfuscated/Ac/c;->a:Ljava/util/HashMap;

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p2}, Lmyobfuscated/Mb/a;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lmyobfuscated/Mb/a;->close()V

    throw p1

    :cond_1
    sget-object v1, Lcom/facebook/imageformat/b;->c:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lmyobfuscated/yc/a;->a:Lmyobfuscated/yc/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lmyobfuscated/yc/b;->a(Lcom/facebook/imagepipeline/image/EncodedImage;ILmyobfuscated/Ac/h;Lmyobfuscated/uc/b;)Lmyobfuscated/Ac/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, p4}, Lmyobfuscated/yc/a;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lmyobfuscated/uc/b;)Lmyobfuscated/Ac/d;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw p2

    :cond_4
    sget-object v1, Lcom/facebook/imageformat/b;->j:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_6

    iget-object v0, v2, Lmyobfuscated/yc/a;->b:Lmyobfuscated/yc/b;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3, p4}, Lmyobfuscated/yc/b;->a(Lcom/facebook/imagepipeline/image/EncodedImage;ILmyobfuscated/Ac/h;Lmyobfuscated/uc/b;)Lmyobfuscated/Ac/c;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "Animated WebP support not set up!"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw p2

    :cond_6
    sget-object p2, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-eq v0, p2, :cond_7

    invoke-virtual {v2, p1, p4}, Lmyobfuscated/yc/a;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lmyobfuscated/uc/b;)Lmyobfuscated/Ac/d;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw p2
.end method
