.class public final LX/G7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H3v;


# static fields
.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Long;

.field public static final A03:LX/Fjc;

.field public static final A04:LX/F9p;

.field public static final A05:LX/F9p;

.field public static final A06:Ljava/util/HashMap;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/G7V;->A08:Ljava/nio/charset/Charset;

    const-string v7, "com.google.android.gms.clearcut.public"

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "content://com.google.android.gms.phenotype/"

    invoke-static {v3, v1, v0}, LX/Dqt;->A0g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    const-string v5, ""

    new-instance v0, LX/F9p;

    invoke-direct {v0, v1, v5, v5}, LX/F9p;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gms:playlog:service:samplingrules_"

    iget-object v1, v0, LX/F9p;->A00:Landroid/net/Uri;

    new-instance v0, LX/F9p;

    invoke-direct {v0, v1, v2, v5}, LX/F9p;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LogSamplingRules__"

    iget-object v0, v0, LX/F9p;->A00:Landroid/net/Uri;

    new-instance v4, LX/F9p;

    invoke-direct {v4, v0, v2, v1}, LX/F9p;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/G7V;->A04:LX/F9p;

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1kM;->A0a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/F9p;

    invoke-direct {v0, v1, v5, v5}, LX/F9p;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gms:playlog:service:sampling_"

    iget-object v1, v0, LX/F9p;->A00:Landroid/net/Uri;

    new-instance v0, LX/F9p;

    invoke-direct {v0, v1, v3, v5}, LX/F9p;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LogSampling__"

    iget-object v1, v0, LX/F9p;->A00:Landroid/net/Uri;

    new-instance v0, LX/F9p;

    invoke-direct {v0, v1, v3, v2}, LX/F9p;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/G7V;->A05:LX/F9p;

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/G7V;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/G7V;->A06:Ljava/util/HashMap;

    const-string v2, "enable_log_sampling_rules"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/EM4;

    invoke-direct {v0, v4, v1, v2}, LX/Fjc;-><init>(LX/F9p;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/G7V;->A03:LX/Fjc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7V;->A00:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/Fjc;->A02(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/Context;)J
    .locals 11

    sget-object v0, LX/G7V;->A02:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-wide/16 v9, 0x0

    if-eqz p0, :cond_5

    sget-object v0, LX/G7V;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1Yk;->A00(Landroid/content/Context;)LX/1Yl;

    move-result-object v0

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    iget-object v0, v0, LX/1Yl;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/G7V;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v8, "android_id"

    const-class v7, LX/FgR;

    monitor-enter v7

    :try_start_0
    invoke-static {v1}, LX/FgR;->A01(Landroid/content/ContentResolver;)V

    sget-object v6, LX/FgR;->A00:Ljava/lang/Object;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v5, LX/FgR;->A03:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    monitor-enter v7

    :try_start_1
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    monitor-exit v7

    goto :goto_1

    :cond_2
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_3
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/G7V;->A02:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_5
    return-wide v9

    :cond_6
    invoke-static {v1, v8}, LX/FgR;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide v3, v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_7
    monitor-enter v7

    :try_start_4
    sget-object v0, LX/FgR;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    invoke-virtual {v5, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FgR;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v7

    move-wide v9, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public static A01(Ljava/lang/String;J)J
    .locals 30

    const/16 v1, 0x8

    move-object/from16 v2, p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/G7V;->A08:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    array-length v8, v9

    if-gt v8, v8, :cond_8

    const/16 v12, 0x2b

    const/4 v2, 0x2

    const/16 v0, 0x20

    const-wide v19, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v11, 0x10

    const/16 v13, 0x8

    const-wide v21, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v10, 0x0

    if-gt v8, v0, :cond_2

    if-gt v8, v11, :cond_1

    if-lt v8, v13, :cond_0

    shl-int/lit8 v0, v8, 0x1

    int-to-long v6, v0

    add-long v6, v6, v21

    invoke-static {v9, v10}, LX/G7V;->A02([BI)J

    move-result-wide v0

    add-long v0, v0, v21

    sub-int/2addr v8, v13

    invoke-static {v9, v8}, LX/G7V;->A02([BI)J

    move-result-wide v2

    const/16 v4, 0x25

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long/2addr v4, v6

    add-long/2addr v4, v0

    const/16 v8, 0x19

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    add-long/2addr v14, v2

    mul-long/2addr v14, v6

    :goto_1
    xor-long/2addr v4, v14

    mul-long/2addr v4, v6

    const/16 v2, 0x2f

    ushr-long v0, v4, v2

    xor-long/2addr v4, v0

    xor-long/2addr v4, v14

    mul-long/2addr v4, v6

    ushr-long v0, v4, v2

    :goto_2
    xor-long/2addr v4, v0

    mul-long/2addr v4, v6

    return-wide v4

    :cond_0
    const/4 v3, 0x4

    if-lt v8, v3, :cond_6

    shl-int/lit8 v0, v8, 0x1

    int-to-long v6, v0

    add-long v6, v6, v21

    aget-byte v0, v9, v10

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x1

    invoke-static {v9, v0, v1}, LX/Dqr;->A06([BII)I

    move-result v0

    invoke-static {v9, v2, v0}, LX/Dqr;->A07([BII)I

    move-result v1

    const/4 v2, 0x3

    aget-byte v0, v9, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-static {v0}, LX/Dqr;->A0A(I)J

    move-result-wide v0

    int-to-long v4, v8

    shl-long/2addr v0, v2

    add-long/2addr v4, v0

    sub-int/2addr v8, v3

    invoke-static {v9, v8}, LX/1kM;->A09([BI)I

    move-result v0

    invoke-static {v0}, LX/Dqr;->A0A(I)J

    move-result-wide v14

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, v8, 0x1

    int-to-long v6, v0

    add-long v6, v6, v21

    invoke-static {v9, v10}, LX/G7V;->A02([BI)J

    move-result-wide v14

    mul-long v14, v14, v19

    invoke-static {v9, v13}, LX/G7V;->A02([BI)J

    move-result-wide v2

    sub-int v0, v8, v13

    invoke-static {v9, v0}, LX/G7V;->A02([BI)J

    move-result-wide v0

    mul-long/2addr v0, v6

    sub-int/2addr v8, v11

    invoke-static {v9, v8}, LX/G7V;->A02([BI)J

    move-result-wide v10

    mul-long v10, v10, v21

    add-long v4, v14, v2

    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    const/16 v8, 0x1e

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v4, v8

    add-long/2addr v4, v10

    add-long v2, v2, v21

    const/16 v8, 0x12

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v14, v2

    add-long/2addr v14, v0

    goto :goto_1

    :cond_2
    const/16 v4, 0x40

    if-gt v8, v4, :cond_3

    shl-int/lit8 v0, v8, 0x1

    int-to-long v6, v0

    add-long v6, v6, v21

    invoke-static {v9, v10}, LX/G7V;->A02([BI)J

    move-result-wide v18

    mul-long v18, v18, v21

    invoke-static {v9, v13}, LX/G7V;->A02([BI)J

    move-result-wide v4

    sub-int v0, v8, v13

    invoke-static {v9, v0}, LX/G7V;->A02([BI)J

    move-result-wide v0

    mul-long/2addr v0, v6

    sub-int v2, v8, v11

    invoke-static {v9, v2}, LX/G7V;->A02([BI)J

    move-result-wide v15

    mul-long v15, v15, v21

    add-long v2, v18, v4

    invoke-static {v2, v3, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const/16 v10, 0x1e

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    add-long/2addr v2, v13

    add-long/2addr v2, v15

    add-long v4, v4, v21

    const/16 v10, 0x12

    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    add-long v4, v18, v13

    add-long/2addr v4, v0

    xor-long v16, v2, v4

    mul-long v16, v16, v6

    const/16 v15, 0x2f

    ushr-long v0, v16, v15

    xor-long v16, v16, v0

    xor-long v16, v16, v4

    mul-long v16, v16, v6

    ushr-long v0, v16, v15

    xor-long v16, v16, v0

    mul-long v16, v16, v6

    invoke-static {v9, v11}, LX/G7V;->A02([BI)J

    move-result-wide v13

    mul-long/2addr v13, v6

    const/16 v10, 0x18

    invoke-static {v9, v10}, LX/G7V;->A02([BI)J

    move-result-wide v0

    add-int/lit8 v4, v8, -0x20

    invoke-static {v9, v4}, LX/G7V;->A02([BI)J

    move-result-wide v4

    add-long/2addr v2, v4

    mul-long/2addr v2, v6

    sub-int/2addr v8, v10

    invoke-static {v9, v8}, LX/G7V;->A02([BI)J

    move-result-wide v4

    add-long v16, v16, v4

    mul-long v16, v16, v6

    add-long v4, v13, v0

    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    const/16 v8, 0x1e

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v4, v8

    add-long v4, v4, v16

    add-long v0, v0, v18

    const/16 v8, 0x12

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v13, v0

    add-long/2addr v13, v2

    xor-long/2addr v4, v13

    mul-long/2addr v4, v6

    ushr-long v0, v4, v15

    xor-long/2addr v4, v0

    xor-long/2addr v4, v13

    mul-long/2addr v4, v6

    ushr-long v0, v4, v15

    goto/16 :goto_2

    :cond_3
    new-array v12, v2, [J

    new-array v11, v2, [J

    const-wide v2, 0x1529cba0ca458ffL

    invoke-static {v9, v10}, LX/G7V;->A02([BI)J

    move-result-wide v0

    add-long/2addr v0, v2

    add-int/lit8 v3, v8, -0x1

    div-int v2, v3, v4

    shl-int/lit8 v14, v2, 0x6

    and-int/lit8 v13, v3, 0x3f

    add-int v2, v13, v14

    add-int/lit8 v28, v2, -0x3f

    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v6, 0x134a747f856d0526L    # 9.592726139023731E-216

    const/4 v8, 0x0

    :goto_3
    add-long/2addr v0, v2

    aget-wide v4, v12, v10

    add-long/2addr v0, v4

    add-int/lit8 v4, v8, 0x8

    invoke-static {v9, v4}, LX/G7V;->A02([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    const/16 v4, 0x25

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, v19

    const/16 v18, 0x1

    aget-wide v0, v12, v18

    add-long/2addr v2, v0

    add-int/lit8 v0, v8, 0x30

    invoke-static {v9, v0}, LX/G7V;->A02([BI)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/16 v0, 0x2a

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, v19

    aget-wide v0, v11, v18

    xor-long/2addr v4, v0

    aget-wide v15, v12, v10

    add-int/lit8 v0, v8, 0x28

    invoke-static {v9, v0}, LX/G7V;->A02([BI)J

    move-result-wide v0

    add-long/2addr v15, v0

    add-long/2addr v2, v15

    aget-wide v0, v11, v10

    add-long/2addr v6, v0

    const/16 v15, 0x21

    invoke-static {v6, v7, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v19

    aget-wide v24, v12, v18

    mul-long v24, v24, v19

    aget-wide v6, v11, v10

    add-long v26, v4, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, LX/G7V;->A03([B[JIJJ)V

    add-int/lit8 v23, v8, 0x20

    aget-wide v6, v11, v18

    add-long v24, v0, v6

    add-int/lit8 v6, v8, 0x10

    invoke-static {v9, v6}, LX/G7V;->A02([BI)J

    move-result-wide v6

    add-long v26, v2, v6

    move-object/from16 v22, v11

    invoke-static/range {v21 .. v27}, LX/G7V;->A03([B[JIJJ)V

    add-int/lit8 v8, v8, 0x40

    if-ne v8, v14, :cond_4

    const-wide/16 v16, 0xff

    and-long v6, v4, v16

    shl-long v6, v6, v18

    add-long v19, v19, v6

    aget-wide v16, v11, v10

    int-to-long v6, v13

    add-long v16, v16, v6

    aput-wide v16, v11, v10

    aget-wide v13, v12, v10

    add-long v13, v13, v16

    aput-wide v13, v12, v10

    aget-wide v6, v11, v10

    add-long/2addr v6, v13

    aput-wide v6, v11, v10

    add-long/2addr v0, v2

    aget-wide v6, v12, v10

    add-long/2addr v0, v6

    add-int/lit8 v6, v28, 0x8

    invoke-static {v9, v6}, LX/G7V;->A02([BI)J

    move-result-wide v6

    add-long/2addr v0, v6

    const/16 v6, 0x25

    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    mul-long v16, v16, v19

    aget-wide v0, v12, v18

    add-long/2addr v2, v0

    add-int/lit8 v0, v28, 0x30

    invoke-static {v9, v0}, LX/G7V;->A02([BI)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/16 v0, 0x2a

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    mul-long v13, v13, v19

    aget-wide v2, v11, v18

    const-wide/16 v0, 0x9

    mul-long/2addr v2, v0

    xor-long v16, v16, v2

    aget-wide v2, v12, v10

    mul-long/2addr v2, v0

    add-int/lit8 v0, v28, 0x28

    invoke-static {v9, v0}, LX/G7V;->A02([BI)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-long/2addr v13, v2

    aget-wide v0, v11, v10

    add-long/2addr v4, v0

    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    mul-long v7, v7, v19

    aget-wide v29, v12, v18

    mul-long v29, v29, v19

    aget-wide v0, v11, v10

    add-long p1, v16, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    invoke-static/range {v26 .. v32}, LX/G7V;->A03([B[JIJJ)V

    add-int/lit8 v2, v28, 0x20

    aget-wide v0, v11, v18

    add-long v3, v7, v0

    add-int/lit8 v0, v28, 0x10

    invoke-static {v9, v0}, LX/G7V;->A02([BI)J

    move-result-wide v5

    add-long/2addr v5, v13

    move-object v0, v9

    move-object v1, v11

    invoke-static/range {v0 .. v6}, LX/G7V;->A03([B[JIJJ)V

    aget-wide v4, v12, v10

    aget-wide v2, v11, v10

    xor-long/2addr v4, v2

    mul-long v4, v4, v19

    const/16 v6, 0x2f

    ushr-long v0, v4, v6

    xor-long/2addr v4, v0

    xor-long/2addr v4, v2

    mul-long v4, v4, v19

    ushr-long v0, v4, v6

    xor-long/2addr v4, v0

    mul-long v4, v4, v19

    ushr-long v2, v13, v6

    xor-long/2addr v2, v13

    const-wide v0, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    add-long v4, v4, v16

    aget-wide v14, v12, v18

    aget-wide v2, v11, v18

    xor-long/2addr v14, v2

    mul-long v14, v14, v19

    ushr-long v0, v14, v6

    xor-long/2addr v14, v0

    xor-long/2addr v14, v2

    mul-long v14, v14, v19

    ushr-long v0, v14, v6

    xor-long/2addr v14, v0

    mul-long v14, v14, v19

    add-long/2addr v14, v7

    move-wide/from16 v6, v19

    goto/16 :goto_1

    :cond_4
    move-wide v6, v4

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    if-lez v8, :cond_7

    aget-byte v1, v9, v10

    shr-int/lit8 v0, v8, 0x1

    aget-byte v4, v9, v0

    add-int/lit8 v0, v8, -0x1

    aget-byte v3, v9, v0

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v4, 0xff

    shl-int/2addr v0, v13

    add-int/2addr v1, v0

    and-int/lit16 v0, v3, 0xff

    shl-int/2addr v0, v2

    add-int/2addr v8, v0

    int-to-long v4, v1

    mul-long v4, v4, v21

    int-to-long v2, v8

    const-wide v0, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    mul-long/2addr v2, v0

    xor-long/2addr v4, v2

    const/16 v0, 0x2f

    ushr-long v0, v4, v0

    xor-long/2addr v4, v0

    mul-long v4, v4, v21

    return-wide v4

    :cond_7
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    return-wide v4

    :cond_8
    const/16 v0, 0x43

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Out of bound index with offput: 0 and length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public static A02([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03([B[JIJJ)V
    .locals 12

    invoke-static {p0, p2}, LX/G7V;->A02([BI)J

    move-result-wide v10

    add-int/lit8 v0, p2, 0x8

    invoke-static {p0, v0}, LX/G7V;->A02([BI)J

    move-result-wide v0

    add-int/lit8 v4, p2, 0x10

    invoke-static {p0, v4}, LX/G7V;->A02([BI)J

    move-result-wide v8

    add-int/lit8 v4, p2, 0x18

    invoke-static {p0, v4}, LX/G7V;->A02([BI)J

    move-result-wide v6

    add-long/2addr p3, v10

    add-long v2, p5, p3

    add-long/2addr v2, v6

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v0, p3

    add-long/2addr v0, v8

    const/16 v2, 0x2c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v4, v2

    const/4 v2, 0x0

    add-long/2addr v0, v6

    aput-wide v0, p1, v2

    const/4 v0, 0x1

    add-long/2addr v4, p3

    aput-wide v4, p1, v0

    return-void
.end method
