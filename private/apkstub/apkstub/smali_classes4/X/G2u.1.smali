.class public LX/G2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H78;


# instance fields
.field public A00:LX/FNr;

.field public A01:Ljava/lang/String;

.field public final A02:LX/FE4;


# direct methods
.method public constructor <init>(Landroid/media/CamcorderProfile;LX/HHs;IIIZZZZ)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/G2u;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, LX/FE4;

    invoke-direct {v1}, LX/FE4;-><init>()V

    iput-object v1, p0, LX/G2u;->A02:LX/FE4;

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    new-instance v4, LX/FE4;

    invoke-direct {v4}, LX/FE4;-><init>()V

    new-instance v0, LX/FNr;

    invoke-direct {v0, v4}, LX/FNr;-><init>(LX/FE4;)V

    iput-object v0, p0, LX/G2u;->A00:LX/FNr;

    invoke-interface {p2}, LX/HHs;->Amn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G2u;->A02:LX/FE4;

    iput-object v4, v0, LX/FE4;->A06:Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/G2u;->A02:LX/FE4;

    iput v2, v0, LX/FE4;->A02:I

    :cond_1
    const/16 v0, 0x5a

    move/from16 v2, p3

    if-eq v2, v0, :cond_17

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_17

    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_0
    const/16 v0, 0x2d0

    if-eqz p7, :cond_15

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const v2, 0x3fe38e39

    int-to-float v0, v6

    mul-float/2addr v0, v2

    float-to-int v4, v0

    :cond_2
    :goto_1
    const/16 v0, 0x8c

    invoke-interface {p2, v0}, LX/HHs;->B82(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v5, "video/avc"

    invoke-static {v5}, LX/FbL;->A00(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v12

    :goto_2
    invoke-static {v5}, LX/FbL;->A00(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    :goto_3
    const-string v9, "VideoRecordingTrackConfig"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "video width %d video height %d, alignment width %s, height %s"

    invoke-static {}, LX/Dqs;->A1S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v10, v8, v7, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    rem-int v0, v6, v12

    sub-int/2addr v6, v0

    rem-int v0, v4, v11

    sub-int/2addr v4, v0

    const/16 v0, 0x54

    invoke-interface {p2, v0}, LX/HHs;->B82(I)Z

    move-result v7

    const/16 v0, 0x55

    invoke-interface {p2, v0}, LX/HHs;->B82(I)Z

    move-result v0

    invoke-static {v0}, LX/Dqs;->A1U(I)Z

    move-result v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v5, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput v6, v1, LX/FE4;->A04:I

    iput v4, v1, LX/FE4;->A03:I

    iput-boolean v7, v1, LX/FE4;->A07:Z

    iput-boolean v2, v1, LX/FE4;->A08:Z

    iput-boolean v3, v1, LX/FE4;->A09:Z

    if-eqz p6, :cond_5

    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/FE4;->A05:Ljava/lang/Integer;

    :cond_5
    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eqz p9, :cond_11

    iput-boolean v0, v1, LX/FE4;->A09:Z

    const/4 v0, 0x6

    iput v0, v1, LX/FE4;->A00:I

    const/4 v0, 0x7

    :goto_4
    iput v0, v1, LX/FE4;->A01:I

    :cond_6
    new-instance v4, LX/FNr;

    invoke-direct {v4, v1}, LX/FNr;-><init>(LX/FE4;)V

    iput-object v4, p0, LX/G2u;->A00:LX/FNr;

    const/16 v0, 0x7e

    invoke-interface {p2, v0}, LX/HHs;->B82(I)Z

    move-result v6

    const/16 v0, 0x22

    if-ge v5, v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    const/4 v8, 0x1

    if-eqz v0, :cond_7

    const/16 v0, 0x7d

    invoke-interface {p2, v0}, LX/HHs;->B82(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    const/16 v0, 0x7c

    invoke-interface {p2, v0}, LX/HHs;->B82(I)Z

    move-result v6

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-lt v5, v0, :cond_a

    new-instance v0, LX/FUO;

    invoke-direct {v0}, LX/FUO;-><init>()V

    iget-object v1, v0, LX/FUO;->A00:Ljava/lang/String;

    const-string v0, "mediatek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v0, 0x81

    invoke-interface {p2, v0}, LX/HHs;->B82(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget v1, v4, LX/FNr;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_e

    iget v1, v4, LX/FNr;->A02:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_e

    xor-int/lit8 v4, v2, 0x1

    const/4 v3, 0x0

    const-string v2, "video/hevc"

    const/4 v1, 0x2

    const/high16 v0, 0x40000

    :goto_6
    invoke-static {v2, v1, v0, v4, v3}, LX/Eql;->A00(Ljava/lang/String;IIZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v6, :cond_b

    :cond_a
    const/4 v8, 0x0

    :cond_b
    if-eqz v7, :cond_c

    const-string v0, "video/av01"

    :goto_7
    iput-object v0, p0, LX/G2u;->A01:Ljava/lang/String;

    return-void

    :cond_c
    if-eqz v8, :cond_d

    const-string v0, "video/hevc"

    goto :goto_7

    :cond_d
    const-string v0, "video/avc"

    goto :goto_7

    :cond_e
    xor-int/lit8 v4, v3, 0x1

    const/16 v0, 0x82

    invoke-interface {p2, v0}, LX/HHs;->B82(I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const-string v2, "video/hevc"

    const/16 v0, 0x400

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    iget v1, v4, LX/FNr;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_10

    iget v1, v4, LX/FNr;->A02:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_10

    const/4 v6, 0x0

    const-string v3, "video/av01"

    const/4 v2, 0x2

    const/16 v1, 0x200

    :goto_8
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v6}, LX/Eql;->A00(Ljava/lang/String;IIZZ)Z

    move-result v0

    goto :goto_5

    :cond_10
    const/16 v1, 0x200

    const-string v3, "video/av01"

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    iput v0, v1, LX/FE4;->A00:I

    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_12
    const/16 v12, 0x10

    goto/16 :goto_2

    :cond_13
    const/16 v12, 0x10

    :cond_14
    const/16 v11, 0x10

    goto/16 :goto_3

    :cond_15
    if-eqz p8, :cond_16

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_9
    mul-int v4, v6, p5

    div-int v4, v4, p4

    goto/16 :goto_1

    :cond_16
    if-lez p4, :cond_2

    if-lez p5, :cond_2

    mul-int v4, v4, p4

    div-int v4, v4, p5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_9

    :cond_17
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto/16 :goto_0
.end method


# virtual methods
.method public B2Y()LX/Edz;
    .locals 1

    sget-object v0, LX/Edz;->A03:LX/Edz;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/G2u;

    iget-object v1, p0, LX/G2u;->A00:LX/FNr;

    iget-object v0, p1, LX/G2u;->A00:LX/FNr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/G2u;->A00:LX/FNr;

    aput-object v0, v2, v1

    invoke-static {v2, v1}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/000;->A1M([Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
