.class public final Lmyobfuscated/fe/c;
.super Lorg/xml/sax/helpers/DefaultHandler;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/fe/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/h$a<",
        "Lmyobfuscated/fe/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/fe/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/fe/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/fe/c;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/fe/c;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/fe/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    sget p5, Lmyobfuscated/ye/y;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lmyobfuscated/fe/j$d;

    invoke-direct {p7, p1, p2, p3, p4}, Lmyobfuscated/fe/j$d;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p0}, Lmyobfuscated/ye/z;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lmyobfuscated/ye/z;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "schemeIdUri"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "value"

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v6, v4

    goto :goto_1

    :sswitch_0
    const-string v8, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_1

    :sswitch_1
    const-string v8, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_1

    :sswitch_2
    const-string v8, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_1

    :sswitch_3
    const-string v8, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {p0, v7, v4}, Lmyobfuscated/fe/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_a

    sget-object v1, Lmyobfuscated/fe/c;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_a

    aget v4, v1, v0

    goto :goto_6

    :pswitch_1
    invoke-interface {p0, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmyobfuscated/ye/y;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_2
    move v2, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_3
    move v0, v4

    goto :goto_4

    :sswitch_4
    const-string v1, "fa01"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :sswitch_5
    const-string v0, "f801"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :sswitch_6
    const-string v0, "a000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    :sswitch_7
    const-string v0, "4000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :cond_9
    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_5

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_5

    :pswitch_4
    move v2, v3

    :goto_5
    :pswitch_5
    move v4, v2

    goto :goto_6

    :pswitch_6
    invoke-static {p0, v7, v4}, Lmyobfuscated/fe/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    :cond_a
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "schemeIdUri"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2}, Lmyobfuscated/ye/y;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v3

    goto :goto_1

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v2, "value"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    add-int/2addr v7, v0

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    move v8, v5

    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_6

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/2addr v8, v0

    goto :goto_5

    :cond_6
    sget-object v6, Lmyobfuscated/Ad/i;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v1}, Lmyobfuscated/Od/g;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v1

    goto :goto_a

    :cond_7
    move-object v6, v1

    :goto_6
    move-object v7, v6

    :goto_7
    move-object v8, v7

    goto :goto_a

    :pswitch_1
    sget-object v6, Lmyobfuscated/Ad/i;->c:Ljava/util/UUID;

    :goto_8
    move-object v2, v1

    move-object v7, v2

    goto :goto_7

    :pswitch_2
    sget-object v6, Lmyobfuscated/Ad/i;->d:Ljava/util/UUID;

    goto :goto_8

    :cond_8
    :goto_9
    move-object v2, v1

    move-object v6, v2

    goto :goto_6

    :cond_9
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    invoke-static {p0, v9}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v8, "licenseUrl"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_a
    const/4 v9, 0x4

    if-nez v7, :cond_e

    invoke-static {p0}, Lmyobfuscated/ye/z;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v3, :cond_b

    goto :goto_b

    :cond_b
    add-int/2addr v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_b
    const-string v11, "pssh"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, Lmyobfuscated/Od/g;->b([B)Lmyobfuscated/Od/g$a;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v1

    goto :goto_c

    :cond_c
    iget-object v7, v7, Lmyobfuscated/Od/g$a;->a:Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_d

    const-string v6, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v7

    move-object v7, v1

    goto :goto_d

    :cond_d
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_e
    if-nez v7, :cond_f

    sget-object v10, Lmyobfuscated/Ad/i;->d:Ljava/util/UUID;

    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "mspr:pro"

    invoke-static {p0, v11}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v9, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v10, v1, v7}, Lmyobfuscated/Od/g;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    :cond_f
    invoke-static {p0}, Lmyobfuscated/fe/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    invoke-static {p0, v9}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v6, :cond_10

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string p0, "video/mp4"

    invoke-direct {v1, v6, v8, p0, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_10
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmyobfuscated/fe/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lmyobfuscated/fe/d;

    invoke-direct {p0, v1, v2, v0}, Lmyobfuscated/fe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lmyobfuscated/ye/y;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lmyobfuscated/fe/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmyobfuscated/fe/b;
    .locals 145
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p0

    const/16 v16, 0x0

    const/4 v10, 0x1

    const-string v0, "availabilityStartTime"

    const/4 v11, 0x0

    invoke-interface {v13, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide/from16 v18, v8

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmyobfuscated/ye/y;->H(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v18, v0

    :goto_0
    const-string v0, "mediaPresentationDuration"

    invoke-static {v13, v0, v8, v9}, Lmyobfuscated/fe/c;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v0, "minBufferTime"

    invoke-static {v13, v0, v8, v9}, Lmyobfuscated/fe/c;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    const-string v0, "type"

    invoke-interface {v13, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const-string v0, "minimumUpdatePeriod"

    invoke-static {v13, v0, v8, v9}, Lmyobfuscated/fe/c;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v25, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v25, v8

    :goto_1
    if-eqz v24, :cond_2

    const-string v0, "timeShiftBufferDepth"

    invoke-static {v13, v0, v8, v9}, Lmyobfuscated/fe/c;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v27, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v27, v8

    :goto_2
    if-eqz v24, :cond_3

    const-string v0, "suggestedPresentationDelay"

    invoke-static {v13, v0, v8, v9}, Lmyobfuscated/fe/c;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v29, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v29, v8

    :goto_3
    const-string v0, "publishTime"

    invoke-interface {v13, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-wide/from16 v31, v8

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lmyobfuscated/ye/y;->H(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v31, v0

    :goto_4
    if-eqz v24, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_5
    move-wide v0, v8

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v24, :cond_6

    move-wide v2, v8

    goto :goto_6

    :cond_6
    const-wide/16 v2, 0x0

    :goto_6
    move-object/from16 v5, p1

    move-object/from16 v34, v11

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move/from16 v17, v16

    move/from16 v33, v17

    move-wide/from16 v143, v0

    move-wide v0, v2

    move-wide/from16 v2, v143

    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "BaseURL"

    invoke-static {v13, v14}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_8

    if-nez v17, :cond_7

    invoke-static {v13, v2, v3}, Lmyobfuscated/fe/c;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    invoke-static {v13, v14}, Lmyobfuscated/fe/c;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lmyobfuscated/ye/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v124, v2

    move-object v2, v4

    move-wide/from16 v63, v8

    move/from16 v17, v10

    move/from16 v80, v17

    :goto_8
    move-object/from16 v39, v11

    :goto_9
    move-object v14, v13

    const/16 v45, -0x1

    const-wide/16 v60, 0x0

    goto/16 :goto_69

    :cond_7
    move-wide/from16 v58, v0

    move-wide/from16 v124, v2

    move-object v2, v4

    move-object/from16 v75, v5

    move-wide/from16 v63, v8

    move/from16 v80, v10

    move-object/from16 v39, v11

    move-object v14, v13

    const/16 v45, -0x1

    const-wide/16 v60, 0x0

    goto/16 :goto_68

    :cond_8
    const-string v6, "ProgramInformation"

    invoke-static {v13, v6}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const-string v15, "lang"

    if-eqz v7, :cond_f

    const-string v7, "moreInformationURL"

    invoke-interface {v13, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object/from16 v44, v11

    goto :goto_a

    :cond_9
    move-object/from16 v44, v7

    :goto_a
    invoke-interface {v13, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object/from16 v45, v11

    goto :goto_b

    :cond_a
    move-object/from16 v45, v7

    :goto_b
    move-object v7, v11

    move-object v14, v7

    move-object v15, v14

    :cond_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Title"

    invoke-static {v13, v12}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_c
    const-string v12, "Source"

    invoke-static {v13, v12}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    goto :goto_c

    :cond_d
    const-string v12, "Copyright"

    invoke-static {v13, v12}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    goto :goto_c

    :cond_e
    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_c
    invoke-static {v13, v6}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v6, Lmyobfuscated/fe/g;

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    invoke-direct/range {v40 .. v45}, Lmyobfuscated/fe/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v124, v2

    move-object v2, v4

    move-object/from16 v34, v6

    :goto_d
    move-wide/from16 v63, v8

    move/from16 v80, v10

    goto/16 :goto_8

    :cond_f
    const-string v6, "UTCTiming"

    invoke-static {v13, v6}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const-string v12, "value"

    const-string v7, "schemeIdUri"

    if-eqz v6, :cond_10

    invoke-interface {v13, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lmyobfuscated/Ai/b;

    invoke-direct {v12, v6, v7, v10}, Lmyobfuscated/Ai/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-wide/from16 v124, v2

    move-object v2, v4

    move-wide/from16 v63, v8

    move/from16 v80, v10

    move-object/from16 v39, v11

    move-object/from16 v35, v12

    goto/16 :goto_9

    :cond_10
    const-string v6, "Location"

    invoke-static {v13, v6}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-wide/from16 v124, v2

    move-object v2, v4

    move-object/from16 v36, v6

    goto :goto_d

    :cond_11
    const-string v6, "ServiceDescription"

    invoke-static {v13, v6}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v40

    if-eqz v40, :cond_17

    const v40, -0x800001

    move-wide v14, v8

    move-wide/from16 v41, v14

    move-wide/from16 v43, v41

    move/from16 v7, v40

    move v12, v7

    :goto_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Latency"

    invoke-static {v13, v10}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v11, "max"

    const-string v8, "min"

    if-eqz v10, :cond_12

    const-string v9, "target"

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v9, v14, v15}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v13, v8, v14, v15}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v41

    invoke-static {v13, v11, v14, v15}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v43

    move/from16 v57, v7

    move-wide/from16 v51, v9

    move/from16 v58, v12

    :goto_f
    move-wide/from16 v53, v41

    move-wide/from16 v55, v43

    goto :goto_12

    :cond_12
    const-string v9, "PlaybackRate"

    invoke-static {v13, v9}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x0

    invoke-interface {v13, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    move/from16 v7, v40

    goto :goto_10

    :cond_13
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    :goto_10
    invoke-interface {v13, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    move/from16 v12, v40

    goto :goto_11

    :cond_14
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    move v12, v8

    :cond_15
    :goto_11
    move/from16 v57, v7

    move/from16 v58, v12

    move-wide/from16 v51, v14

    goto :goto_f

    :goto_12
    invoke-static {v13, v6}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v6, Lmyobfuscated/fe/k;

    move-object/from16 v50, v6

    invoke-direct/range {v50 .. v58}, Lmyobfuscated/fe/k;-><init>(JJJFF)V

    move-wide/from16 v124, v2

    move-object v2, v4

    move-object/from16 v37, v6

    move-object v14, v13

    const/16 v39, 0x0

    const/16 v45, -0x1

    const-wide/16 v60, 0x0

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v80, 0x1

    goto/16 :goto_69

    :cond_16
    move-wide/from16 v14, v51

    move-wide/from16 v41, v53

    move-wide/from16 v43, v55

    move/from16 v7, v57

    move/from16 v12, v58

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_17
    const-string v10, "Period"

    invoke-static {v13, v10}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8f

    if-nez v33, :cond_8f

    const-string v11, "id"

    const/4 v6, 0x0

    invoke-interface {v13, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string v6, "start"

    invoke-static {v13, v6, v0, v1}, Lmyobfuscated/fe/c;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v52

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v18, v8

    if-eqz v6, :cond_18

    add-long v40, v18, v52

    goto :goto_13

    :cond_18
    move-wide/from16 v40, v8

    :goto_13
    const-string v6, "duration"

    invoke-static {v13, v6, v8, v9}, Lmyobfuscated/fe/c;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v42

    move-object/from16 p1, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v44, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v49, v8

    move-object/from16 v55, v12

    move/from16 v54, v16

    const/16 v48, 0x0

    move-wide v8, v2

    move-object v12, v5

    :goto_14
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v14}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v58

    if-eqz v58, :cond_1a

    if-nez v54, :cond_19

    invoke-static {v13, v8, v9}, Lmyobfuscated/fe/c;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-wide/from16 v58, v0

    invoke-static {v13, v14}, Lmyobfuscated/fe/c;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lmyobfuscated/ye/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v137, p1

    move-object v12, v0

    move-wide/from16 v124, v2

    move-object/from16 v106, v4

    move-object/from16 v75, v5

    move-object/from16 v38, v6

    move-object v0, v10

    move-object/from16 v118, v14

    move-object/from16 v97, v15

    move-object/from16 v62, v55

    const/16 v39, 0x0

    const/16 v45, -0x1

    const/16 v54, 0x1

    const-wide/16 v60, 0x0

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v80, 0x1

    move-object/from16 v55, v7

    move-object v15, v11

    move-object v14, v13

    move-object/from16 v13, v44

    goto/16 :goto_63

    :cond_19
    move-object/from16 v137, p1

    move-wide/from16 v58, v0

    move-wide/from16 v124, v2

    move-object/from16 v106, v4

    move-object/from16 v75, v5

    move-object/from16 v38, v6

    move-wide/from16 v56, v8

    move-object/from16 v130, v10

    move-object/from16 v118, v14

    move-object/from16 v97, v15

    move-object/from16 v62, v55

    const/16 v39, 0x0

    const/16 v45, -0x1

    const-wide/16 v60, 0x0

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v80, 0x1

    move-object/from16 v55, v7

    move-object v15, v11

    move-object v14, v13

    move-object/from16 v13, v44

    move-object/from16 v44, v12

    goto/16 :goto_62

    :cond_1a
    move-wide/from16 v58, v0

    const-string v1, "AdaptationSet"

    invoke-static {v13, v1}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v60, v12

    const-string v12, "SegmentBase"

    move-object/from16 v62, v10

    const-string v10, "SegmentList"

    move-wide/from16 v63, v8

    const-string v8, "SegmentTemplate"

    if-eqz v0, :cond_7c

    const/4 v0, -0x1

    invoke-static {v13, v11, v0}, Lmyobfuscated/fe/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v66

    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    const-string v0, "mimeType"

    move-object/from16 v65, v1

    const/4 v1, 0x0

    invoke-interface {v13, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    move-object/from16 v68, v8

    const-string v8, "codecs"

    invoke-interface {v13, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    const-string v1, "width"

    move-wide/from16 v70, v2

    const/4 v2, -0x1

    invoke-static {v13, v1, v2}, Lmyobfuscated/fe/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    move/from16 v72, v9

    const-string v9, "height"

    move-object/from16 v73, v6

    invoke-static {v13, v9, v2}, Lmyobfuscated/fe/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v13, v2}, Lmyobfuscated/fe/c;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v2

    move-object/from16 v74, v7

    const-string v7, "audioSamplingRate"

    move-object/from16 v75, v4

    move-object/from16 v76, v5

    const/4 v4, -0x1

    invoke-static {v13, v7, v4}, Lmyobfuscated/fe/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const/4 v4, 0x0

    invoke-interface {v13, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    move-object/from16 v78, v10

    const-string v10, "label"

    invoke-interface {v13, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v79, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v80, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v81, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v82, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v83, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v84, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v1

    move/from16 v86, v6

    move-object/from16 v88, v8

    move-object/from16 v89, v9

    move/from16 v87, v16

    move-object/from16 v91, v48

    move-wide/from16 v92, v49

    move-object/from16 v1, v60

    move-wide/from16 v8, v63

    move-object/from16 v6, v77

    move-object/from16 v85, v79

    const/16 v79, 0x0

    move-object/from16 v77, v2

    move/from16 v2, v72

    const/16 v72, -0x1

    :goto_15
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v14}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v94

    if-eqz v94, :cond_1c

    if-nez v87, :cond_1b

    invoke-static {v13, v8, v9}, Lmyobfuscated/fe/c;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-wide/from16 v94, v8

    invoke-static {v13, v14}, Lmyobfuscated/fe/c;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lmyobfuscated/ye/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v137, p1

    move-object/from16 v127, v4

    move-object/from16 v47, v10

    move-object/from16 v131, v11

    move-object/from16 v118, v14

    move-object/from16 v97, v15

    move-object/from16 v138, v44

    move-object/from16 v139, v55

    move-object/from16 v44, v60

    move-object/from16 v130, v62

    move-wide/from16 v56, v63

    move-object/from16 v4, v65

    move-object/from16 v142, v68

    move-wide/from16 v124, v70

    move-object/from16 v129, v73

    move-object/from16 v128, v74

    move-object/from16 v106, v75

    move-object/from16 v75, v76

    move-object/from16 v126, v77

    move-object/from16 v15, v81

    move/from16 v76, v82

    move-object/from16 v39, v83

    move/from16 v81, v84

    move/from16 v38, v86

    move-object/from16 v63, v88

    move-object/from16 v64, v89

    move-object/from16 v65, v90

    move-wide/from16 v8, v94

    const/16 v87, 0x1

    :goto_16
    move/from16 v77, v3

    move-object/from16 v82, v5

    move-object/from16 v73, v7

    move-object/from16 v55, v12

    move-object v14, v13

    move-object/from16 v13, v78

    move-object/from16 v3, v80

    const/16 v80, 0x1

    move-object/from16 v78, v0

    move-object/from16 v0, v85

    goto/16 :goto_4c

    :cond_1b
    move-object/from16 v137, p1

    move-object/from16 v96, v1

    move-object/from16 v127, v4

    move-wide/from16 v94, v8

    :goto_17
    move-object/from16 v47, v10

    move-object/from16 v131, v11

    move-object/from16 v118, v14

    move-object/from16 v97, v15

    :goto_18
    move-object/from16 v138, v44

    move-object/from16 v139, v55

    move-object/from16 v44, v60

    move-object/from16 v130, v62

    move-wide/from16 v56, v63

    move-object/from16 v140, v65

    move-object/from16 v142, v68

    move-wide/from16 v124, v70

    move-object/from16 v129, v73

    move-object/from16 v128, v74

    move-object/from16 v106, v75

    move-object/from16 v75, v76

    move-object/from16 v126, v77

    move-object/from16 v15, v81

    move/from16 v76, v82

    move-object/from16 v39, v83

    move/from16 v81, v84

    move/from16 v38, v86

    move-object/from16 v63, v88

    move-object/from16 v64, v89

    move-object/from16 v65, v90

    move/from16 v74, v2

    move/from16 v77, v3

    move-object/from16 v82, v5

    move-object/from16 v60, v6

    move-object/from16 v73, v7

    move-object/from16 v55, v12

    move-object v14, v13

    move-object/from16 v13, v78

    move-object/from16 v3, v80

    const/16 v80, 0x1

    move-object/from16 v78, v0

    move-wide/from16 v0, v92

    goto/16 :goto_4b

    :cond_1c
    move-wide/from16 v94, v8

    const-string v8, "ContentProtection"

    invoke-static {v13, v8}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_1d

    move-object/from16 v79, v9

    check-cast v79, Ljava/lang/String;

    :cond_1d
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_1e

    check-cast v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_19
    move-object/from16 v137, p1

    move-object/from16 v127, v4

    :goto_1a
    move-object/from16 v47, v10

    move-object/from16 v131, v11

    move-object/from16 v118, v14

    move-object/from16 v97, v15

    move-object/from16 v138, v44

    move-object/from16 v139, v55

    move-object/from16 v44, v60

    move-object/from16 v130, v62

    move-wide/from16 v56, v63

    move-object/from16 v4, v65

    move-object/from16 v142, v68

    move-wide/from16 v124, v70

    move-object/from16 v129, v73

    move-object/from16 v128, v74

    move-object/from16 v106, v75

    move-object/from16 v75, v76

    move-object/from16 v126, v77

    move-object/from16 v15, v81

    move/from16 v76, v82

    move-object/from16 v39, v83

    move/from16 v81, v84

    move/from16 v38, v86

    move-object/from16 v63, v88

    move-object/from16 v64, v89

    move-object/from16 v65, v90

    move-wide/from16 v8, v94

    goto/16 :goto_16

    :cond_1f
    const-string v9, "ContentComponent"

    invoke-static {v13, v9}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, 0x0

    invoke-interface {v13, v9, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v6, :cond_20

    move-object v6, v8

    goto :goto_1b

    :cond_20
    if-nez v8, :cond_21

    goto :goto_1b

    :cond_21
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lmyobfuscated/Fb/a;->n(Z)V

    :goto_1b
    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v2, v9, :cond_22

    move v2, v8

    goto :goto_19

    :cond_22
    if-ne v8, v9, :cond_23

    goto :goto_19

    :cond_23
    if-ne v2, v8, :cond_24

    const/4 v8, 0x1

    goto :goto_1c

    :cond_24
    move/from16 v8, v16

    :goto_1c
    invoke-static {v8}, Lmyobfuscated/Fb/a;->n(Z)V

    goto :goto_19

    :cond_25
    const-string v9, "Role"

    invoke-static {v13, v9}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v96

    if-eqz v96, :cond_26

    invoke-static {v13, v9}, Lmyobfuscated/fe/c;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmyobfuscated/fe/d;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v137, p1

    move-object/from16 v96, v1

    :goto_1d
    move-object/from16 v127, v4

    goto/16 :goto_17

    :cond_26
    const-string v9, "AudioChannelConfiguration"

    invoke-static {v13, v9}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v96

    if-eqz v96, :cond_27

    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    move-object/from16 v137, p1

    move-object/from16 v127, v4

    move/from16 v72, v8

    goto/16 :goto_1a

    :cond_27
    move-object/from16 v96, v1

    const-string v1, "Accessibility"

    invoke-static {v13, v1}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v97

    if-eqz v97, :cond_28

    invoke-static {v13, v1}, Lmyobfuscated/fe/c;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmyobfuscated/fe/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    move-object/from16 v137, p1

    goto :goto_1d

    :cond_28
    const-string v1, "EssentialProperty"

    invoke-static {v13, v1}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v97

    if-eqz v97, :cond_29

    invoke-static {v13, v1}, Lmyobfuscated/fe/c;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmyobfuscated/fe/d;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_29
    move-object/from16 v97, v15

    const-string v15, "SupplementalProperty"

    invoke-static {v13, v15}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v98

    if-eqz v98, :cond_2a

    invoke-static {v13, v15}, Lmyobfuscated/fe/c;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmyobfuscated/fe/d;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v137, p1

    move-object/from16 v127, v4

    move-object/from16 v47, v10

    move-object/from16 v131, v11

    move-object/from16 v118, v14

    goto/16 :goto_18

    :cond_2a
    move-object/from16 v98, v15

    const-string v15, "Representation"

    invoke-static {v13, v15}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v99

    move-object/from16 v100, v15

    const-string v15, "InbandEventStream"

    if-eqz v99, :cond_66

    move-object/from16 v99, v10

    move-object/from16 v47, v15

    const/4 v10, 0x0

    invoke-interface {v13, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "bandwidth"

    move-object/from16 v102, v12

    const/4 v12, -0x1

    invoke-static {v13, v10, v12}, Lmyobfuscated/fe/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x0

    invoke-interface {v13, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v101

    if-nez v101, :cond_2b

    move-object/from16 v103, v67

    :goto_1f
    move-object/from16 v143, v88

    move-object/from16 v88, v8

    move-object/from16 v8, v143

    goto :goto_20

    :cond_2b
    move-object/from16 v103, v101

    goto :goto_1f

    :goto_20
    invoke-interface {v13, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v101

    if-nez v101, :cond_2c

    move-object/from16 v104, v69

    move-object/from16 v12, v90

    :goto_21
    move-object/from16 v90, v15

    goto :goto_22

    :cond_2c
    move-object/from16 v12, v90

    move-object/from16 v104, v101

    goto :goto_21

    :goto_22
    invoke-static {v13, v12, v3}, Lmyobfuscated/fe/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v105, v8

    move-object/from16 v8, v89

    move/from16 v89, v15

    move/from16 v143, v86

    move-object/from16 v86, v6

    move/from16 v6, v143

    invoke-static {v13, v8, v6}, Lmyobfuscated/fe/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move/from16 v106, v2

    move/from16 v2, v84

    move/from16 v84, v15

    invoke-static {v13, v2}, Lmyobfuscated/fe/c;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move/from16 v107, v6

    move-object/from16 v6, v83

    move/from16 v83, v15

    move/from16 v143, v82

    move-object/from16 v82, v4

    move/from16 v4, v143

    invoke-static {v13, v6, v4}, Lmyobfuscated/fe/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move/from16 v108, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v113, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v114, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v109, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v118, v0

    move-object/from16 v119, v1

    move/from16 v115, v10

    move-object/from16 v112, v11

    move-object/from16 v116, v15

    move/from16 v111, v16

    move/from16 v120, v72

    move-object/from16 v117, v91

    move-wide/from16 v0, v92

    move-wide/from16 v10, v94

    move-object/from16 v15, v96

    const/16 v110, 0x0

    :goto_23
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v14}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v121

    if-eqz v121, :cond_2e

    if-nez v111, :cond_2d

    invoke-static {v13, v10, v11}, Lmyobfuscated/fe/c;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move/from16 v121, v2

    invoke-static {v13, v14}, Lmyobfuscated/fe/c;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lmyobfuscated/ye/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v137, p1

    move-object/from16 v39, v6

    move-object/from16 v138, v44

    move-object/from16 v139, v55

    move-object/from16 v44, v60

    move-object/from16 v130, v62

    move-wide/from16 v56, v63

    move-object/from16 v140, v65

    move-object/from16 v45, v68

    move-wide/from16 v124, v70

    move-object/from16 v129, v73

    move-object/from16 v128, v74

    move-object/from16 v126, v77

    move-object/from16 v132, v78

    move-object/from16 v133, v80

    move-object/from16 v141, v81

    move-object/from16 v127, v82

    move-object/from16 v6, v98

    move-object/from16 v15, v100

    move-object/from16 v63, v105

    move/from16 v74, v106

    move/from16 v38, v107

    move-object/from16 v131, v112

    move/from16 v134, v115

    move-object/from16 v78, v118

    move/from16 v81, v121

    const/16 v111, 0x1

    move/from16 v77, v3

    move-object/from16 v82, v5

    move-object/from16 v73, v7

    move-object/from16 v64, v8

    move-object/from16 v65, v12

    move-object/from16 v118, v14

    move-object/from16 v106, v75

    move-object/from16 v75, v76

    move-object/from16 v14, v88

    move-object/from16 v7, v109

    move-object/from16 v8, v110

    move-object/from16 v3, v113

    move-object/from16 v5, v114

    move/from16 v12, v120

    move/from16 v76, v4

    move-object/from16 v88, v9

    move-object/from16 v9, v116

    move-object/from16 v4, v119

    move-object/from16 v119, v2

    move-object/from16 v2, v47

    goto/16 :goto_2a

    :cond_2d
    move-object/from16 v137, p1

    move-object/from16 v39, v6

    move-wide/from16 v135, v10

    move-object/from16 v138, v44

    move-object/from16 v139, v55

    move-object/from16 v44, v60

    move-object/from16 v130, v62

    move-wide/from16 v56, v63

    move-object/from16 v140, v65

    move-object/from16 v45, v68

    move-wide/from16 v124, v70

    move-object/from16 v129, v73

    move-object/from16 v128, v74

    move-object/from16 v126, v77

    move-object/from16 v132, v78

    move-object/from16 v133, v80

    move-object/from16 v141, v81

    move-object/from16 v127, v82

    move-object/from16 v6, v98

    move-object/from16 v63, v105

    move/from16 v74, v106

    move/from16 v38, v107

    move-object/from16 v131, v112

    move/from16 v134, v115

    move-object/from16 v78, v118

    move/from16 v81, v2

    move/from16 v77, v3

    move-object/from16 v82, v5

    move-object/from16 v73, v7

    move-object/from16 v64, v8

    move-object/from16 v65, v12

    move-object/from16 v118, v14

    move-object/from16 v2, v47

    move-object/from16 v106, v75

    move-object/from16 v75, v76

    move-object/from16 v14, v88

    move-object/from16 v7, v109

    move-object/from16 v3, v113

    move-object/from16 v5, v114

    move/from16 v76, v4

    move-object/from16 v88, v9

    move-object/from16 v9, v116

    move-object/from16 v4, v119

    move-object/from16 v119, v15

    const/4 v15, -0x1

    goto/16 :goto_29

    :cond_2e
    move/from16 v121, v2

    invoke-static {v13, v9}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v120

    :goto_24
    move-object/from16 v137, p1

    move-object/from16 v39, v6

    move-object/from16 v138, v44

    move-object/from16 v2, v47

    move-object/from16 v139, v55

    move-object/from16 v44, v60

    move-object/from16 v130, v62

    move-wide/from16 v56, v63

    move-object/from16 v140, v65

    move-object/from16 v45, v68

    move-wide/from16 v124, v70

    move-object/from16 v129, v73

    move-object/from16 v128, v74

    move-object/from16 v126, v77

    move-object/from16 v132, v78

    move-object/from16 v133, v80

    move-object/from16 v141, v81

    move-object/from16 v127, v82

    move-object/from16 v6, v98

    move-object/from16 v63, v105

    move/from16 v74, v106

    move/from16 v38, v107

    move-object/from16 v131, v112

    move/from16 v134, v115

    move-object/from16 v78, v118

    move/from16 v81, v121

    move/from16 v77, v3

    move-object/from16 v82, v5

    move-object/from16 v73, v7

    move-object/from16 v64, v8

    move-object/from16 v65, v12

    move-object/from16 v118, v14

    move-object/from16 v106, v75

    move-object/from16 v75, v76

    move-object/from16 v14, v88

    move-object/from16 v7, v109

    move-object/from16 v8, v110

    move-object/from16 v3, v113

    move-object/from16 v5, v114

    move/from16 v12, v120

    move/from16 v76, v4

    move-object/from16 v88, v9

    move-object/from16 v9, v116

    move-object/from16 v4, v119

    move-object/from16 v119, v15

    move-object/from16 v15, v100

    goto/16 :goto_2a

    :cond_2f
    move-object/from16 v2, v81

    invoke-static {v13, v2}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v81

    if-eqz v81, :cond_30

    move-object/from16 v81, v2

    move-object/from16 v2, v117

    check-cast v2, Lmyobfuscated/fe/j$e;

    invoke-static {v13, v2}, Lmyobfuscated/fe/c;->q(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/fe/j$e;)Lmyobfuscated/fe/j$e;

    move-result-object v117

    goto :goto_24

    :cond_30
    move-object/from16 v81, v2

    move-object/from16 v2, v78

    invoke-static {v13, v2}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v78

    if-eqz v78, :cond_31

    invoke-static {v13, v0, v1}, Lmyobfuscated/fe/c;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v122

    move-object/from16 v1, v117

    check-cast v1, Lmyobfuscated/fe/j$b;

    move-object/from16 v78, v118

    move-object/from16 v0, p0

    move-object/from16 v118, v14

    move-object/from16 v14, v119

    move-object/from16 v143, v65

    move-object/from16 v65, v12

    move-object/from16 v12, v143

    move-object/from16 v119, v15

    move-wide/from16 v124, v70

    move-object/from16 v126, v77

    move-object/from16 v70, v81

    move/from16 v15, v106

    move/from16 v81, v121

    move-object/from16 v71, v2

    move/from16 v77, v3

    move-wide/from16 v2, v40

    move-object/from16 v106, v75

    move-object/from16 v75, v76

    move-object/from16 v127, v82

    move/from16 v76, v4

    move-object/from16 v82, v5

    move-wide/from16 v4, v42

    move-object/from16 v39, v6

    move-object/from16 v129, v73

    move-object/from16 v128, v74

    move/from16 v38, v107

    move-object/from16 v73, v7

    move/from16 v74, v15

    move-object/from16 v15, v86

    move-wide v6, v10

    move-wide/from16 v56, v63

    move-object/from16 v15, v68

    move-object/from16 v63, v105

    move-object/from16 v64, v8

    move-object/from16 v68, v14

    move-object/from16 v14, v88

    move-object/from16 v88, v9

    move-wide/from16 v8, v122

    move-wide/from16 v135, v10

    move-object/from16 v130, v62

    move-object/from16 v132, v71

    move-object/from16 v133, v80

    move-object/from16 v131, v112

    move/from16 v134, v115

    move-wide/from16 v10, v27

    invoke-static/range {v0 .. v11}, Lmyobfuscated/fe/c;->r(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/fe/j$b;JJJJJ)Lmyobfuscated/fe/j$b;

    move-result-object v117

    move-object/from16 v137, p1

    move-object/from16 v140, v12

    move-object/from16 v45, v15

    move-object/from16 v138, v44

    move-object/from16 v2, v47

    move-object/from16 v139, v55

    move-object/from16 v44, v60

    move-object/from16 v4, v68

    move-object/from16 v141, v70

    move-object/from16 v6, v98

    move-object/from16 v15, v100

    move-object/from16 v7, v109

    move-object/from16 v8, v110

    move-object/from16 v3, v113

    move-object/from16 v5, v114

    move-object/from16 v9, v116

    move/from16 v12, v120

    move-wide/from16 v0, v122

    :goto_25
    move-wide/from16 v10, v135

    goto/16 :goto_2a

    :cond_31
    move-object/from16 v132, v2

    move-object/from16 v39, v6

    move-wide/from16 v135, v10

    move-object/from16 v130, v62

    move-wide/from16 v56, v63

    move-wide/from16 v124, v70

    move-object/from16 v129, v73

    move-object/from16 v128, v74

    move-object/from16 v126, v77

    move-object/from16 v133, v80

    move-object/from16 v70, v81

    move-object/from16 v127, v82

    move-object/from16 v63, v105

    move/from16 v74, v106

    move/from16 v38, v107

    move-object/from16 v131, v112

    move/from16 v134, v115

    move-object/from16 v78, v118

    move/from16 v81, v121

    move/from16 v77, v3

    move-object/from16 v82, v5

    move-object/from16 v73, v7

    move-object/from16 v64, v8

    move-object/from16 v118, v14

    move-object/from16 v106, v75

    move-object/from16 v75, v76

    move-object/from16 v14, v88

    move/from16 v76, v4

    move-object/from16 v88, v9

    move-object/from16 v143, v65

    move-object/from16 v65, v12

    move-object/from16 v12, v143

    move-object/from16 v144, v119

    move-object/from16 v119, v15

    move-object/from16 v15, v68

    move-object/from16 v68, v144

    invoke-static {v13, v15}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v13, v0, v1}, Lmyobfuscated/fe/c;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v121

    move-object/from16 v1, v117

    check-cast v1, Lmyobfuscated/fe/j$c;

    move-object/from16 v0, p0

    move-object/from16 v2, v73

    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    move-wide/from16 v7, v135

    move-wide/from16 v9, v121

    move-object/from16 v137, p1

    move-object/from16 v140, v12

    move-object/from16 v45, v15

    move-object/from16 v138, v44

    move-object/from16 v139, v55

    move-object/from16 v44, v60

    move-object/from16 v141, v70

    const/4 v15, -0x1

    move-wide/from16 v11, v27

    invoke-static/range {v0 .. v12}, Lmyobfuscated/fe/c;->s(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/fe/j$c;Ljava/util/List;JJJJJ)Lmyobfuscated/fe/j$c;

    move-result-object v117

    move-object/from16 v2, v47

    move-object/from16 v4, v68

    move-object/from16 v6, v98

    move-object/from16 v15, v100

    move-object/from16 v7, v109

    move-object/from16 v8, v110

    move-object/from16 v3, v113

    move-object/from16 v5, v114

    move-object/from16 v9, v116

    move/from16 v12, v120

    move-wide/from16 v0, v121

    goto/16 :goto_25

    :cond_32
    move-object/from16 v137, p1

    move-object/from16 v140, v12

    move-object/from16 v45, v15

    move-object/from16 v138, v44

    move-object/from16 v139, v55

    move-object/from16 v44, v60

    move-object/from16 v141, v70

    const/4 v15, -0x1

    invoke-static {v13, v14}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_33

    move-object/from16 v110, v3

    check-cast v110, Ljava/lang/String;

    :cond_33
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_34

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 v3, v113

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_34
    move-object/from16 v3, v113

    :goto_26
    move-object/from16 v2, v47

    move-object/from16 v4, v68

    move-object/from16 v6, v98

    move-object/from16 v15, v100

    move-object/from16 v7, v109

    move-object/from16 v8, v110

    move-object/from16 v5, v114

    move-object/from16 v9, v116

    :goto_27
    move/from16 v12, v120

    goto/16 :goto_25

    :cond_35
    move-object/from16 v2, v47

    move-object/from16 v3, v113

    invoke-static {v13, v2}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v13, v2}, Lmyobfuscated/fe/c;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmyobfuscated/fe/d;

    move-result-object v4

    move-object/from16 v5, v114

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v68

    move-object/from16 v6, v98

    move-object/from16 v7, v109

    :goto_28
    move-object/from16 v9, v116

    goto :goto_29

    :cond_36
    move-object/from16 v4, v68

    move-object/from16 v5, v114

    invoke-static {v13, v4}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-static {v13, v4}, Lmyobfuscated/fe/c;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmyobfuscated/fe/d;

    move-result-object v6

    move-object/from16 v7, v109

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v98

    goto :goto_28

    :cond_37
    move-object/from16 v6, v98

    move-object/from16 v7, v109

    invoke-static {v13, v6}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-static {v13, v6}, Lmyobfuscated/fe/c;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmyobfuscated/fe/d;

    move-result-object v8

    move-object/from16 v9, v116

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_38
    move-object/from16 v9, v116

    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_29
    move-object/from16 v15, v100

    move-object/from16 v8, v110

    goto :goto_27

    :goto_2a
    invoke-static {v13, v15}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v47

    if-eqz v47, :cond_65

    invoke-static/range {v103 .. v103}, Lmyobfuscated/ye/k;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static/range {v104 .. v104}, Lmyobfuscated/ye/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2b
    move-object/from16 v1, v103

    move-object/from16 v0, v104

    :goto_2c
    const/4 v10, 0x1

    goto/16 :goto_2f

    :cond_39
    invoke-static/range {v103 .. v103}, Lmyobfuscated/ye/k;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static/range {v104 .. v104}, Lmyobfuscated/ye/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2b

    :cond_3a
    invoke-static/range {v103 .. v103}, Lmyobfuscated/ye/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "application/x-rawcc"

    move-object/from16 v1, v103

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v104

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v10, 0x1

    goto :goto_2e

    :cond_3c
    invoke-static {v0}, Lmyobfuscated/ye/y;->M(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move/from16 v6, v16

    :goto_2d
    if-ge v6, v4, :cond_3b

    aget-object v10, v2, v6

    invoke-static {v10}, Lmyobfuscated/ye/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3d

    invoke-static {v11}, Lmyobfuscated/ye/k;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3d

    goto :goto_2c

    :cond_3d
    const/4 v10, 0x1

    add-int/2addr v6, v10

    goto :goto_2d

    :cond_3e
    move-object/from16 v0, v104

    const/4 v10, 0x1

    move-object v11, v1

    goto :goto_2f

    :cond_3f
    move-object/from16 v1, v103

    move-object/from16 v0, v104

    const/4 v10, 0x1

    const-string v2, "application/mp4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v0}, Lmyobfuscated/ye/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/vtt"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const-string v2, "application/x-mp4-vtt"

    :cond_40
    move-object v11, v2

    goto :goto_2f

    :cond_41
    :goto_2e
    const/4 v11, 0x0

    :goto_2f
    const-string v2, "audio/eac3"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    move/from16 v4, v16

    :goto_30
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_44

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/fe/d;

    iget-object v11, v6, Lmyobfuscated/fe/d;->a:Ljava/lang/String;

    const-string v14, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v6, v6, Lmyobfuscated/fe/d;->b:Ljava/lang/String;

    if-eqz v14, :cond_42

    const-string v14, "JOC"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_43

    :cond_42
    const-string v14, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_45

    const-string v11, "ec+3"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    :cond_43
    const-string v2, "audio/eac3-joc"

    :cond_44
    move-object v11, v2

    goto :goto_31

    :cond_45
    add-int/2addr v4, v10

    goto :goto_30

    :cond_46
    :goto_31
    move/from16 v2, v16

    move v4, v2

    :goto_32
    invoke-virtual/range {v102 .. v102}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v14, "urn:mpeg:dash:role:2011"

    if-ge v2, v6, :cond_4b

    move-object/from16 v6, v102

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmyobfuscated/fe/d;

    iget-object v10, v15, Lmyobfuscated/fe/d;->a:Ljava/lang/String;

    invoke-static {v14, v10}, Lmyobfuscated/E/h;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4a

    iget-object v10, v15, Lmyobfuscated/fe/d;->b:Ljava/lang/String;

    if-nez v10, :cond_47

    :goto_33
    move/from16 v10, v16

    goto :goto_34

    :cond_47
    const-string v14, "forced_subtitle"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_49

    const-string v14, "main"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    goto :goto_33

    :cond_48
    const/4 v10, 0x1

    goto :goto_34

    :cond_49
    const/4 v10, 0x2

    :goto_34
    or-int/2addr v4, v10

    :cond_4a
    const/4 v10, 0x1

    add-int/2addr v2, v10

    move-object/from16 v102, v6

    goto :goto_32

    :cond_4b
    move-object/from16 v6, v102

    move/from16 v2, v16

    move v10, v2

    :goto_35
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v2, v15, :cond_4d

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmyobfuscated/fe/d;

    move-object/from16 v102, v6

    iget-object v6, v15, Lmyobfuscated/fe/d;->a:Ljava/lang/String;

    invoke-static {v14, v6}, Lmyobfuscated/E/h;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    iget-object v6, v15, Lmyobfuscated/fe/d;->b:Ljava/lang/String;

    invoke-static {v6}, Lmyobfuscated/fe/c;->o(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v10, v6

    :cond_4c
    const/4 v6, 0x1

    add-int/2addr v2, v6

    move-object/from16 v6, v102

    goto :goto_35

    :cond_4d
    move-object/from16 v102, v6

    move/from16 v2, v16

    move v6, v2

    :goto_36
    invoke-virtual/range {v99 .. v99}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v2, v15, :cond_56

    move-object/from16 v15, v99

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v13, v47

    check-cast v13, Lmyobfuscated/fe/d;

    move-object/from16 v114, v5

    iget-object v5, v13, Lmyobfuscated/fe/d;->a:Ljava/lang/String;

    invoke-static {v14, v5}, Lmyobfuscated/E/h;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move-object/from16 p1, v14

    iget-object v14, v13, Lmyobfuscated/fe/d;->b:Ljava/lang/String;

    if-eqz v5, :cond_4f

    invoke-static {v14}, Lmyobfuscated/fe/c;->o(Ljava/lang/String;)I

    move-result v5

    :goto_37
    or-int/2addr v6, v5

    :cond_4e
    const/4 v5, 0x1

    goto/16 :goto_3b

    :cond_4f
    const-string v5, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v13, v13, Lmyobfuscated/fe/d;->a:Ljava/lang/String;

    invoke-static {v5, v13}, Lmyobfuscated/E/h;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    if-nez v14, :cond_50

    :goto_38
    move/from16 v5, v16

    goto :goto_37

    :cond_50
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_39
    :pswitch_0
    const/4 v5, -0x1

    goto :goto_3a

    :pswitch_1
    const-string v5, "6"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_39

    :cond_51
    const/4 v5, 0x4

    goto :goto_3a

    :pswitch_2
    const-string v5, "4"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_39

    :cond_52
    const/4 v5, 0x3

    goto :goto_3a

    :pswitch_3
    const-string v5, "3"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto :goto_39

    :cond_53
    const/4 v5, 0x2

    goto :goto_3a

    :pswitch_4
    const-string v5, "2"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    goto :goto_39

    :cond_54
    const/4 v5, 0x1

    goto :goto_3a

    :pswitch_5
    const-string v5, "1"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_39

    :cond_55
    move/from16 v5, v16

    :goto_3a
    packed-switch v5, :pswitch_data_1

    goto :goto_38

    :pswitch_6
    const/4 v5, 0x1

    goto :goto_37

    :pswitch_7
    const/16 v5, 0x8

    goto :goto_37

    :pswitch_8
    const/4 v5, 0x4

    goto :goto_37

    :pswitch_9
    const/16 v5, 0x800

    goto :goto_37

    :pswitch_a
    const/16 v5, 0x200

    goto :goto_37

    :goto_3b
    add-int/2addr v2, v5

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v99, v15

    move-object/from16 v5, v114

    goto/16 :goto_36

    :cond_56
    move-object/from16 v114, v5

    move-object/from16 v15, v99

    or-int v2, v10, v6

    invoke-static {v7}, Lmyobfuscated/fe/c;->p(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v2, v5

    invoke-static {v9}, Lmyobfuscated/fe/c;->p(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v2, v5

    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    move-object/from16 v13, v90

    iput-object v13, v5, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    iput-object v11, v5, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    move/from16 v0, v134

    iput v0, v5, Lcom/google/android/exoplayer2/Format$b;->g:I

    iput v4, v5, Lcom/google/android/exoplayer2/Format$b;->d:I

    iput v2, v5, Lcom/google/android/exoplayer2/Format$b;->e:I

    move-object/from16 v0, v86

    iput-object v0, v5, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    invoke-static {v11}, Lmyobfuscated/ye/k;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    move/from16 v1, v89

    iput v1, v5, Lcom/google/android/exoplayer2/Format$b;->p:I

    move/from16 v1, v84

    iput v1, v5, Lcom/google/android/exoplayer2/Format$b;->q:I

    move/from16 v1, v83

    iput v1, v5, Lcom/google/android/exoplayer2/Format$b;->r:F

    :cond_57
    :goto_3c
    const/4 v7, 0x1

    goto/16 :goto_43

    :cond_58
    invoke-static {v11}, Lmyobfuscated/ye/k;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    iput v12, v5, Lcom/google/android/exoplayer2/Format$b;->x:I

    move/from16 v1, v108

    iput v1, v5, Lcom/google/android/exoplayer2/Format$b;->y:I

    goto :goto_3c

    :cond_59
    invoke-static {v11}, Lmyobfuscated/ye/k;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MpdParser"

    if-eqz v1, :cond_5d

    move/from16 v1, v16

    :goto_3d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5c

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/fe/d;

    iget-object v6, v4, Lmyobfuscated/fe/d;->a:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    iget-object v4, v4, Lmyobfuscated/fe/d;->b:Ljava/lang/String;

    if-eqz v4, :cond_5b

    sget-object v6, Lmyobfuscated/fe/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_5a

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_3f

    :cond_5a
    const/4 v7, 0x1

    const-string v6, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3e

    :cond_5b
    const/4 v7, 0x1

    :goto_3e
    add-int/2addr v1, v7

    goto :goto_3d

    :cond_5c
    const/4 v12, -0x1

    :goto_3f
    const/4 v7, 0x1

    goto :goto_42

    :cond_5d
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    move/from16 v1, v16

    :goto_40
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_60

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/fe/d;

    iget-object v6, v4, Lmyobfuscated/fe/d;->a:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    iget-object v4, v4, Lmyobfuscated/fe/d;->b:Ljava/lang/String;

    if-eqz v4, :cond_5f

    sget-object v6, Lmyobfuscated/fe/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_5e

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_42

    :cond_5e
    const/4 v7, 0x1

    const-string v6, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_41

    :cond_5f
    const/4 v7, 0x1

    :goto_41
    add-int/2addr v1, v7

    goto :goto_40

    :cond_60
    const/4 v7, 0x1

    const/4 v12, -0x1

    :goto_42
    iput v12, v5, Lcom/google/android/exoplayer2/Format$b;->C:I

    :goto_43
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    if-eqz v117, :cond_61

    move-object/from16 v111, v117

    goto :goto_44

    :cond_61
    new-instance v2, Lmyobfuscated/fe/j$e;

    invoke-direct {v2}, Lmyobfuscated/fe/j$e;-><init>()V

    move-object/from16 v111, v2

    :goto_44
    new-instance v2, Lmyobfuscated/fe/c$a;

    move-object/from16 v108, v2

    move-object/from16 v109, v1

    move-object/from16 v110, v119

    move-object/from16 v112, v8

    move-object/from16 v113, v3

    invoke-direct/range {v108 .. v114}, Lmyobfuscated/fe/c$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lmyobfuscated/fe/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/ye/k;->h(Ljava/lang/String;)I

    move-result v1

    move/from16 v5, v74

    const/4 v3, -0x1

    if-ne v5, v3, :cond_62

    move v5, v1

    :goto_45
    move-object/from16 v1, v126

    goto :goto_47

    :cond_62
    if-ne v1, v3, :cond_63

    goto :goto_45

    :cond_63
    if-ne v5, v1, :cond_64

    move v10, v7

    goto :goto_46

    :cond_64
    move/from16 v10, v16

    :goto_46
    invoke-static {v10}, Lmyobfuscated/Fb/a;->n(Z)V

    goto :goto_45

    :goto_47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    move-object v6, v0

    move-object/from16 v126, v1

    move v2, v5

    move/from16 v80, v7

    move-object/from16 v47, v15

    move-object/from16 v142, v45

    move-object/from16 v0, v85

    move-wide/from16 v8, v94

    move-object/from16 v1, v96

    move-object/from16 v55, v102

    move-object/from16 v13, v132

    move-object/from16 v3, v133

    move-object/from16 v4, v140

    move-object/from16 v15, v141

    goto/16 :goto_4c

    :cond_65
    move-object/from16 v114, v5

    move/from16 v5, v74

    move-object/from16 v13, p0

    move-object/from16 v47, v2

    move-object/from16 v113, v3

    move-object/from16 v98, v6

    move-object/from16 v109, v7

    move-object/from16 v110, v8

    move-object/from16 v116, v9

    move/from16 v120, v12

    move-object/from16 v100, v15

    move/from16 v107, v38

    move-object/from16 v6, v39

    move-object/from16 v60, v44

    move-object/from16 v68, v45

    move-object/from16 v105, v63

    move-object/from16 v8, v64

    move-object/from16 v12, v65

    move-object/from16 v7, v73

    move/from16 v3, v77

    move/from16 v2, v81

    move-object/from16 v9, v88

    move-object/from16 v15, v119

    move-wide/from16 v70, v124

    move-object/from16 v77, v126

    move-object/from16 v74, v128

    move-object/from16 v73, v129

    move-object/from16 v62, v130

    move-object/from16 v112, v131

    move-object/from16 v80, v133

    move/from16 v115, v134

    move-object/from16 p1, v137

    move-object/from16 v44, v138

    move-object/from16 v55, v139

    move-object/from16 v65, v140

    move-object/from16 v81, v141

    move-object/from16 v119, v4

    move-object/from16 v88, v14

    move-wide/from16 v63, v56

    move/from16 v4, v76

    move-object/from16 v14, v118

    move-object/from16 v76, v75

    move-object/from16 v118, v78

    move-object/from16 v75, v106

    move-object/from16 v78, v132

    move/from16 v106, v5

    move-object/from16 v5, v82

    move-object/from16 v82, v127

    goto/16 :goto_23

    :cond_66
    move-object/from16 v137, p1

    move-object/from16 v127, v4

    move-object/from16 v47, v10

    move-object/from16 v131, v11

    move-object/from16 v118, v14

    move-object/from16 v138, v44

    move-object/from16 v139, v55

    move-object/from16 v44, v60

    move-object/from16 v130, v62

    move-wide/from16 v56, v63

    move-object/from16 v140, v65

    move-object/from16 v45, v68

    move-wide/from16 v124, v70

    move-object/from16 v129, v73

    move-object/from16 v128, v74

    move-object/from16 v106, v75

    move-object/from16 v75, v76

    move-object/from16 v126, v77

    move-object/from16 v132, v78

    move-object/from16 v133, v80

    move-object/from16 v10, v81

    move/from16 v76, v82

    move-object/from16 v39, v83

    move/from16 v81, v84

    move/from16 v38, v86

    move-object/from16 v63, v88

    move-object/from16 v64, v89

    move-object/from16 v65, v90

    const/16 v80, 0x1

    move-object/from16 v78, v0

    move/from16 v77, v3

    move-object/from16 v82, v5

    move-object/from16 v60, v6

    move-object/from16 v73, v7

    move-object/from16 v55, v12

    move-object v12, v13

    move v5, v2

    move-object v2, v15

    invoke-static {v12, v10}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v0, v91

    check-cast v0, Lmyobfuscated/fe/j$e;

    invoke-static {v12, v0}, Lmyobfuscated/fe/c;->q(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/fe/j$e;)Lmyobfuscated/fe/j$e;

    move-result-object v91

    move v2, v5

    move-object v15, v10

    move-object v14, v12

    move-object/from16 v142, v45

    move-object/from16 v6, v60

    move-object/from16 v0, v85

    move-wide/from16 v8, v94

    move-object/from16 v1, v96

    move-object/from16 v13, v132

    :goto_48
    move-object/from16 v3, v133

    :goto_49
    move-object/from16 v4, v140

    goto/16 :goto_4c

    :cond_67
    move-object/from16 v13, v132

    invoke-static {v12, v13}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    move-wide/from16 v0, v92

    invoke-static {v12, v0, v1}, Lmyobfuscated/fe/c;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v92

    move-object/from16 v1, v91

    check-cast v1, Lmyobfuscated/fe/j$b;

    move-object/from16 v0, p0

    move-wide/from16 v2, v40

    move v14, v5

    move-wide/from16 v4, v42

    move-wide/from16 v6, v94

    move-wide/from16 v8, v92

    move-object v15, v10

    move-wide/from16 v10, v27

    invoke-static/range {v0 .. v11}, Lmyobfuscated/fe/c;->r(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/fe/j$b;JJJJJ)Lmyobfuscated/fe/j$b;

    move-result-object v91

    move v2, v14

    move-object/from16 v142, v45

    move-object/from16 v6, v60

    move-object/from16 v0, v85

    move-wide/from16 v8, v94

    move-object/from16 v1, v96

    move-object/from16 v3, v133

    move-object/from16 v4, v140

    move-object v14, v12

    goto/16 :goto_4c

    :cond_68
    move v14, v5

    move-object v15, v10

    move-object/from16 v11, v45

    move-wide/from16 v0, v92

    invoke-static {v12, v11}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-static {v12, v0, v1}, Lmyobfuscated/fe/c;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v92

    move-object/from16 v1, v91

    check-cast v1, Lmyobfuscated/fe/j$c;

    move-object/from16 v0, p0

    move-object/from16 v2, v73

    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    move-wide/from16 v7, v94

    move-wide/from16 v9, v92

    move-object/from16 v142, v11

    move/from16 v74, v14

    move-object v14, v12

    move-wide/from16 v11, v27

    invoke-static/range {v0 .. v12}, Lmyobfuscated/fe/c;->s(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/fe/j$c;Ljava/util/List;JJJJJ)Lmyobfuscated/fe/j$c;

    move-result-object v91

    move-object/from16 v6, v60

    move/from16 v2, v74

    move-object/from16 v0, v85

    move-wide/from16 v8, v94

    move-object/from16 v1, v96

    goto :goto_48

    :cond_69
    move-object/from16 v142, v11

    move/from16 v74, v14

    move-object v14, v12

    invoke-static {v14, v2}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-static {v14, v2}, Lmyobfuscated/fe/c;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmyobfuscated/fe/d;

    move-result-object v2

    move-object/from16 v3, v133

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_6a
    move-object/from16 v3, v133

    const-string v2, "Label"

    invoke-static {v14, v2}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-static {v14, v2}, Lmyobfuscated/fe/c;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v92, v0

    move-object v0, v2

    move-object/from16 v6, v60

    move/from16 v2, v74

    :goto_4a
    move-wide/from16 v8, v94

    move-object/from16 v1, v96

    goto/16 :goto_49

    :cond_6b
    invoke-static/range {p0 .. p0}, Lmyobfuscated/ye/z;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_6c
    :goto_4b
    move-wide/from16 v92, v0

    move-object/from16 v6, v60

    move/from16 v2, v74

    move-object/from16 v0, v85

    goto :goto_4a

    :goto_4c
    invoke-static {v14, v4}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7b

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v126 .. v126}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v4, v16

    :goto_4d
    invoke-virtual/range {v126 .. v126}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7a

    move-object/from16 v5, v126

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/fe/c$a;

    iget-object v7, v6, Lmyobfuscated/fe/c$a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v7

    if-eqz v0, :cond_6d

    iput-object v0, v7, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    :cond_6d
    iget-object v8, v6, Lmyobfuscated/fe/c$a;->d:Ljava/lang/String;

    if-nez v8, :cond_6e

    move-object/from16 v8, v79

    :cond_6e
    iget-object v9, v6, Lmyobfuscated/fe/c$a;->e:Ljava/util/ArrayList;

    move-object/from16 v10, v127

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_77

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_4e
    if-ltz v11, :cond_76

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v13, v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v13, :cond_70

    :cond_6f
    move-object/from16 p1, v0

    move-object/from16 v126, v5

    :goto_4f
    const/16 v45, -0x1

    goto :goto_54

    :cond_70
    move/from16 v13, v16

    :goto_50
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_6f

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v0, :cond_71

    iget-object v0, v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v0, :cond_72

    :cond_71
    move-object/from16 v126, v5

    goto :goto_53

    :cond_72
    iget-object v0, v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v126, v5

    sget-object v5, Lmyobfuscated/Ad/i;->a:Ljava/util/UUID;

    iget-object v15, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v5, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    invoke-virtual {v0, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_51

    :cond_73
    move/from16 v0, v16

    goto :goto_52

    :cond_74
    :goto_51
    move/from16 v0, v80

    :goto_52
    if-eqz v0, :cond_75

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4f

    :cond_75
    :goto_53
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v5, v126

    goto :goto_50

    :goto_54
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, p1

    move-object/from16 v5, v126

    goto :goto_4e

    :cond_76
    move-object/from16 p1, v0

    move-object/from16 v126, v5

    const/16 v45, -0x1

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v8, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, v7, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_55

    :cond_77
    move-object/from16 p1, v0

    move-object/from16 v126, v5

    const/16 v45, -0x1

    :goto_55
    iget-object v0, v6, Lmyobfuscated/fe/c$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iget-object v7, v6, Lmyobfuscated/fe/c$a;->c:Lmyobfuscated/fe/j;

    instance-of v8, v7, Lmyobfuscated/fe/j$e;

    iget-object v6, v6, Lmyobfuscated/fe/c$a;->b:Ljava/lang/String;

    if-eqz v8, :cond_78

    new-instance v8, Lmyobfuscated/fe/i$b;

    check-cast v7, Lmyobfuscated/fe/j$e;

    invoke-direct {v8, v5, v6, v7, v0}, Lmyobfuscated/fe/i$b;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lmyobfuscated/fe/j$e;Ljava/util/ArrayList;)V

    goto :goto_56

    :cond_78
    instance-of v8, v7, Lmyobfuscated/fe/j$a;

    if-eqz v8, :cond_79

    new-instance v8, Lmyobfuscated/fe/i$a;

    check-cast v7, Lmyobfuscated/fe/j$a;

    invoke-direct {v8, v5, v6, v7, v0}, Lmyobfuscated/fe/i$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lmyobfuscated/fe/j$a;Ljava/util/ArrayList;)V

    :goto_56
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v127, v10

    goto/16 :goto_4d

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    const/16 v45, -0x1

    new-instance v0, Lmyobfuscated/fe/a;

    move-object/from16 v65, v0

    move/from16 v67, v2

    move-object/from16 v68, v1

    move-object/from16 v69, v47

    move-object/from16 v70, v82

    move-object/from16 v71, v73

    invoke-direct/range {v65 .. v71}, Lmyobfuscated/fe/a;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v138

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v12

    move-object/from16 v55, v128

    move-object/from16 v38, v129

    move-object/from16 v15, v131

    move-object/from16 v62, v139

    const/16 v39, 0x0

    const-wide/16 v60, 0x0

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_62

    :cond_7b
    move-object/from16 p1, v0

    move-object/from16 v85, p1

    move-object/from16 v80, v3

    move/from16 v86, v38

    move-object/from16 v83, v39

    move-object/from16 v60, v44

    move-object/from16 v10, v47

    move-object/from16 v12, v55

    move-object/from16 v88, v63

    move-object/from16 v89, v64

    move-object/from16 v90, v65

    move-object/from16 v7, v73

    move/from16 v3, v77

    move-object/from16 v0, v78

    move/from16 v84, v81

    move-object/from16 v5, v82

    move-wide/from16 v70, v124

    move-object/from16 v77, v126

    move-object/from16 v74, v128

    move-object/from16 v73, v129

    move-object/from16 v62, v130

    move-object/from16 v11, v131

    move-object/from16 p1, v137

    move-object/from16 v44, v138

    move-object/from16 v55, v139

    move-object/from16 v68, v142

    move-object/from16 v65, v4

    move-object/from16 v78, v13

    move-object v13, v14

    move-object/from16 v81, v15

    move-wide/from16 v63, v56

    move/from16 v82, v76

    move-object/from16 v15, v97

    move-object/from16 v14, v118

    move-object/from16 v4, v127

    move-object/from16 v76, v75

    move-object/from16 v75, v106

    goto/16 :goto_15

    :cond_7c
    move-object/from16 v137, p1

    move-wide/from16 v124, v2

    move-object/from16 v106, v4

    move-object/from16 v75, v5

    move-object/from16 v129, v6

    move-object/from16 v128, v7

    move-object/from16 v142, v8

    move-object/from16 v131, v11

    move-object/from16 v118, v14

    move-object/from16 v97, v15

    move-object/from16 v139, v55

    move-object/from16 v130, v62

    move-wide/from16 v56, v63

    const/16 v45, -0x1

    const/16 v80, 0x1

    move-object v15, v12

    move-object v14, v13

    move-object/from16 v12, v44

    move-object/from16 v44, v60

    move-object v13, v10

    const-string v0, "EventStream"

    invoke-static {v14, v0}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    move-object/from16 v11, v128

    const/4 v10, 0x0

    invoke-interface {v14, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_7d

    move-object v1, v2

    :cond_7d
    move-object/from16 v8, v137

    invoke-interface {v14, v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7e

    goto :goto_57

    :cond_7e
    move-object v2, v3

    :goto_57
    const-string v3, "timescale"

    const-wide/16 v4, 0x1

    invoke-static {v14, v3, v4, v5}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x200

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_58
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "Event"

    invoke-static {v14, v7}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_83

    move-object/from16 v128, v11

    move-object/from16 v9, v131

    const-wide/16 v10, 0x0

    invoke-static {v14, v9, v10, v11}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v38

    move-object/from16 v13, v129

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v13, v10, v11}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v60

    const-string v15, "presentationTime"

    const-wide/16 v10, 0x0

    invoke-static {v14, v15, v10, v11}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    const-wide/16 v62, 0x3e8

    move-wide/from16 v64, v3

    invoke-static/range {v60 .. v65}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v66

    const-wide/32 v62, 0xf4240

    move-wide/from16 v60, v46

    invoke-static/range {v60 .. v65}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v46

    const-string v15, "messageData"

    const/4 v10, 0x0

    invoke-interface {v14, v10, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7f

    const/4 v11, 0x0

    :cond_7f
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v10

    sget-object v15, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v15}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v6, v15}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_59
    invoke-static {v14, v7}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_81

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    packed-switch v15, :pswitch_data_2

    :goto_5a
    move-wide/from16 v68, v3

    :cond_80
    :goto_5b
    move-object/from16 p1, v7

    goto/16 :goto_5d

    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_5a

    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_5a

    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_5a

    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_5a

    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_5a

    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_5a

    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5a

    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v68, v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v15, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5b

    :pswitch_13
    move-wide/from16 v68, v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v3, v16

    :goto_5c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v3, v4, :cond_80

    invoke-interface {v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v7

    invoke-interface {v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v4, v15, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, p1

    goto :goto_5c

    :pswitch_14
    move-wide/from16 v68, v3

    move-object/from16 p1, v7

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_5d

    :pswitch_15
    move-wide/from16 v68, v3

    move-object/from16 p1, v7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-interface {v10, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_5d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v7, p1

    move-wide/from16 v3, v68

    goto/16 :goto_59

    :cond_81
    move-wide/from16 v68, v3

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v11, :cond_82

    goto :goto_5e

    :cond_82
    sget-object v3, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    :goto_5e
    new-instance v7, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v60, v7

    move-object/from16 v61, v1

    move-object/from16 v62, v2

    move-wide/from16 v63, v66

    move-wide/from16 v65, v38

    move-object/from16 v67, v3

    invoke-direct/range {v60 .. v67}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_83
    move-wide/from16 v68, v3

    move-object/from16 v128, v11

    move-object/from16 v13, v129

    move-object/from16 v9, v131

    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5f
    invoke-static {v14, v0}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move/from16 v4, v16

    :goto_60
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_84

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v0, v4

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_60

    :cond_84
    new-instance v4, Lmyobfuscated/fe/e;

    invoke-direct {v4, v1, v2, v0, v3}, Lmyobfuscated/fe/e;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    move-object/from16 v10, v139

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v137, v8

    move-object v15, v9

    move-object/from16 v62, v10

    move-object/from16 v38, v13

    move-object/from16 v55, v128

    const/16 v39, 0x0

    const-wide/16 v60, 0x0

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    move-object v13, v12

    goto/16 :goto_62

    :cond_85
    move-object/from16 v131, v9

    move-object/from16 v129, v13

    move-wide/from16 v3, v68

    move-object/from16 v11, v128

    const/4 v10, 0x0

    goto/16 :goto_58

    :cond_86
    move-object/from16 v38, v129

    move-object/from16 v9, v131

    move-object/from16 v8, v137

    move-object/from16 v10, v139

    invoke-static {v14, v15}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v11, 0x0

    invoke-static {v14, v11}, Lmyobfuscated/fe/c;->q(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/fe/j$e;)Lmyobfuscated/fe/j$e;

    move-result-object v0

    move-object/from16 v48, v0

    move-object/from16 v137, v8

    move-object v15, v9

    move-object/from16 v62, v10

    move-object/from16 v39, v11

    move-object v13, v12

    move-object/from16 v12, v44

    move-wide/from16 v8, v56

    move-object/from16 v55, v128

    move-object/from16 v0, v130

    const-wide/16 v60, 0x0

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_63

    :cond_87
    const/4 v11, 0x0

    invoke-static {v14, v13}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v6, v7}, Lmyobfuscated/fe/c;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v46

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v40

    move-wide/from16 v4, v42

    move-wide/from16 v48, v6

    move-wide/from16 v6, v56

    move-object v13, v8

    move-object v15, v9

    move-wide/from16 v8, v46

    move-object/from16 v62, v10

    move-object/from16 v39, v11

    move-object/from16 v138, v12

    move-object/from16 v137, v13

    move-wide/from16 v12, v48

    move-object/from16 v55, v128

    const-wide/16 v60, 0x0

    move-wide/from16 v10, v27

    invoke-static/range {v0 .. v11}, Lmyobfuscated/fe/c;->r(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/fe/j$b;JJJJJ)Lmyobfuscated/fe/j$b;

    move-result-object v0

    move-object/from16 v48, v0

    move-wide/from16 v63, v12

    move-object/from16 v12, v44

    move-wide/from16 v49, v46

    move-wide/from16 v8, v56

    move-object/from16 v0, v130

    move-object/from16 v13, v138

    goto :goto_63

    :cond_88
    move-object/from16 v137, v8

    move-object v15, v9

    move-object/from16 v62, v10

    move-object/from16 v39, v11

    move-object/from16 v138, v12

    move-object/from16 v55, v128

    move-object/from16 v0, v142

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v60, 0x0

    invoke-static {v14, v0}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v14, v12, v13}, Lmyobfuscated/fe/c;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v46

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p0

    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    move-wide/from16 v7, v56

    move-wide/from16 v9, v46

    move-wide/from16 v63, v12

    move-object/from16 v13, v138

    move-wide/from16 v11, v27

    invoke-static/range {v0 .. v12}, Lmyobfuscated/fe/c;->s(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/fe/j$c;Ljava/util/List;JJJJJ)Lmyobfuscated/fe/j$c;

    move-result-object v0

    move-object/from16 v48, v0

    move-object/from16 v12, v44

    move-wide/from16 v49, v46

    :goto_61
    move-wide/from16 v8, v56

    move-object/from16 v0, v130

    goto :goto_63

    :cond_89
    move-wide/from16 v63, v12

    move-object/from16 v13, v138

    const-string v0, "AssetIdentifier"

    invoke-static {v14, v0}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {v14, v0}, Lmyobfuscated/fe/c;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmyobfuscated/fe/d;

    :goto_62
    move-object/from16 v12, v44

    goto :goto_61

    :cond_8a
    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_62

    :goto_63
    invoke-static {v14, v0}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    new-instance v0, Lmyobfuscated/fe/f;

    move-object/from16 v50, v0

    move-object/from16 v54, v13

    move-object/from16 v55, v62

    invoke-direct/range {v50 .. v55}, Lmyobfuscated/fe/f;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/fe/f;

    iget-wide v2, v1, Lmyobfuscated/fe/f;->b:J

    cmp-long v2, v2, v63

    if-nez v2, :cond_8c

    if-eqz v24, :cond_8b

    move-wide/from16 v0, v58

    move/from16 v10, v80

    move-object/from16 v2, v106

    goto :goto_66

    :cond_8b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine start of period "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v106 .. v106}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v63

    if-nez v0, :cond_8d

    move-wide/from16 v8, v63

    :goto_64
    move-object/from16 v2, v106

    goto :goto_65

    :cond_8d
    iget-wide v4, v1, Lmyobfuscated/fe/f;->b:J

    add-long v8, v4, v2

    goto :goto_64

    :goto_65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v8

    move/from16 v10, v33

    :goto_66
    move/from16 v33, v10

    :goto_67
    move-object/from16 v5, v75

    goto :goto_69

    :cond_8e
    move-object v10, v0

    move-object/from16 v44, v13

    move-object v13, v14

    move-object v11, v15

    move-object/from16 v6, v38

    move-object/from16 v7, v55

    move-wide/from16 v0, v58

    move-object/from16 v55, v62

    move-object/from16 v5, v75

    move-object/from16 v15, v97

    move-object/from16 v4, v106

    move-object/from16 v14, v118

    move-wide/from16 v2, v124

    move-object/from16 p1, v137

    goto/16 :goto_14

    :cond_8f
    move-wide/from16 v58, v0

    move-wide/from16 v124, v2

    move-object v2, v4

    move-object/from16 v75, v5

    move-object v14, v13

    const/16 v39, 0x0

    const/16 v45, -0x1

    const-wide/16 v60, 0x0

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v80, 0x1

    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_68
    move-wide/from16 v0, v58

    goto :goto_67

    :goto_69
    const-string v3, "MPD"

    invoke-static {v14, v3}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_94

    cmp-long v3, v20, v63

    if-nez v3, :cond_92

    cmp-long v3, v0, v63

    if-eqz v3, :cond_90

    move-wide/from16 v20, v0

    goto :goto_6a

    :cond_90
    if-eqz v24, :cond_91

    goto :goto_6a

    :cond_91
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    :goto_6a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_93

    new-instance v0, Lmyobfuscated/fe/b;

    move-object/from16 v17, v0

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v2

    invoke-direct/range {v17 .. v37}, Lmyobfuscated/fe/b;-><init>(JJJZJJJJLmyobfuscated/fe/g;Lmyobfuscated/Ai/b;Lmyobfuscated/fe/k;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    :cond_93
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    move-object v4, v2

    move-object v13, v14

    move-object/from16 v11, v39

    move-wide/from16 v8, v63

    move/from16 v10, v80

    move-wide/from16 v2, v124

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/fe/h;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    :goto_0
    move-wide v3, v0

    goto :goto_2

    :cond_0
    :goto_1
    move-wide v5, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance p0, Lmyobfuscated/fe/h;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/fe/h;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method public static o(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "supplementary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "emergency"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "commentary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "caption"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v5, v0

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "sign"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_5
    const-string v6, "main"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_6
    const-string v6, "dub"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_7
    const-string v6, "alternate"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v5, v1

    goto :goto_0

    :sswitch_8
    const-string v6, "forced_subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_9
    const-string v6, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v5, v2

    goto :goto_0

    :sswitch_a
    const-string v6, "description"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v5, v3

    goto :goto_0

    :sswitch_b
    const-string v6, "subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v3

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5e3a5c50 -> :sswitch_9
        -0x5dde3142 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/fe/d;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lmyobfuscated/fe/d;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lmyobfuscated/E/h;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/fe/j$e;)Lmyobfuscated/fe/j$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lmyobfuscated/fe/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lmyobfuscated/fe/j;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lmyobfuscated/fe/j$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lmyobfuscated/fe/j$e;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Lmyobfuscated/fe/j;->a:Lmyobfuscated/fe/h;

    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Lmyobfuscated/fe/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/fe/h;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lmyobfuscated/fe/j$e;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lmyobfuscated/fe/j$e;-><init>(Lmyobfuscated/fe/h;JJJJ)V

    return-object v0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/fe/j$b;JJJJJ)Lmyobfuscated/fe/j$b;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lmyobfuscated/fe/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lmyobfuscated/fe/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lmyobfuscated/fe/j$a;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lmyobfuscated/fe/j$a;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, p8, v4

    if-nez v2, :cond_4

    move-wide/from16 v2, p6

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p8

    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_5

    move-wide/from16 v18, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v2

    :goto_4
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "sourceURL"

    const-string v5, "range"

    invoke-static {v0, v3, v5}, Lmyobfuscated/fe/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/fe/h;

    move-result-object v3

    move-wide/from16 v5, p4

    goto :goto_5

    :cond_7
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-wide/from16 v5, p4

    invoke-static {v0, v9, v10, v5, v6}, Lmyobfuscated/fe/c;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lmyobfuscated/fe/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/fe/h;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_e

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v1, Lmyobfuscated/fe/j;->a:Lmyobfuscated/fe/h;

    :goto_6
    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v1, Lmyobfuscated/fe/j$a;->f:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, v1, Lmyobfuscated/fe/j$b;->j:Ljava/util/List;

    :cond_e
    :goto_8
    move-object/from16 v20, v2

    move-object v8, v3

    move-object/from16 v17, v4

    new-instance v0, Lmyobfuscated/fe/j$b;

    move-object v7, v0

    invoke-static/range {p10 .. p11}, Lmyobfuscated/Ad/i;->a(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lmyobfuscated/Ad/i;->a(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lmyobfuscated/fe/j$b;-><init>(Lmyobfuscated/fe/h;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Lmyobfuscated/fe/j$c;Ljava/util/List;JJJJJ)Lmyobfuscated/fe/j$c;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lmyobfuscated/fe/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lmyobfuscated/fe/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lmyobfuscated/fe/j$a;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lmyobfuscated/fe/j$a;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/fe/d;

    iget-object v7, v6, Lmyobfuscated/fe/d;->a:Ljava/lang/String;

    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v8, v7}, Lmyobfuscated/E/h;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, v6, Lmyobfuscated/fe/d;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_4
    move-wide v15, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_4

    :goto_5
    cmp-long v2, p9, v4

    if-nez v2, :cond_6

    move-wide/from16 v2, p7

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p9

    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_7

    move-wide/from16 v20, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v20, v2

    :goto_7
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v1, Lmyobfuscated/fe/j$c;->k:Lmyobfuscated/fe/l;

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    const-string v4, "media"

    invoke-static {v0, v4, v3}, Lmyobfuscated/fe/c;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lmyobfuscated/fe/l;)Lmyobfuscated/fe/l;

    move-result-object v23

    if-eqz v1, :cond_9

    iget-object v3, v1, Lmyobfuscated/fe/j$c;->j:Lmyobfuscated/fe/l;

    goto :goto_9

    :cond_9
    move-object v3, v2

    :goto_9
    const-string v4, "initialization"

    invoke-static {v0, v4, v3}, Lmyobfuscated/fe/c;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lmyobfuscated/fe/l;)Lmyobfuscated/fe/l;

    move-result-object v22

    move-object v3, v2

    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Lmyobfuscated/fe/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/fe/h;

    move-result-object v2

    move-wide/from16 v4, p5

    goto :goto_a

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p5

    invoke-static {v0, v9, v10, v4, v5}, Lmyobfuscated/fe/c;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-wide/from16 v4, p5

    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    const-string v6, "SegmentTemplate"

    invoke-static {v0, v6}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_f

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    iget-object v2, v1, Lmyobfuscated/fe/j;->a:Lmyobfuscated/fe/h;

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    iget-object v3, v1, Lmyobfuscated/fe/j$a;->f:Ljava/util/List;

    :cond_f
    :goto_c
    move-object v8, v2

    move-object/from16 v19, v3

    new-instance v0, Lmyobfuscated/fe/j$c;

    move-object v7, v0

    invoke-static/range {p11 .. p12}, Lmyobfuscated/Ad/i;->a(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lmyobfuscated/Ad/i;->a(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lmyobfuscated/fe/j$c;-><init>(Lmyobfuscated/fe/h;JJJJJLjava/util/List;JLmyobfuscated/fe/l;Lmyobfuscated/fe/l;JJ)V

    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide v2, v1

    move-wide v4, v10

    move v1, v12

    move v6, v1

    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {v0, v7}, Lmyobfuscated/ye/z;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    invoke-static {v0, v7, v10, v11}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, Lmyobfuscated/fe/c;->b(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v10

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v10, v11}, Lmyobfuscated/fe/c;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v12}, Lmyobfuscated/fe/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move v6, v3

    move-wide/from16 v19, v1

    move v1, v4

    move-wide/from16 v4, v19

    move-wide v2, v13

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, Lmyobfuscated/fe/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    invoke-static {v0, v7}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p3

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Lmyobfuscated/fe/c;->b(Ljava/util/ArrayList;JJIJ)J

    :cond_4
    return-object v9
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lmyobfuscated/fe/c;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    invoke-static {p0, p1}, Lmyobfuscated/ye/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lmyobfuscated/fe/l;)Lmyobfuscated/fe/l;
    .locals 17

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [I

    new-array v8, v6, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v5, v1

    move v10, v1

    move v11, v10

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_9

    const-string v12, "$"

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v0, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v5, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_6

    :cond_0
    if-eq v13, v10, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v5, v11

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v11

    move v10, v13

    goto/16 :goto_6

    :cond_1
    const-string v13, "$$"

    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v5, v11

    invoke-static {v13, v14, v12}, Lcom/facebook/appevents/u;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/2addr v10, v2

    goto/16 :goto_6

    :cond_2
    add-int/2addr v10, v3

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v13, "RepresentationID"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    aput v3, v7, v11

    goto/16 :goto_5

    :cond_3
    const-string v13, "%0"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v0, :cond_5

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "d"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    const-string v0, "x"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    invoke-virtual {v10, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v14, "%01d"

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :sswitch_0
    const-string v0, "Bandwidth"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :sswitch_1
    const-string v0, "Time"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3

    :sswitch_2
    const-string v0, "Number"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid template: "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    aput v0, v7, v11

    goto :goto_4

    :pswitch_1
    aput v6, v7, v11

    goto :goto_4

    :pswitch_2
    aput v2, v7, v11

    :goto_4
    aput-object v14, v8, v11

    :goto_5
    add-int/2addr v11, v3

    aput-object v9, v5, v11

    add-int/2addr v12, v3

    move v10, v12

    :goto_6
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lmyobfuscated/fe/l;

    invoke-direct {v0, v5, v7, v8, v11}, Lmyobfuscated/fe/l;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v0

    :cond_a
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lmyobfuscated/we/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/fe/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmyobfuscated/fe/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmyobfuscated/fe/b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
