.class public final Lmyobfuscated/Jc/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v2, v3, v1

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    invoke-static {v3}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object v0

    sput-object v0, Lmyobfuscated/Jc/d;->a:Lcom/facebook/common/internal/ImmutableList;

    return-void
.end method

.method public static a(Lmyobfuscated/uc/e;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lmyobfuscated/Jc/d;->a:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only accepts inverted exif orientations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lmyobfuscated/uc/e;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result p0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Lmyobfuscated/uc/e;Lmyobfuscated/uc/d;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I
    .locals 4

    const/16 v0, 0x8

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p2}, Lmyobfuscated/Jc/d;->b(Lmyobfuscated/uc/e;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result p3

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmyobfuscated/Jc/d;->a:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p0, p2}, Lmyobfuscated/Jc/d;->a(Lmyobfuscated/uc/e;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    const/16 v1, 0x5a

    const/4 v3, 0x1

    if-eq p3, v1, :cond_3

    const/16 v1, 0x10e

    if-eq p3, v1, :cond_3

    const/4 p3, 0x5

    if-eq p0, p3, :cond_3

    const/4 p3, 0x7

    if-ne p0, p3, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result p0

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result p2

    :goto_2
    iget p3, p1, Lmyobfuscated/uc/d;->a:I

    int-to-float p3, p3

    int-to-float p0, p0

    div-float/2addr p3, p0

    iget v1, p1, Lmyobfuscated/uc/d;->b:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    mul-float v1, p0, p3

    iget v2, p1, Lmyobfuscated/uc/d;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    div-float p3, v2, p0

    :cond_7
    mul-float p0, p2, p3

    cmpl-float p0, p0, v2

    if-lez p0, :cond_8

    div-float p3, v2, p2

    :cond_8
    const/high16 p0, 0x41000000    # 8.0f

    mul-float/2addr p3, p0

    iget p0, p1, Lmyobfuscated/uc/d;->d:F

    add-float/2addr p3, p0

    float-to-int p0, p3

    if-le p0, v0, :cond_9

    return v0

    :cond_9
    if-ge p0, v3, :cond_a

    goto :goto_3

    :cond_a
    move v3, p0

    :goto_3
    return v3
.end method
