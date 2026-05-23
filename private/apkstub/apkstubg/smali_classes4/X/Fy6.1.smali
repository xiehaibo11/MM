.class public LX/Fy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/Fy6;->$t:I

    iput-object p2, p0, LX/Fy6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Fy6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Fy6;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ9(LX/EiR;)V
    .locals 5

    iget v0, p0, LX/Fy6;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fy6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIN;

    iget-object v3, v0, LX/FIN;->A00:LX/Fz9;

    iget-object v2, v0, LX/FIN;->A05:LX/Fsg;

    iget-object v1, v0, LX/FIN;->A03:LX/H9X;

    iget-object v0, v0, LX/FIN;->A06:LX/FVo;

    invoke-static {v3, v1, v2, v0, p1}, LX/Fz9;->A02(LX/Fz9;LX/H9X;LX/Fsg;LX/FVo;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Fy6;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fz9;

    iget-object v3, v4, LX/Fz9;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/Fy6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsg;

    iget-object v2, p0, LX/Fy6;->A01:Ljava/lang/Object;

    check-cast v2, LX/H9X;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v1, v0, LX/Fgt;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/Fz9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, p1}, LX/H9X;->BQ9(LX/EiR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v5, p1

    iget v0, p0, LX/Fy6;->$t:I

    if-eqz v0, :cond_7

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LX/Fy6;->A01:Ljava/lang/Object;

    check-cast v0, LX/FVo;

    iget-boolean v0, v0, LX/FVo;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Fy6;->A00:Ljava/lang/Object;

    check-cast v2, LX/FIN;

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v1

    new-instance v0, LX/ElT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ElT;->A00:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/FIN;->A00(LX/ElT;)V

    return-void

    :cond_0
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A0Q:LX/EfS;

    iput-object v0, v1, LX/FHx;->A00:LX/EfS;

    const-string v0, "Scripting package asset download returned a null result"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput-object v0, v1, LX/FHx;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/FHx;->A00()LX/EiR;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    :goto_0
    invoke-static {v4, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/FHx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A0Q:LX/EfS;

    iput-object v0, v2, LX/FHx;->A00:LX/EfS;

    invoke-static {v13}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - Expected Hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Actual Hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput-object v0, v2, LX/FHx;->A03:Ljava/lang/Throwable;

    invoke-virtual {v2}, LX/FHx;->A00()LX/EiR;

    move-result-object v0

    :goto_1
    throw v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5v;

    iget-object v0, v0, LX/F5v;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5v;

    iget-object v0, v0, LX/F5v;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/Fy6;->A02:Ljava/lang/Object;

    check-cast v6, LX/FVl;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v6, LX/FVl;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/7qI;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "AssetFileUtil"

    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/EiR; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/EiR; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const/16 v0, 0x400

    new-array v3, v0, [B

    const/4 v1, 0x1

    const/4 v4, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/EiR; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    instance-of v0, v11, LX/Eby;

    if-eqz v0, :cond_4

    move-object v2, v11

    check-cast v2, LX/Eby;

    :goto_3
    invoke-static {v2}, LX/7qH;->A0r(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Eby;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v12, v3, v9, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    invoke-static {v8}, LX/FQk;->A00(Ljava/io/Closeable;)V

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    invoke-static {v10}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-array v9, v0, [C

    array-length v8, v10

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_2

    aget-byte v0, v10, v4

    and-int/lit16 v3, v0, 0xff

    mul-int/lit8 v1, v4, 0x2

    sget-object v2, LX/FQk;->A00:[C

    ushr-int/lit8 v0, v3, 0x4

    aget-char v0, v2, v0

    aput-char v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v3, 0xf

    invoke-static {v2, v9, v0, v1, v4}, LX/Dqq;->A0N([C[CIII)I

    move-result v4

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/EiR; {:try_start_5 .. :try_end_5} :catch_5

    :catch_0
    move-exception v3

    goto :goto_6

    :catch_1
    move-exception v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v3

    move-object v8, v4

    :goto_6
    :try_start_6
    const-string v2, "Couldn\'t read the file: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v10, v2, v3, v1}, LX/FlO;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    move-exception v3

    move-object v8, v4

    :goto_7
    :try_start_7
    const-string v2, "Couldn\'t find the file: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v10, v2, v3, v1}, LX/FlO;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    :try_start_8
    invoke-static {v8}, LX/FQk;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/EiR; {:try_start_8 .. :try_end_8} :catch_5

    :catchall_1
    move-exception v0

    move-object v4, v8

    :goto_9
    :try_start_9
    invoke-static {v4}, LX/FQk;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, LX/Fy6;->A00:Ljava/lang/Object;

    check-cast v1, LX/FIN;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/FVl;->A00(LX/FVl;Ljava/lang/String;)LX/ElT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FIN;->A00(LX/ElT;)V

    return-void
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/EiR; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v2

    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A0Q:LX/EfS;

    iput-object v0, v1, LX/FHx;->A00:LX/EfS;

    iput-object v2, v1, LX/FHx;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/FHx;->A00()LX/EiR;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, LX/Fy6;->BQ9(LX/EiR;)V

    return-void

    :cond_7
    iget-object v4, p0, LX/Fy6;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fz9;

    iget-object v3, v4, LX/Fz9;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/Fy6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsg;

    iget-object v2, p0, LX/Fy6;->A01:Ljava/lang/Object;

    check-cast v2, LX/H9X;

    monitor-enter v3

    :try_start_a
    iget-object v0, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v1, v0, LX/Fgt;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/Fz9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v5}, LX/H9X;->onSuccess(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_8
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method
