.class public final Lmyobfuscated/kc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/yc/b;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kc/a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;ILmyobfuscated/Ac/h;Lmyobfuscated/uc/b;)Lmyobfuscated/Ac/c;
    .locals 2

    iget-object p2, p0, Lmyobfuscated/kc/a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lmyobfuscated/oc/c;

    if-nez p3, :cond_0

    new-instance p3, Lmyobfuscated/A0/p;

    invoke-direct {p3, p2}, Lmyobfuscated/A0/p;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    new-instance v0, Lmyobfuscated/oc/c;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lmyobfuscated/sc/b;

    invoke-direct {v0, p3, v1}, Lmyobfuscated/oc/c;-><init>(Lmyobfuscated/A0/p;Lmyobfuscated/sc/b;)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lmyobfuscated/oc/c;

    :cond_0
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lmyobfuscated/oc/c;

    iget-object p3, p4, Lmyobfuscated/uc/b;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lmyobfuscated/oc/c;->a:Lmyobfuscated/oc/b;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lmyobfuscated/Mb/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {p3}, Lcom/facebook/common/memory/PooledByteBuffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/facebook/common/memory/PooledByteBuffer;->k()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-interface {p2, p3, p4}, Lmyobfuscated/oc/b;->b(Ljava/nio/ByteBuffer;Lmyobfuscated/uc/b;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lcom/facebook/common/memory/PooledByteBuffer;->i()J

    move-result-wide v0

    invoke-interface {p3}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result p3

    invoke-interface {p2, v0, v1, p3, p4}, Lmyobfuscated/oc/b;->i(JILmyobfuscated/uc/b;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    :goto_0
    invoke-static {p4, p2}, Lmyobfuscated/oc/c;->a(Lmyobfuscated/uc/b;Lmyobfuscated/nc/b;)Lmyobfuscated/Ac/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    return-object p2

    :goto_1
    invoke-static {p1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
