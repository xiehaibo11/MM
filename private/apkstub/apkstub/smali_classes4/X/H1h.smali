.class public LX/H1h;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""


# static fields
.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:LX/F5P;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/H1h;->A09:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/H1h;->A06:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/H1h;->A07:Ljava/util/regex/Pattern;

    const-string v0, "^https?:\\/\\/[^\\/]+(\\/.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/H1h;->A08:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1, v1}, LX/H1h;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object v0, p0, LX/H1h;->A01:LX/F5P;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/H1h;->A00:J

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    iput-object p2, p0, LX/H1h;->A03:Ljava/lang/String;

    iput-boolean p3, p0, LX/H1h;->A05:Z

    if-eqz p4, :cond_3

    sget-object v0, LX/F5P;->A01:LX/F5P;

    if-nez v0, :cond_2

    const-class v1, LX/F5P;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/F5P;->A01:LX/F5P;

    if-nez v0, :cond_1

    new-instance v0, LX/F5P;

    invoke-direct {v0, p1}, LX/F5P;-><init>(I)V

    sput-object v0, LX/F5P;->A01:LX/F5P;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iput-object v0, p0, LX/H1h;->A01:LX/F5P;

    :cond_3
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, LX/H1h;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    return-void
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-static {v0, v1}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v1, 0x0

    const-string v0, "frameRate"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/H1h;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Dqr;->A05(Ljava/util/regex/Matcher;I)I

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    int-to-float p1, p0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static A02(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    const-string v0, "schemeIdUri"

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const-string v0, "value"

    invoke-static {v0, p0, v2}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {v0, p0}, LX/FPB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    const-string v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EtB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fa01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_1
    const-string v0, "f801"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "a000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "4000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "contentType"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method

.method public static A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-wide p2

    :cond_0
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-wide p2, 0x408f400000000000L    # 1000.0

    const-wide p0, 0x40ac200000000000L    # 3600.0

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v6, v0

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v0, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr v4, v0

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v0, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v2, v0

    :goto_1
    add-double/2addr v4, v2

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v0, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v2, v0

    :goto_2
    add-double/2addr v4, v2

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, p0

    :goto_3
    add-double/2addr v4, v0

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v0

    :goto_4
    add-double/2addr v4, v2

    const/16 v0, 0xe

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    :cond_1
    add-double/2addr v4, v8

    mul-double/2addr v4, p2

    double-to-long v2, v4

    if-eqz v6, :cond_2

    neg-long v2, v2

    :cond_2
    return-wide v2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, p0

    mul-double/2addr v0, p2

    double-to-long v2, v0

    return-wide v2
.end method

.method public static A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    const-string v0, "schemeIdUri"

    const/4 v4, 0x0

    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/EtB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move-object v8, v4

    move-object v6, v4

    :goto_0
    move-object v9, v4

    move-object v5, v4

    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "clearkey:Laurl"

    invoke-static {v0, p0}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_2
    const-string v0, "ContentProtection"

    invoke-static {v0, p0}, LX/FPB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_3

    new-instance v4, LX/FsE;

    invoke-direct {v4, v5, v9, v6}, LX/FsE;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    :cond_3
    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "ms:laurl"

    invoke-static {v0, p0}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "licenseUrl"

    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-nez v6, :cond_b

    const-string v10, "pssh"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3a

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    invoke-static {v2, v7}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, LX/Eoh;->A00([B)LX/F8h;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v9, 0x0

    const-string v1, "MpdParser"

    const-string v0, "Skipping malformed cenc:pssh data"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v4

    goto :goto_2

    :cond_7
    iget-object v9, v0, LX/F8h;->A01:Ljava/util/UUID;

    goto :goto_2

    :cond_8
    sget-object v7, LX/F06;->A02:Ljava/util/UUID;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "mspr:pro"

    invoke-static {v0, p0}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v0, v2

    :goto_3
    add-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v0, 0x70737368    # 3.013775E29f

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v1, v7}, LX/Dqu;->A1S(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    if-eqz v2, :cond_9

    array-length v0, v2

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_c
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    :goto_5
    if-eqz v2, :cond_2

    goto :goto_4

    :cond_d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :sswitch_0
    const-string v0, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/F06;->A00:Ljava/util/UUID;

    goto :goto_6

    :sswitch_1
    const-string v0, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/F06;->A02:Ljava/util/UUID;

    goto :goto_6

    :sswitch_2
    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/F06;->A04:Ljava/util/UUID;

    :goto_6
    move-object v8, v4

    move-object v6, v4

    move-object v5, v4

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "default_KID"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_10

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    invoke-static {v1, v2}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    new-array v6, v7, [Ljava/util/UUID;

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v7, :cond_11

    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    sget-object v9, LX/F06;->A01:Ljava/util/UUID;

    const/4 v5, 0x0

    const/16 v2, 0x20

    mul-int/lit8 v0, v7, 0x10

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v0, 0x70737368    # 3.013775E29f

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x1000000

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v1, v9}, LX/Dqu;->A1S(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_a
    if-ge v5, v7, :cond_12

    aget-object v0, v6, v5

    invoke-static {v1, v0}, LX/Dqu;->A1S(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object v5, v4

    goto/16 :goto_1

    :cond_13
    move-object v6, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_0
        0x1d2c5beb -> :sswitch_1
        0x2d06c692 -> :sswitch_2
        0x6c0c9d2a -> :sswitch_3
    .end sparse-switch
.end method

.method public static A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FJf;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v3, ""

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "value"

    move-object v1, v2

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "id"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, LX/FPB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/FJf;

    invoke-direct {v0, v3, v1, v2}, LX/FJf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A08(LX/FAh;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FAh;
    .locals 11

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x4

    new-array v7, v0, [I

    new-array v5, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string p2, ""

    aput-object p2, v8, v9

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v10, p1, :cond_7

    const-string p0, "$"

    invoke-virtual {v6, p0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8, v4}, LX/Dqq;->A1M(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v4}, LX/7qI;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move v10, p1

    goto :goto_0

    :cond_0
    if-eq v3, v10, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8, v4}, LX/Dqq;->A1M(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    invoke-virtual {v6, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v4}, LX/7qI;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move v10, v3

    goto :goto_0

    :cond_1
    const-string v0, "$$"

    invoke-virtual {v6, v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v8, v4

    invoke-static {v0, p0, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v6, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v0, "RepresentationID"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    aput v0, v7, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    aput-object p2, v8, v4

    add-int/lit8 v10, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "%0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_6

    invoke-virtual {v10, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v1}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v10, v9, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid template: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "Number"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aput v1, v7, v4

    goto :goto_4

    :sswitch_1
    const-string v0, "Time"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_2
    const-string v0, "Bandwidth"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_3
    aput v0, v7, v4

    :goto_4
    aput-object v2, v5, v4

    goto :goto_1

    :cond_6
    const-string v2, "%01d"

    goto :goto_2

    :cond_7
    new-instance v0, LX/FAh;

    invoke-direct {v0, v7, v8, v5, v4}, LX/FAh;-><init>([I[Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0

    :cond_8
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_0
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A09(LX/H1h;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;
    .locals 14

    const-string v2, ""

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H1h;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "++++++++++++++++++++++++++++++++++++++++\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Is MCM: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LX/H1h;->A0E(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGx;

    iget-object v0, v0, LX/FGx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAg;

    if-eqz v1, :cond_0

    iget v0, v1, LX/FAg;->A00:I

    if-ne v0, v7, :cond_0

    const-string v0, "Adaptation set "

    invoke-static {v0, v10, p1, v9}, LX/000;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v9, v9, 0x1

    iget-object v0, v1, LX/FAg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8l;

    const-string v0, "  ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, LX/F8l;->A00:LX/FsZ;

    iget-object v3, v12, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/FsZ;->A0I:I

    invoke-static {p1, v0}, LX/Dqr;->A1J(Ljava/lang/StringBuilder;I)V

    iget v0, v12, LX/FsZ;->A09:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",aoai: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/FsZ;->A0K:LX/Frj;

    iget-boolean v0, v1, LX/Frj;->A07:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/Frj;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/FsZ;->A04:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "bps\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v8}, LX/7qI;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v8, v0}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_2
    const-string v0, "----------------------------------------\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v2}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%d%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_4

    sub-int/2addr v0, v6

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public static A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    invoke-static {v5}, LX/H1h;->A0F(Ljava/lang/String;)[I

    move-result-object v10

    const/4 v4, 0x0

    aget v0, v10, v4

    const/4 v6, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eq v0, v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v10, v8

    aget v0, v10, v9

    invoke-static {v3, v1, v0}, LX/H1h;->A0B(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/H1h;->A0F(Ljava/lang/String;)[I

    move-result-object v7

    const/4 v1, 0x3

    aget v0, v10, v1

    if-nez v0, :cond_3

    aget v0, v7, v1

    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    aget v0, v10, v9

    if-nez v0, :cond_4

    aget v0, v7, v9

    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    aget v0, v10, v8

    if-eqz v0, :cond_5

    aget v0, v7, v4

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v10, v8

    add-int/2addr v1, v2

    aget v0, v10, v9

    add-int/2addr v2, v0

    invoke-static {v3, v1, v2}, LX/H1h;->A0B(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    aget v0, v7, v8

    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v7, v8

    aget v0, v10, v9

    add-int/2addr v0, v1

    invoke-static {v3, v1, v0}, LX/H1h;->A0B(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    aget v0, v7, v4

    add-int/lit8 v0, v0, 0x2

    aget v2, v7, v8

    if-ge v0, v2, :cond_7

    aget v0, v7, v9

    if-ne v2, v0, :cond_7

    invoke-virtual {v3, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v7, v8

    aget v0, v10, v9

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/H1h;->A0B(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    aget v0, v7, v9

    sub-int/2addr v0, v8

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-eq v0, v6, :cond_8

    add-int/lit8 v2, v0, 0x1

    :cond_8
    invoke-virtual {v3, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v7, v8

    aget v0, v10, v9

    add-int/2addr v2, v0

    invoke-static {v3, v1, v2}, LX/H1h;->A0B(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 6

    if-ge p1, p2, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    move v5, p1

    move v4, p1

    :goto_0
    if-gt v5, p2, :cond_6

    if-ne v5, p2, :cond_4

    move v3, v5

    :goto_1
    add-int/lit8 v0, v4, 0x1

    const/16 v1, 0x2e

    if-ne v5, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v4

    :goto_2
    sub-int/2addr p2, v3

    :goto_3
    move v5, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v4, 0x2

    if-ne v5, v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v1, "/"

    add-int/lit8 v0, v4, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    move v0, p1

    if-le v4, p1, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    add-int/lit8 v3, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    const/4 v4, 0x0

    invoke-interface {p1, v4, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Z"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    :cond_0
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Dqr;->A05(Ljava/util/regex/Matcher;I)I

    move-result v6

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/Dqr;->A05(Ljava/util/regex/Matcher;I)I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const/4 v3, 0x3

    invoke-static {v2, v3}, LX/Dqr;->A05(Ljava/util/regex/Matcher;I)I

    move-result v8

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/Dqr;->A05(Ljava/util/regex/Matcher;I)I

    move-result v9

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/Dqr;->A05(Ljava/util/regex/Matcher;I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/Dqr;->A05(Ljava/util/regex/Matcher;I)I

    move-result p1

    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    :cond_1
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid date/time format: "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Ech;

    invoke-direct {v0, v2, v4, v1}, LX/Ech;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0
.end method

.method public static A0D(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/FjU;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0E(Ljava/util/List;)Z
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FGx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAg;

    if-eqz v0, :cond_1

    iget v1, v0, LX/FAg;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FGx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FAg;

    if-eqz v2, :cond_4

    iget v1, v2, LX/FAg;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/FAg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v2, ""

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8l;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/F8l;->A00:LX/FsZ;

    iget-object v1, v0, LX/FsZ;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public static A0F(Ljava/lang/String;)[I
    .locals 9

    const/4 v0, 0x4

    new-array v6, v0, [I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_0

    aput v7, v6, v8

    return-object v6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v7, :cond_1

    move v5, v0

    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v7, :cond_2

    if-le v4, v5, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v7, :cond_4

    if-le v1, v4, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-le v2, v1, :cond_6

    const/4 v2, -0x1

    :cond_6
    add-int/lit8 v1, v2, 0x2

    if-ge v1, v4, :cond_9

    invoke-static {p0, v2}, LX/Dqq;->A01(Ljava/lang/String;I)C

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_9

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v7, :cond_7

    if-le v1, v4, :cond_8

    :cond_7
    move v1, v4

    :cond_8
    :goto_0
    aput v2, v6, v8

    const/4 v0, 0x1

    aput v1, v6, v0

    invoke-static {v6, v4, v5}, LX/Dqr;->A1U([III)V

    return-object v6

    :cond_9
    add-int/lit8 v1, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A0G(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FMA;
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p3, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    :goto_0
    new-instance v2, LX/FMA;

    invoke-direct/range {v2 .. v7}, LX/FMA;-><init>(JLjava/lang/String;J)V

    return-object v2

    :cond_0
    const-wide/16 v3, 0x0

    :cond_1
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public A0H(LX/Dzn;Lorg/xmlpull/v1/XmlPullParser;)LX/Dzn;
    .locals 20

    const-wide/16 v2, 0x1

    move-object/from16 v5, p1

    if-eqz p1, :cond_c

    iget-wide v6, v5, LX/F8m;->A01:J

    :goto_0
    const-string v0, "timescale"

    move-object/from16 v4, p2

    invoke-static {v0, v4, v6, v7}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    if-eqz p1, :cond_b

    iget-wide v0, v5, LX/F8m;->A00:J

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v6, v4, v0, v1}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    if-eqz p1, :cond_a

    iget-wide v0, v5, LX/Dzp;->A01:J

    :goto_2
    const-string v6, "duration"

    invoke-static {v6, v4, v0, v1}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    if-eqz p1, :cond_0

    iget-wide v2, v5, LX/Dzp;->A03:J

    :cond_0
    const-string v0, "startNumber"

    invoke-static {v0, v4, v2, v3}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    const/4 v8, 0x0

    move-object v6, v8

    move-object v0, v8

    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v1, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_7

    const-string v2, "sourceURL"

    const-string v1, "range"

    invoke-virtual {v3, v2, v1, v4}, LX/H1h;->A0G(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FMA;

    move-result-object v6

    :cond_2
    :goto_3
    const-string v1, "SegmentList"

    invoke-static {v1, v4}, LX/FPB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_6

    if-nez v6, :cond_3

    iget-object v6, v5, LX/F8m;->A02:LX/FMA;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Elp;->A02:Ljava/util/List;

    if-nez v1, :cond_5

    :cond_4
    iget-object v4, v5, LX/Dzp;->A04:Ljava/util/List;

    iget v3, v5, LX/Dzp;->A00:I

    iget-wide v1, v5, LX/Dzp;->A02:J

    new-instance v0, LX/Elp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Elp;->A02:Ljava/util/List;

    iput v3, v0, LX/Elp;->A00:I

    iput-wide v1, v0, LX/Elp;->A01:J

    :cond_5
    if-nez v8, :cond_6

    iget-object v8, v5, LX/Dzn;->A00:Ljava/util/List;

    :cond_6
    iget-object v7, v0, LX/Elp;->A02:Ljava/util/List;

    iget v9, v0, LX/Elp;->A00:I

    iget-wide v0, v0, LX/Elp;->A01:J

    new-instance v5, LX/Dzn;

    move-wide/from16 v18, v0

    invoke-direct/range {v5 .. v19}, LX/Dzn;-><init>(LX/FMA;Ljava/util/List;Ljava/util/List;IJJJJJ)V

    return-object v5

    :cond_7
    const-string v1, "SegmentTimeline"

    invoke-static {v1, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v4}, LX/H1h;->A0J(Lorg/xmlpull/v1/XmlPullParser;)LX/Elp;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v1, "SegmentURL"

    invoke-static {v1, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v8, :cond_9

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    :cond_9
    const-string v2, "media"

    const-string v1, "mediaRange"

    invoke-virtual {v3, v2, v1, v4}, LX/H1h;->A0G(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FMA;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v6, 0x1

    goto/16 :goto_0
.end method

.method public A0I(LX/Dzo;Lorg/xmlpull/v1/XmlPullParser;Z)LX/Dzo;
    .locals 21

    const-wide/16 v4, 0x1

    move-object/from16 v1, p1

    if-eqz p1, :cond_e

    iget-wide v6, v1, LX/F8m;->A01:J

    :goto_0
    const-string v2, "timescale"

    move-object/from16 v0, p2

    invoke-static {v2, v0, v6, v7}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    if-eqz p1, :cond_d

    iget-wide v2, v1, LX/F8m;->A00:J

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v6, v0, v2, v3}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    if-eqz p1, :cond_c

    iget-wide v2, v1, LX/Dzp;->A01:J

    :goto_2
    const-string v6, "duration"

    invoke-static {v6, v0, v2, v3}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v18

    if-eqz p1, :cond_0

    iget-wide v4, v1, LX/Dzp;->A03:J

    :cond_0
    const-string v2, "startNumber"

    invoke-static {v2, v0, v4, v5}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    const/4 v8, 0x0

    if-eqz p1, :cond_b

    iget-object v3, v1, LX/Dzo;->A02:LX/FAh;

    :goto_3
    const-string v2, "media"

    invoke-static {v3, v2, v0}, LX/H1h;->A08(LX/FAh;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FAh;

    move-result-object v11

    if-eqz p1, :cond_a

    iget-object v3, v1, LX/Dzo;->A01:LX/FAh;

    :goto_4
    const-string v2, "initialization"

    invoke-static {v3, v2, v0}, LX/H1h;->A08(LX/FAh;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FAh;

    move-result-object v10

    move-object v9, v8

    move-object v7, v8

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Initialization"

    invoke-static {v2, v0}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    move-object/from16 v6, p0

    if-eqz v2, :cond_6

    const-string v3, "sourceURL"

    const-string v2, "range"

    invoke-virtual {v6, v3, v2, v0}, LX/H1h;->A0G(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FMA;

    move-result-object v8

    :cond_2
    :goto_5
    const-string v2, "SegmentTemplate"

    invoke-static {v2, v0}, LX/FPB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_5

    if-nez v8, :cond_3

    iget-object v8, v1, LX/F8m;->A02:LX/FMA;

    :cond_3
    if-eqz v9, :cond_4

    iget-object v0, v9, LX/Elp;->A02:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    iget-object v3, v1, LX/Dzp;->A04:Ljava/util/List;

    iget v2, v1, LX/Dzp;->A00:I

    iget-wide v0, v1, LX/Dzp;->A02:J

    new-instance v9, LX/Elp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/Elp;->A02:Ljava/util/List;

    iput v2, v9, LX/Elp;->A00:I

    iput-wide v0, v9, LX/Elp;->A01:J

    :cond_5
    new-instance v6, LX/Dzo;

    move/from16 v20, p3

    invoke-direct/range {v6 .. v20}, LX/Dzo;-><init>(LX/F15;LX/FMA;LX/Elp;LX/FAh;LX/FAh;JJJJZ)V

    return-object v6

    :cond_6
    const-string v2, "SegmentTimeline"

    invoke-static {v2, v0}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "FBPredictedMedia"

    const/4 v7, 0x0

    invoke-static {v7, v2, v0}, LX/H1h;->A08(LX/FAh;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FAh;

    move-result-object v3

    const-string v4, "FBPredictedMediaEndNumber"

    const/4 v2, -0x1

    invoke-static {v4, v0, v2}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v5

    const-string v4, "FBPredictedMediaStartNumber"

    invoke-static {v4, v0, v2}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    const-string v4, "FBAverageDuration"

    invoke-static {v4, v0, v2}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    if-eq v5, v2, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    invoke-static {v4}, LX/FfW;->A03(Z)V

    if-eqz v3, :cond_9

    new-instance v7, LX/F15;

    invoke-direct {v7, v3}, LX/F15;-><init>(LX/FAh;)V

    :cond_9
    invoke-virtual {v6, v0}, LX/H1h;->A0J(Lorg/xmlpull/v1/XmlPullParser;)LX/Elp;

    move-result-object v9

    goto :goto_5

    :cond_a
    move-object v3, v8

    goto :goto_4

    :cond_b
    move-object v3, v8

    goto/16 :goto_3

    :cond_c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const-wide/16 v6, 0x1

    goto/16 :goto_0
.end method

.method public A0J(Lorg/xmlpull/v1/XmlPullParser;)LX/Elp;
    .locals 14

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "S"

    invoke-static {v0, p1}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "t"

    invoke-static {v0, p1, v9, v10}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    const-string v5, "d"

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v5, p1, v0, v1}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    const-string v0, "r"

    invoke-static {v0, p1, v13}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    const-string v0, "id"

    invoke-static {v0, p1, v13}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v8

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v5, LX/FIB;

    invoke-direct/range {v5 .. v13}, LX/FIB;-><init>(IIIJJZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, v6

    mul-long/2addr v0, v11

    add-long/2addr v9, v0

    add-int/2addr v7, v6

    :cond_1
    const-string v0, "SegmentTimeline"

    invoke-static {v0, p1}, LX/FPB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    new-instance v0, LX/Elp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Elp;->A02:Ljava/util/List;

    iput v7, v0, LX/Elp;->A00:I

    iput-wide v2, v0, LX/Elp;->A01:J

    return-object v0
.end method

.method public A0K(LX/Dzq;Lorg/xmlpull/v1/XmlPullParser;)LX/Dzq;
    .locals 17

    const-wide/16 v6, 0x1

    move-object/from16 v2, p1

    if-eqz p1, :cond_5

    iget-wide v4, v2, LX/F8m;->A01:J

    :goto_0
    const-string v0, "timescale"

    move-object/from16 v3, p2

    invoke-static {v0, v3, v4, v5}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    if-eqz p1, :cond_4

    iget-wide v0, v2, LX/F8m;->A00:J

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v4, v3, v0, v1}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    if-eqz p1, :cond_3

    iget-wide v13, v2, LX/Dzq;->A01:J

    iget-wide v15, v2, LX/Dzq;->A00:J

    :goto_2
    const-string v0, "indexRange"

    const/4 v8, 0x0

    invoke-interface {v3, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sub-long/2addr v15, v13

    add-long/2addr v15, v6

    :cond_0
    if-eqz p1, :cond_1

    iget-object v8, v2, LX/F8m;->A02:LX/FMA;

    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Initialization"

    invoke-static {v0, v3}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "sourceURL"

    const-string v1, "range"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1, v3}, LX/H1h;->A0G(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FMA;

    move-result-object v8

    :cond_2
    const-string v0, "SegmentBase"

    invoke-static {v0, v3}, LX/FPB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/Dzq;

    invoke-direct/range {v7 .. v16}, LX/Dzq;-><init>(LX/FMA;JJJJ)V

    return-object v7

    :cond_3
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x1

    goto :goto_0
.end method
