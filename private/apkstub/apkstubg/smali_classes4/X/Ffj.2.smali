.class public abstract LX/Ffj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 11

    const-string v10, "video/avc"

    const/4 v9, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v8

    invoke-static {v8}, LX/0mv;->A0P(Ljava/lang/Object;)V

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v5, v8, v6

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method public static final A01(I)Landroid/util/Range;
    .locals 2

    invoke-static {}, LX/Ffj;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(LX/FZ5;FI)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iput p2, p0, LX/FZ5;->A0B:I

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int v1, v0

    iput v1, p0, LX/FZ5;->A09:I

    :goto_0
    move v3, p2

    rem-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v0, 0x10

    add-int v3, p2, v0

    :cond_0
    int-to-float v2, v1

    int-to-float v1, v3

    int-to-float v0, p2

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, LX/FZ5;->A09:I

    iput v3, p0, LX/FZ5;->A0B:I

    rem-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    :cond_1
    iput v1, p0, LX/FZ5;->A09:I

    return-void

    :cond_2
    iput p2, p0, LX/FZ5;->A09:I

    move v1, p2

    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int p2, v0

    iput p2, p0, LX/FZ5;->A0B:I

    goto :goto_0
.end method

.method public static final A03(II)Z
    .locals 2

    invoke-static {}, LX/Ffj;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
