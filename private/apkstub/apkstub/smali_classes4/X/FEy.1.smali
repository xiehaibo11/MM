.class public final LX/FEy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/EfQ;IIZ)Ljava/util/HashSet;
    .locals 17

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v15

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v15, :cond_8

    invoke-static {v11}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object/from16 v14, p1

    iget-object v1, v14, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0uq;->A0X(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5FW;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".mtk."

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1BK;->A0c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "skip codec %s "

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecListWrapper"

    invoke-static {v1, v0, v2}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v14, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v9, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v9, :cond_0

    array-length v8, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_0

    aget-object v6, v9, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v13, p3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "MediaCodecListWrapper"

    const-string v0, "requesting profile,level: [%s,%s], found [%s,%s]"

    invoke-static {}, LX/Dqs;->A1S()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v0, v5, v4, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v4, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_4

    iget v5, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v0, -0x1

    if-ge v5, v13, :cond_7

    if-ne v13, v0, :cond_4

    :cond_3
    :goto_2
    if-eqz p4, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_6

    iget-object v6, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v6, :cond_6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    aget v1, v6, v2

    const/16 v0, 0x36

    if-ne v1, v0, :cond_5

    const/4 v1, 0x1

    :goto_4
    new-instance v0, LX/FMJ;

    invoke-direct {v0, v14, v4, v5, v1}, LX/FMJ;-><init>(LX/EfQ;IIZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    if-eq v13, v0, :cond_3

    move v5, v13

    goto :goto_2

    :cond_8
    return-object v12
.end method
