.class public LX/FGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FkW;

.field public final synthetic A01:LX/FHX;

.field public final synthetic A02:LX/Fsg;


# direct methods
.method public constructor <init>(LX/FkW;LX/FHX;LX/Fsg;)V
    .locals 0

    iput-object p1, p0, LX/FGy;->A00:LX/FkW;

    iput-object p2, p0, LX/FGy;->A01:LX/FHX;

    iput-object p3, p0, LX/FGy;->A02:LX/Fsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/Fsg;LX/EiR;Ljava/io/File;)V
    .locals 22

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const-string v1, "DefaultAssetManager"

    const-string v0, "download result and error should not be null at the same time."

    invoke-static {v1, v0}, LX/FlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget-object v4, v0, LX/FGy;->A00:LX/FkW;

    iget-object v7, v4, LX/FkW;->A05:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v2, v0, LX/FGy;->A01:LX/FHX;

    invoke-static {v4, v2}, LX/FkW;->A01(LX/FkW;LX/FHX;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    iget v0, v2, LX/FHX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_1
    const/4 v1, 0x0

    xor-int/lit8 v18, v0, 0x1

    iget-object v0, v4, LX/FkW;->A01:LX/FiH;

    iget-object v6, v0, LX/FiH;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/FHX;->A03:LX/Fsg;

    iget-object v0, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v0, v0, LX/Fgt;->A0A:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    move-object/from16 v21, p1

    if-eqz p3, :cond_2

    if-nez p2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v0, v21

    iget-wide v5, v0, LX/Fsg;->A00:J

    iget-object v0, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v10, v0, LX/Fgt;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/Fgt;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v7, "DefaultAssetManager"

    const-string v11, "[%s]-%s asset result size check. Expected - Actual : %d - %d"

    sget-object v0, LX/FlO;->A01:LX/HDW;

    const/4 v12, 0x4

    invoke-interface {v0, v12}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, v10, v9, v8, v13}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v13, -0x1

    cmp-long v0, v5, v13

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v0, v13, v5

    if-eqz v0, :cond_5

    new-instance v9, LX/FHx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A09:LX/EfS;

    iput-object v0, v9, LX/FHx;->A00:LX/EfS;

    const-string v0, "size_mismatch"

    iput-object v0, v9, LX/FHx;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "[%s] downloaded asset size mismatch. %d vs %d"

    invoke-static {v0, v10, v8, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v9, LX/FHx;->A01:Ljava/lang/String;

    invoke-virtual {v9}, LX/FHx;->A00()LX/EiR;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKd;

    iget-object v0, v0, LX/FKd;->A07:LX/FVo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v9, LX/00Q;->A0j:Ljava/lang/Integer;

    invoke-static {v5}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v13

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    :goto_2
    move-object v6, v4

    move-object/from16 v7, v21

    move-object v8, v5

    invoke-static/range {v6 .. v13}, LX/FkW;->A07(LX/FkW;LX/Fsg;LX/EiR;Ljava/lang/Integer;Ljava/util/List;JZ)V

    :cond_3
    if-eqz v5, :cond_12

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v5, v1}, LX/FkW;->A06(LX/FkW;LX/FHX;LX/F5v;LX/EiR;Z)V

    if-eqz p3, :cond_11

    goto/16 :goto_11

    :cond_4
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v0, v21

    iget-object v0, v0, LX/Fsg;->A04:Ljava/lang/Integer;

    move-object/from16 v17, v0

    if-nez v0, :cond_10

    const-string v6, "null"

    :goto_3
    move-object/from16 v0, v21

    iget-object v11, v0, LX/Fsg;->A05:Ljava/lang/String;

    const-string v5, "[%s]-%s asset hash check. HashType : %s. Expected : %s"

    sget-object v0, LX/FlO;->A01:LX/HDW;

    invoke-interface {v0, v12}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v10, v9, v6, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    if-eq v0, v1, :cond_8

    const/4 v12, 0x0

    :cond_7
    :goto_4
    new-instance v9, LX/FHx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A09:LX/EfS;

    iput-object v0, v9, LX/FHx;->A00:LX/EfS;

    const-string v0, "hash_value_mismatch"

    iput-object v0, v9, LX/FHx;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v10, v7, v1

    invoke-static/range {v17 .. v17}, LX/Eou;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v12, v7}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v8, v7, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v7, v5, v6}, LX/7qN;->A1V([Ljava/lang/Object;J)V

    const-string v0, "asset hash mismatch. asset id: %s, hash type: %s, server hash value: %s, actual hash value: %s. server file size: %d, actual file size: %d"

    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v13, "AssetFileUtil"

    :try_start_2
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v16
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_9

    const/16 v0, 0x400

    new-array v15, v0, [B

    const/4 v12, 0x0

    :try_start_3
    instance-of v0, v3, LX/Eby;

    if-eqz v0, :cond_9

    move-object v6, v3

    check-cast v6, LX/Eby;

    :goto_5
    invoke-static {v6}, LX/7qH;->A0r(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Eby;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    :try_start_4
    invoke-virtual {v6, v15}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-lez v14, :cond_d

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v1, v14}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v9

    goto :goto_7

    :catch_1
    move-exception v9

    goto :goto_8

    :catch_2
    move-exception v9

    move-object v6, v12

    :goto_7
    :try_start_5
    const-string v7, "Couldn\'t read the file: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v13, v7, v9, v5}, LX/FlO;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v9

    move-object v6, v12

    :goto_8
    :try_start_6
    const-string v7, "Couldn\'t find the file: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v13, v7, v9, v5}, LX/FlO;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    invoke-static {v6}, LX/FQk;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :cond_a
    const-string v13, "AssetFileUtil"

    :try_start_7
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v16
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_a

    const/16 v0, 0x400

    new-array v15, v0, [B

    const/4 v12, 0x0

    :try_start_8
    instance-of v0, v3, LX/Eby;

    if-eqz v0, :cond_b

    move-object v6, v3

    check-cast v6, LX/Eby;

    :goto_a
    invoke-static {v6}, LX/7qH;->A0r(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Eby;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_a
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_b
    :try_start_9
    invoke-virtual {v6, v15}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-lez v14, :cond_c

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v1, v14}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_b
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_c
    invoke-static {v6}, LX/FQk;->A00(Ljava/io/Closeable;)V

    invoke-virtual/range {v16 .. v16}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v12

    invoke-static {v12}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/16 v0, 0x40

    goto :goto_c

    :cond_d
    invoke-static {v6}, LX/FQk;->A00(Ljava/io/Closeable;)V

    invoke-virtual/range {v16 .. v16}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v12

    invoke-static {v12}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/16 v0, 0x20

    :goto_c
    new-array v6, v0, [C

    array-length v0, v12

    move/from16 v16, v0

    const/4 v13, 0x0

    :goto_d
    move/from16 v0, v16

    if-ge v13, v0, :cond_e

    aget-byte v0, v12, v13

    and-int/lit16 v15, v0, 0xff

    mul-int/lit8 v5, v13, 0x2

    sget-object v14, LX/FQk;->A00:[C

    ushr-int/lit8 v0, v15, 0x4

    aget-char v0, v14, v0

    aput-char v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v0, v15, 0xf

    invoke-static {v14, v6, v0, v5, v13}, LX/Dqq;->A0N([C[CIII)I

    move-result v13

    goto :goto_d

    :catch_4
    move-exception v9

    goto :goto_e

    :catch_5
    move-exception v9

    goto :goto_f

    :catch_6
    move-exception v9

    move-object v6, v12

    :goto_e
    :try_start_a
    const-string v7, "Couldn\'t read the file: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v13, v7, v9, v5}, LX/FlO;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_7
    move-exception v9

    move-object v6, v12

    :goto_f
    :try_start_b
    const-string v7, "Couldn\'t find the file: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v13, v7, v9, v5}, LX/FlO;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_10
    invoke-static {v6}, LX/FQk;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :cond_e
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v6}, Ljava/lang/String;-><init>([C)V

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v17 .. v17}, LX/Eou;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "[%s]-%s asset hash match. Hash type: %s,"

    sget-object v5, LX/FlO;->A01:LX/HDW;

    const/4 v0, 0x4

    invoke-interface {v5, v0}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6, v10, v9, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-static/range {v17 .. v17}, LX/Eou;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :goto_11
    :try_start_c
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_12
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v2

    const-string v1, "DefaultAssetManager"

    const-string v0, "failed to delete corrupted downloaded asset."

    invoke-static {v1, v0, v2}, LX/FlO;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_12
    invoke-static {v4}, LX/FkW;->A05(LX/FkW;)V

    return-void

    :cond_12
    if-eqz v18, :cond_13

    iget-object v4, v4, LX/FkW;->A07:Ljava/util/concurrent/Executor;

    :goto_13
    const/16 v2, 0x13

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v3, v1, v0, v4, v2}, LX/GIn;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-void

    :cond_13
    iget-object v4, v4, LX/FkW;->A06:Ljava/util/concurrent/Executor;

    goto :goto_13

    :catch_9
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    move-object v12, v6

    goto :goto_14

    :catchall_1
    move-exception v0

    :goto_14
    invoke-static {v12}, LX/FQk;->A00(Ljava/io/Closeable;)V

    throw v0

    :catch_a
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0
.end method
