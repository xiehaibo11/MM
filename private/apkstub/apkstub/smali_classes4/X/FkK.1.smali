.class public LX/FkK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/FT1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, LX/FkK;->A03:Ljava/util/Set;

    const-string v0, "OMX.ittiam.video.encoder.avc"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "OMX.Exynos.avc.enc"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/FkK;->A02:Ljava/util/Map;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, LX/FkK;->A04:Ljava/util/Set;

    const-string v0, "GT-S6812i"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "GT-I8552"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "GT-I8552B"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "GT-I8262B"

    invoke-static {v0, v1}, LX/Dqs;->A0q(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, LX/FkK;->A01:Ljava/util/List;

    const-string v0, "OMX.SEC.AVC.Encoder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/FT1;->A01:LX/FT1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FkK;->A00:LX/FT1;

    return-void
.end method

.method public static final A00(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v1, LX/FkK;

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p0, v3}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v2, "reading error with key %s, from %s"

    invoke-static {}, LX/Dqs;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FlO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;LX/FO9;)LX/FO6;
    .locals 15

    move-object v10, p0

    move-object/from16 v7, p3

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const-string v0, "color-range"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    :cond_0
    instance-of v6, v7, LX/EDH;

    if-eqz v6, :cond_1

    move-object v0, v7

    check-cast v0, LX/EDH;

    iget-object v2, v0, LX/EDH;->A00:LX/0mf;

    if-eqz v2, :cond_1

    const/16 v1, 0x3a1a

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v3

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v2, v0, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_2

    if-eqz v3, :cond_2

    const-string v0, "low-latency"

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    const-class v3, LX/FkK;

    const-string v2, "config video decoder (%s) with format: %s"

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Dqs;->A1S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlO;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object/from16 v9, p2

    invoke-virtual {p0, v8, v9, v0, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "media codec:%s, format:%s"

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v8}, LX/FkK;->A05(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object p1, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string v13, ""

    :goto_2
    invoke-static {v9}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result p1

    instance-of v0, v7, LX/EDG;

    if-nez v0, :cond_6

    if-nez v6, :cond_6

    const/16 p2, 0x0

    :cond_4
    const/16 p3, 0x0

    :cond_5
    const-wide/16 v14, 0xa

    :goto_3
    sget-object v12, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    new-instance v9, LX/FO6;

    invoke-direct/range {v9 .. v18}, LX/FO6;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    return-object v9

    :cond_6
    const/16 p2, 0x1

    if-nez v0, :cond_7

    if-eqz v6, :cond_4

    :cond_7
    const/16 p3, 0x1

    if-eqz v0, :cond_8

    check-cast v7, LX/EDG;

    iget-object v2, v7, LX/EDG;->A00:LX/0mf;

    const/16 v1, 0x3888

    :goto_4
    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    int-to-long v14, v0

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_5

    check-cast v7, LX/EDH;

    iget-object v2, v7, LX/EDH;->A00:LX/0mf;

    if-eqz v2, :cond_5

    const/16 v1, 0x388f

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(Landroid/media/MediaFormat;Landroid/view/Surface;LX/FO9;Ljava/lang/String;)LX/FO6;
    .locals 1

    invoke-static {p3}, LX/FkK;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/EDG;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/EDH;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Unsupported codec for "

    invoke-static {v0, p3, p0}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/ECx;

    invoke-direct {v0, p0}, LX/ECx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, LX/FkK;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;LX/FO9;)LX/FO6;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LX/ECx;

    invoke-direct {v0, p0}, LX/ECx;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03(Landroid/media/MediaFormat;LX/Edm;LX/FO9;Ljava/lang/String;Ljava/lang/String;)LX/FO6;
    .locals 17

    sget-object v0, LX/EfQ;->A0B:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EfQ;->A0C:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EfQ;->A09:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EfQ;->A0A:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EfQ;->A03:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EfQ;->A02:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported codec for "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ECx;

    invoke-direct {v1, v0}, LX/ECx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v8, LX/Edm;->A03:LX/Edm;

    const/16 p1, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v1, "c2.google.av1.encoder"

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1O7;->A02(Ljava/lang/Object;)V

    const-string v0, "bitrate"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_1
    const-class v10, LX/FkK;

    const-string v6, "config video encoder (%s) with format: %s"

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/FlO;->A01:LX/HDW;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v2, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/FlO;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v11, v5, v12, v12, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "media codec:%s, format:%s, input type:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v5}, LX/FkK;->A05(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    aput-object p0, v1, v9

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    const-string v14, ""

    :goto_0
    if-ne v4, v8, :cond_3

    invoke-virtual {v11}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v12

    :cond_3
    if-eqz p2, :cond_5

    instance-of v0, v7, LX/EDG;

    if-nez v0, :cond_4

    instance-of v0, v7, LX/EDH;

    if-eqz v0, :cond_5

    :cond_4
    const/16 p1, 0x1

    :cond_5
    sget-object v13, LX/00Q;->A01:Ljava/lang/Integer;

    const-wide/16 v15, -0x1

    const/16 p0, 0x0

    new-instance v10, LX/FO6;

    move/from16 p2, p0

    invoke-direct/range {v10 .. v19}, LX/FO6;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    return-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    const/4 v11, 0x0

    :goto_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "null"

    if-eqz v11, :cond_7

    invoke-static {v11, v5}, LX/FkK;->A05(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v5, v4, v3, v2}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    instance-of v0, v7, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/Fjz;->A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object/from16 v0, p4

    invoke-static {v1, v0, v2}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:"

    invoke-static {v6, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ECy;

    invoke-direct {v1, v0, v7}, LX/ECy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public static A04(Ljava/lang/String;Ljava/util/List;Z)LX/F3l;
    .locals 6

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, LX/F3l;

    invoke-direct {v0, v2}, LX/F3l;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 14

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Awv;->A13(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is encoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Awv;->A13(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " supported types="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Dqr;->A1O(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is vendor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Awv;->A13(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is alias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Awv;->A13(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is software only="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    const-string v0, "color-format"

    invoke-static {p1, v0}, LX/FkK;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v8, :cond_1

    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v5, :cond_1

    array-length v3, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_b

    aget v0, v5, v1

    if-ne v0, v8, :cond_a

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " color format supported="

    invoke-static {v0, v1, v3}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v11, -0x1

    const-string v0, "profile"

    invoke-static {p1, v0}, LX/FkK;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const-string v0, "level"

    invoke-static {p1, v0}, LX/FkK;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v11

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Checking for profile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " level="

    invoke-static {v0, v1, v11}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v10, :cond_3

    if-lez v11, :cond_3

    iget-object v9, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v9, :cond_3

    array-length v8, v9

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_9

    aget-object v12, v9, v5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " codecProfileLevel.profile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " codecProfileLevel.level="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-ne v1, v10, :cond_8

    iget v0, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v0, v11, :cond_8

    const/4 v3, 0x1

    :goto_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " profile level supported="

    invoke-static {v0, v1, v3}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v8

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    const-string v0, "width"

    invoke-static {p1, v0}, LX/FkK;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v10

    const-string v0, "height"

    invoke-static {p1, v0}, LX/FkK;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v10, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " size supported="

    invoke-static {v0, v1, v3}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    const/4 v13, 0x2

    const/4 v1, 0x4

    if-eqz v3, :cond_5

    const-string v0, "frame-rate"

    invoke-static {p1, v0}, LX/FkK;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    int-to-double v3, v0

    const-wide/16 v11, 0x0

    cmpl-double v0, v3, v11

    if-lez v0, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, " frame-rate supported="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v7, v9, v6}, LX/5Fa;->A1T([Ljava/lang/Object;IIII)V

    invoke-virtual {v5, v10, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-virtual {v5, v10, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    aput-object v0, v3, p0

    const-string v0, " supported frame-rates for %d x %d = [%.2f, %.2f]"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " width alignment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Awv;->A13(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " height alignment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "bitrate"

    invoke-static {p1, v0}, LX/FkK;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " bitrate supported="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_6
    const-string v0, "bitrate-mode"

    invoke-static {p1, v0}, LX/FkK;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " bitrate mode supported="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    aput-object v0, v3, p0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, " supported widths=[%d, %d] supported heights=[%d, %d] supported bitrate=[%d, %d]"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public static A06(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/EfQ;->A0B:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EfQ;->A0C:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EfQ;->A09:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EfQ;->A0A:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EfQ;->A0D:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EfQ;->A0E:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EfQ;->A08:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A07(Landroid/media/MediaFormat;Landroid/view/Surface;LX/FO9;Ljava/util/List;Z)LX/FO6;
    .locals 3

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {v2, p4, p5}, LX/FkK;->A04(Ljava/lang/String;Ljava/util/List;Z)LX/F3l;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/Fjz;->A05(ZLjava/lang/String;)V

    instance-of v0, p3, LX/EDG;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/EDH;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {v2}, LX/FkK;->A06(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, LX/Fjz;->A05(ZLjava/lang/String;)V

    :cond_0
    invoke-static {v2, v1, p5}, LX/FkK;->A04(Ljava/lang/String;Ljava/util/List;Z)LX/F3l;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported codec for "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ECx;

    invoke-direct {v0, v1}, LX/ECx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/F3l;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    const-string v1, "max-input-size"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v2, p1, p2, p3}, LX/FkK;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;LX/FO9;)LX/FO6;

    move-result-object v0

    return-object v0
.end method
