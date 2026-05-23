.class public abstract LX/Eql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;IIZZ)Z
    .locals 10

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "MediaCodecListWrapper"

    if-nez p4, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "skipping software codec %s"

    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mtk."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "skip codec %s "

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v0, :cond_0

    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v8, v3, v1

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p0, v9, v6, p1, v7}, LX/Dqr;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v9, p2}, LX/Dqt;->A1N([Ljava/lang/Object;I)V

    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v9, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v9, v0}, LX/2mc;->A1X([Ljava/lang/Object;I)V

    const-string v0, "requesting mimeType:%s, profile,level: [%s,%s], found [%s,%s]"

    invoke-static {v4, v0, v9}, LX/FlO;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, p1, :cond_3

    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v0, p2, :cond_3

    return v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return v6
.end method
