.class public abstract LX/Fhe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FZ4;LX/HA7;LX/Ef4;LX/FjL;Z)J
    .locals 9

    invoke-virtual {p3, p2}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v7

    :goto_0
    const-wide/16 v2, -0x1

    :goto_1
    if-ge v6, v7, :cond_5

    invoke-virtual {p3, p2, v6}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {p3, p2, v6}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/FZ4;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/Dqq;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/5FX;->A15(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZ4;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, p4}, LX/Fhe;->A01(LX/FZ4;LX/HA7;LX/FhC;Z)J

    move-result-wide v4

    :goto_2
    iget-wide v0, v8, LX/FhC;->A00:J

    add-long/2addr v0, v4

    long-to-double v4, v2

    long-to-double v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1, v4, p4}, LX/Fhe;->A01(LX/FZ4;LX/HA7;LX/FhC;Z)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No media metadata found for trackIndex: "

    invoke-static {v0, v1, v6}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No track available for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dqt;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    return-wide v2
.end method

.method public static final A01(LX/FZ4;LX/HA7;LX/FhC;Z)J
    .locals 18

    move-object/from16 v2, p2

    iget-object v0, v2, LX/FhC;->A07:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v2, LX/FhC;->A06:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "only timeline speed or pts mutator may be populated."

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    iget-object v0, v2, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v1

    invoke-static {v1}, LX/2md;->A1O(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p0

    move/from16 v3, p3

    if-eqz p0, :cond_2

    invoke-static {v4, v0, v1, v3}, LX/Fhe;->A02(LX/FZ4;LX/HA7;LX/FOH;Z)J

    move-result-wide v0

    :goto_1
    add-long/2addr v12, v0

    goto :goto_0

    :cond_2
    move-object/from16 v4, p1

    invoke-static {v0, v4, v1, v3}, LX/Fhe;->A02(LX/FZ4;LX/HA7;LX/FOH;Z)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FZS;

    iget-object v1, v6, LX/FZS;->A01:LX/Fan;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v0}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget v1, v6, LX/FZS;->A00:F

    cmp-long v0, v2, v14

    if-gez v0, :cond_4

    const-wide/16 v2, 0x0

    :cond_4
    cmp-long v0, v4, v14

    if-gtz v0, :cond_5

    move-wide v4, v12

    :cond_5
    sub-long/2addr v4, v2

    add-long/2addr v9, v4

    long-to-double v2, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    add-long/2addr v7, v0

    goto :goto_2

    :cond_6
    invoke-static/range {v17 .. v17}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_8

    sub-long/2addr v12, v9

    add-long/2addr v12, v7

    :cond_7
    return-wide v12

    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getSourceTimeRange"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/FZ4;LX/HA7;LX/FOH;Z)J
    .locals 9

    iget-object v2, p2, LX/FOH;->A04:LX/Emq;

    iget-object v1, v2, LX/Emq;->A01:LX/Edl;

    sget-object v0, LX/Edl;->A02:LX/Edl;

    if-eq v1, v0, :cond_11

    iget-object v0, v2, LX/Emq;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-static {v1, v0, p3}, LX/8vc;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_6

    iget-wide v6, p2, LX/FOH;->A02:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_12

    iget-object v1, v2, LX/Emq;->A02:Ljava/io/File;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/7qH;->A0r(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, LX/Fj4;

    invoke-direct {v7, v1, v0}, LX/Fj4;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v7}, LX/Fj4;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, v7, LX/Fj4;->A01:Z

    if-eqz v0, :cond_5

    iget-object v5, v7, LX/Fj4;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget-boolean v0, v7, LX/Fj4;->A01:Z

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v3, v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v1

    :cond_2
    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "getFrameDurationMs called before extract"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    int-to-long v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    return-wide v6

    :cond_5
    const-string v0, "getFrameCount called before extract"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    :catchall_1
    move-exception v0

    :catch_1
    throw v0

    :cond_6
    invoke-virtual {p2, p3}, LX/FOH;->A02(Z)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v6, v2, LX/Emq;->A02:Ljava/io/File;

    iget-object v3, v2, LX/Emq;->A03:Ljava/net/URL;

    iget-object v1, p2, LX/FOH;->A03:LX/Fan;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-virtual {v1, v0}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v7, v4

    if-gez v0, :cond_7

    const-wide/16 v7, 0x0

    :cond_7
    cmp-long v0, v1, v4

    if-gtz v0, :cond_10

    if-nez p0, :cond_f

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v0, "Required value was null."

    if-eqz v3, :cond_9

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    :try_start_4
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-interface {p1, v3}, LX/HA7;->Ahd(Ljava/net/URL;)LX/FZ4;

    move-result-object p0

    if-nez p0, :cond_f

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/7qI;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. url: %s"

    invoke-static {v2, v0, v1}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v6, :cond_b

    if-eqz p1, :cond_a

    :try_start_5
    invoke-static {p1, v6}, LX/Dqr;->A0I(LX/HA7;Ljava/io/File;)LX/FZ4;

    move-result-object p0

    invoke-static {p0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    if-eqz v6, :cond_e

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s"

    invoke-static {v4, v0, v1}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: sourceFile is NULL"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    :goto_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/FZ4;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    :cond_10
    sub-long/2addr v1, v7

    return-wide v1

    :cond_11
    iget-wide v6, p2, LX/FOH;->A02:J

    :cond_12
    return-wide v6
.end method

.method public static final A03(LX/FZ4;LX/FjL;[I)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_6

    array-length v0, p2

    if-nez v0, :cond_0

    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object p2

    fill-array-data p2, :array_0

    :cond_0
    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    aget v3, p2, v4

    const/4 v6, 0x1

    if-nez p1, :cond_2

    iget v0, p0, LX/FZ4;->A02:I

    if-ne v0, v3, :cond_5

    :cond_1
    return v6

    :cond_2
    iget-object v1, p0, LX/FZ4;->A0J:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-static {v0, v1}, LX/Dqq;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A16(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZ4;

    iget v0, v0, LX/FZ4;->A02:I

    if-eq v0, v3, :cond_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v7

    nop

    :array_0
    .array-data 4
        0x7
        0x6
    .end array-data
.end method

.method public static final A04(LX/Ef4;LX/FjL;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, LX/FjL;->A09(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A16(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJQ;

    iget-object v1, v0, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/ED1;

    if-eqz v0, :cond_2

    check-cast v1, LX/ED1;

    iget v1, v1, LX/ED1;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
