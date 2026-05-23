.class public final LX/G6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDd;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Fan;

.field public A03:LX/F3p;

.field public A04:Ljava/net/URL;

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/FZ4;

.field public A09:LX/Ef4;

.field public A0A:Ljava/io/File;

.field public A0B:Z

.field public final A0C:LX/FMk;

.field public final A0D:LX/FO9;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Z

.field public final A0G:LX/HA7;

.field public final A0H:LX/H3e;


# direct methods
.method public constructor <init>(LX/HA7;LX/H3e;LX/FO9;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6O;->A0G:LX/HA7;

    iput-object p3, p0, LX/G6O;->A0D:LX/FO9;

    iput-boolean p4, p0, LX/G6O;->A0F:Z

    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/Fan;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, LX/G6O;->A02:LX/Fan;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G6O;->A0E:Ljava/util/HashMap;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/G6O;->A00:J

    iput-object p2, p0, LX/G6O;->A0H:LX/H3e;

    new-instance v0, LX/FMk;

    invoke-direct {v0}, LX/FMk;-><init>()V

    iput-object v0, p0, LX/G6O;->A0C:LX/FMk;

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/F9a;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/F9a;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    iget-object v0, v2, LX/F9a;->A01:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/F9a;

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/F3p;)Lorg/json/JSONObject;
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    const-string v1, "sample-track-index"

    iget-object p0, p0, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "track-count"

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "track-%d"

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v8}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v7
.end method

.method private final A02()V
    .locals 8

    iget-object v6, p0, LX/G6O;->A03:LX/F3p;

    if-eqz v6, :cond_4

    iget-wide v2, p0, LX/G6O;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v6, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v5, v6, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/G6O;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G6O;->A00:J

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LX/G6O;->A02:LX/Fan;

    iget-boolean v0, p0, LX/G6O;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v1, v2, v0}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget-wide v0, p0, LX/G6O;->A01:J

    sub-long/2addr v2, v0

    long-to-double v6, v2

    iget-wide v2, p0, LX/G6O;->A00:J

    long-to-double v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, p0, LX/G6O;->A00:J

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    :cond_3
    iget-wide v3, p0, LX/G6O;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/G6O;->AXY()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_4
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03()V
    .locals 11

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "checkAndInitialize"

    invoke-static {v0, v1}, LX/G6O;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G6O;->A0B:Z

    if-nez v0, :cond_1c

    iget-object v3, p0, LX/G6O;->A0A:Ljava/io/File;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/G6O;->A04:Ljava/net/URL;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    :goto_0
    throw v0

    :cond_1
    invoke-direct {p0}, LX/G6O;->A04()V

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v2, LX/F3p;

    invoke-direct {v2, v0}, LX/F3p;-><init>(Landroid/media/MediaExtractor;)V

    iput-object v2, p0, LX/G6O;->A03:LX/F3p;

    iget-object v0, p0, LX/G6O;->A04:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, "Required value was null."

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/G6O;->A03:LX/F3p;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v10}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v10}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    iget-object v8, p0, LX/G6O;->A0D:LX/FO9;

    instance-of v2, v8, LX/EDG;

    if-nez v2, :cond_6

    instance-of v0, v8, LX/EDH;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/G6O;->A03:LX/F3p;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/FbS;->A00(LX/F3p;)LX/F9a;

    move-result-object v8

    goto :goto_5

    :cond_5
    invoke-static {v10}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/G6O;->A03:LX/F3p;

    if-eqz v1, :cond_a

    if-nez v2, :cond_7

    instance-of v0, v8, LX/EDH;

    if-nez v0, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    :goto_3
    const-string v0, "audio/"

    invoke-static {v1, v0}, LX/FbS;->A02(LX/F3p;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v1}, LX/G6O;->A00(Ljava/util/List;)LX/F9a;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F9a;

    goto :goto_5

    :cond_a
    invoke-static {v10}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_2
    .catch LX/ECx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0, v6}, LX/7qK;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object v8, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_b
    :goto_5
    :try_start_4
    iget-object v2, p0, LX/G6O;->A0D:LX/FO9;

    instance-of v1, v2, LX/EDG;

    if-nez v1, :cond_10

    instance-of v0, v2, LX/EDH;

    if-nez v0, :cond_10

    iget-object v2, p0, LX/G6O;->A03:LX/F3p;

    if-eqz v2, :cond_f

    const-string v0, "video/"

    invoke-static {v2, v0}, LX/FbS;->A02(LX/F3p;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/F9a;

    iget-object v0, v0, LX/F9a;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/FkK;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    check-cast v1, LX/F9a;

    if-eqz v1, :cond_e

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_17

    invoke-static {v9}, LX/FbS;->A01(Ljava/util/List;)Ljava/lang/String;

    goto/16 :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported video codec. Contained "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/FbS;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ECx;

    invoke-direct {v1, v0}, LX/ECx;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-static {v10}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_8

    :cond_10
    iget-object v9, p0, LX/G6O;->A03:LX/F3p;

    if-eqz v9, :cond_15

    if-nez v1, :cond_11

    instance-of v0, v2, LX/EDH;

    if-nez v0, :cond_11

    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    const/4 v2, 0x1

    :goto_7
    const-string v0, "video/"

    invoke-static {v9, v0}, LX/FbS;->A02(LX/F3p;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v2, :cond_12

    invoke-static {v1}, LX/G6O;->A00(Ljava/util/List;)LX/F9a;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9a;

    :cond_13
    move-object v7, v0

    goto :goto_a

    :cond_14
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No video track exception. Track Info List: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v9, v0}, LX/FbS;->A02(LX/F3p;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/FbS;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ED0;

    invoke-direct {v1, v0}, LX/ED0;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    invoke-static {v10}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_8

    :cond_16
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No video track exception. Track Info List: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v2, v0}, LX/FbS;->A02(LX/F3p;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/FbS;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ED0;

    invoke-direct {v1, v0}, LX/ED0;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1
    :try_end_4
    .catch LX/ECx; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/ED0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v0

    invoke-static {v0, v6}, LX/7qK;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_17
    :goto_9
    move-object v7, v1

    :goto_a
    if-eqz v8, :cond_18

    iget-object v2, p0, LX/G6O;->A0E:Ljava/util/HashMap;

    sget-object v1, LX/Ef4;->A02:LX/Ef4;

    iget v0, v8, LX/F9a;->A00:I

    invoke-static {v1, v2, v0}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_18
    if-eqz v7, :cond_19

    iget-object v2, p0, LX/G6O;->A0E:Ljava/util/HashMap;

    sget-object v1, LX/Ef4;->A04:LX/Ef4;

    iget v0, v7, LX/F9a;->A00:I

    invoke-static {v1, v2, v0}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_19
    iget-object v1, p0, LX/G6O;->A0C:LX/FMk;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FMk;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/G6O;->A0E:Ljava/util/HashMap;

    invoke-static {v0}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FMk;->A05:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    iput-boolean v5, p0, LX/G6O;->A0B:Z

    return-void

    :catch_2
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v0, "checkAndInitialize MediaDemuxerException=%s"

    invoke-static {v0, v1}, LX/G6O;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to initialize. path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G6O;->A04:Ljava/net/URL;

    if-nez v0, :cond_1b

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ECz;

    invoke-direct {v0, v1, v2}, LX/ECz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    const-string v0, ""

    goto :goto_b

    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1c
    return-void
.end method

.method private final A04()V
    .locals 8

    iget-object v0, p0, LX/G6O;->A02:LX/Fan;

    invoke-static {v0}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v0

    iput-wide v0, p0, LX/G6O;->A01:J

    iget-object v1, p0, LX/G6O;->A02:LX/Fan;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, p0, LX/G6O;->A06:J

    iget-wide v6, p0, LX/G6O;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const-wide/16 v6, 0x0

    :cond_0
    iput-wide v6, p0, LX/G6O;->A01:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/G6O;->Atl()LX/FZ4;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/FZ4;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, p0, LX/G6O;->A06:J

    :cond_1
    iget-wide v2, p0, LX/G6O;->A01:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v1, v2, v3}, LX/0mZ;->A1R([Ljava/lang/Object;J)V

    const-string v0, "setStartAndEndTime: MediaDemuxerException mEndTimeUs=%s, mStartTimeUs=%s"

    invoke-static {v0, v1}, LX/G6O;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "End time is lesser than the start time. StartTimeUs : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/G6O;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", EndTimeUs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/G6O;->A06:J

    invoke-static {v2, v0, v1}, LX/0mY;->A0u(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ECz;

    invoke-direct {v0, v1}, LX/ECz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs A05(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BaseMediaDemuxer"

    invoke-static {v0, p0, v1}, LX/Ern;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A06(J)Z
    .locals 6

    iget-object v0, p0, LX/G6O;->A0D:LX/FO9;

    instance-of v0, v0, LX/EDG;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/G6O;->A07:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G6O;->A02:LX/Fan;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-wide v2, p0, LX/G6O;->A07:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public AXY()Z
    .locals 9

    const/4 v8, 0x0

    iget-object v1, p0, LX/G6O;->A03:LX/F3p;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/G6O;->A02:LX/Fan;

    iget-object v0, v1, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, LX/G6O;->A0F:Z

    xor-int/lit8 v5, v0, 0x1

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    cmp-long v0, v6, v3

    if-eqz v5, :cond_2

    if-gez v0, :cond_3

    :cond_0
    :goto_0
    const/4 v8, 0x1

    :cond_1
    return v8

    :cond_2
    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LX/G6O;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G6O;->A05:I

    return v8

    :cond_4
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Aoo()J
    .locals 4

    invoke-direct {p0}, LX/G6O;->A03()V

    iget-wide v2, p0, LX/G6O;->A06:J

    iget-wide v0, p0, LX/G6O;->A01:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public Atb()Ljava/util/Map;
    .locals 1

    new-instance v0, LX/2em;

    invoke-direct {v0, p0}, LX/2em;-><init>(LX/G6O;)V

    return-object v0
.end method

.method public Atl()LX/FZ4;
    .locals 4

    iget-object v0, p0, LX/G6O;->A08:LX/FZ4;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/G6O;->A04:Ljava/net/URL;

    const-string v3, "Required value was null."

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/G6O;->A0G:LX/HA7;

    iget-object v0, p0, LX/G6O;->A0A:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/Dqr;->A0I(LX/HA7;Ljava/io/File;)LX/FZ4;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/G6O;->A0G:LX/HA7;

    invoke-interface {v0, v1}, LX/HA7;->Ahd(Ljava/net/URL;)LX/FZ4;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/G6O;->A08:LX/FZ4;

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getMediaMetadata: Media metadata is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G6O;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Media metadata is null"

    new-instance v0, LX/ECz;

    invoke-direct {v0, v1}, LX/ECz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getMediaMetadata: IOException=%s"

    invoke-static {v0, v1}, LX/G6O;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Cannot extract metadata"

    new-instance v0, LX/ECz;

    invoke-direct {v0, v1, v2}, LX/ECz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public Ayu()I
    .locals 1

    iget-object v0, p0, LX/G6O;->A03:LX/F3p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public Ayv()Landroid/media/MediaFormat;
    .locals 8

    iget-object v7, p0, LX/G6O;->A03:LX/F3p;

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "Required value was null."

    :try_start_0
    iget-object v1, p0, LX/G6O;->A0D:LX/FO9;

    instance-of v0, v1, LX/EDG;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/EDH;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, LX/G6O;->A09:LX/Ef4;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/G6O;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v7, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v1, v4

    invoke-static {v7}, LX/G6O;->A01(LX/F3p;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "getSampleMediaFormat: IllegalStateException=%s, getTrackInfos=%s"

    invoke-static {v0, v1}, LX/G6O;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7}, LX/G6O;->A01(LX/F3p;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, LX/G6O;->A0C:LX/FMk;

    aput-object v0, v1, v3

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getSampleMediaFormat failed: %s, MediaDemuxerStats: %s"

    invoke-static {v2, v0, v1}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Ayw()J
    .locals 7

    iget-object v0, p0, LX/G6O;->A03:LX/F3p;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LX/G6O;->A06(J)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/G6O;->A02:LX/Fan;

    iget-boolean v0, p0, LX/G6O;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    const-wide/16 v2, -0x2

    return-wide v2

    :cond_1
    iget-wide v0, p0, LX/G6O;->A01:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/G6O;->A00:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_2
    const-wide/16 v2, -0x1

    :cond_3
    return-wide v2
.end method

.method public B9G(LX/Ef4;)Z
    .locals 1

    invoke-direct {p0}, LX/G6O;->A03()V

    iget-object v0, p0, LX/G6O;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BmF(Ljava/nio/ByteBuffer;)I
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/G6O;->A03:LX/F3p;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iget-object v5, p0, LX/G6O;->A02:LX/Fan;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, LX/G6O;->A0F:Z

    xor-int/lit8 v10, v0, 0x1

    const-wide/16 v1, -0x1

    const/4 v13, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v9}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    cmp-long v0, v3, v5

    if-eqz v10, :cond_3

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v13, 0x1

    :cond_1
    const-wide/16 v11, -0x1

    if-nez v13, :cond_4

    invoke-direct {p0, v3, v4}, LX/G6O;->A06(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, LX/G6O;->A0C:LX/FMk;

    iget-wide v1, v5, LX/FMk;->A01:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_2

    iput-wide v3, v5, LX/FMk;->A01:J

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    if-gtz v0, :cond_1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/G6O;->A02:LX/Fan;

    invoke-virtual {v0, v9, v3, v4, v10}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v3, v4}, LX/G6O;->A06(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/G6O;->A02:LX/Fan;

    invoke-virtual {v0, v9}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    iget-object v0, p0, LX/G6O;->A0C:LX/FMk;

    iput-wide v3, v0, LX/FMk;->A02:J

    :cond_5
    :goto_1
    iget-object v0, v7, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0

    :cond_6
    iget-object v5, p0, LX/G6O;->A0C:LX/FMk;

    iget-wide v0, v5, LX/FMk;->A03:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_7

    iput-wide v3, v5, LX/FMk;->A03:J

    :cond_7
    iput-wide v3, v5, LX/FMk;->A00:J

    goto :goto_1
.end method

.method public Bqm(J)V
    .locals 4

    iget-wide v0, p0, LX/G6O;->A01:J

    add-long/2addr p1, v0

    iget-wide v0, p0, LX/G6O;->A00:J

    add-long/2addr p1, v0

    iget-object v0, p0, LX/G6O;->A03:LX/F3p;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/G6O;->A02:LX/Fan;

    iget-boolean v0, p0, LX/G6O;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, p1, p2, v0}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/G6O;->A03:LX/F3p;

    if-eqz v3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v3, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_1
    return-void
.end method

.method public Bqr(LX/Ef4;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0}, LX/G6O;->A03()V

    iget-object v1, p0, LX/G6O;->A0E:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/G6O;->A09:LX/Ef4;

    invoke-static {p1, v1}, LX/0uN;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    iget-object v6, p0, LX/G6O;->A03:LX/F3p;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v0, p0, LX/G6O;->A0D:LX/FO9;

    instance-of v0, v0, LX/EDG;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/G6O;->A07:J

    :cond_0
    invoke-direct {p0}, LX/G6O;->A02()V

    iput v2, p0, LX/G6O;->A05:I

    iget-wide v2, p0, LX/G6O;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iget-object v0, v6, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BsZ(LX/FjL;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {p1, v0, v2}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v1, v2}, LX/Dqt;->A0S(Ljava/util/Collection;I)LX/FOH;

    move-result-object v0

    iget-object v0, v0, LX/FOH;->A04:LX/Emq;

    iget-object v0, v0, LX/Emq;->A02:Ljava/io/File;

    iput-object v0, p0, LX/G6O;->A0A:Ljava/io/File;

    invoke-static {v1, v2}, LX/Dqt;->A0S(Ljava/util/Collection;I)LX/FOH;

    move-result-object v0

    iget-object v0, v0, LX/FOH;->A04:LX/Emq;

    iget-object v0, v0, LX/Emq;->A03:Ljava/net/URL;

    iput-object v0, p0, LX/G6O;->A04:Ljava/net/URL;

    invoke-static {v1, v2}, LX/Dqt;->A0S(Ljava/util/Collection;I)LX/FOH;

    move-result-object v0

    iget-object v0, v0, LX/FOH;->A03:LX/Fan;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G6O;->A02:LX/Fan;

    return-void

    :cond_0
    const-string v0, "get null audio track when setting data source from MediaComposition"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bsa(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/G6O;->A0A:Ljava/io/File;

    return-void
.end method

.method public Bvt(LX/Fan;)V
    .locals 0

    iput-object p1, p0, LX/G6O;->A02:LX/Fan;

    return-void
.end method

.method public C3k(LX/Fan;)V
    .locals 2

    iput-object p1, p0, LX/G6O;->A02:LX/Fan;

    invoke-direct {p0}, LX/G6O;->A04()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/G6O;->A00:J

    invoke-direct {p0}, LX/G6O;->A02()V

    return-void
.end method

.method public release()V
    .locals 3

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/G6O;->A03:LX/F3p;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "release: mMediaExtractor=%s"

    invoke-static {v0, v2}, LX/G6O;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6O;->A03:LX/F3p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F3p;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v1, p0, LX/G6O;->A03:LX/F3p;

    :cond_1
    return-void
.end method
