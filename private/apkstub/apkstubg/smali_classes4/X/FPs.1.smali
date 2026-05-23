.class public abstract LX/FPs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HA7;LX/HA7;LX/FjL;ZZ)LX/FZ4;
    .locals 36

    const/4 v0, 0x0

    const/4 v9, 0x0

    const-string v1, "MediaCompositionMetadataExtractor.extractVideoMetadata"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v7, LX/Ef4;->A04:LX/Ef4;

    move-object/from16 v20, v7

    move-object/from16 v11, p2

    invoke-virtual {v11, v7}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v7, LX/Ef4;->A02:LX/Ef4;

    :cond_0
    move-object/from16 v12, p1

    move/from16 v10, p4

    invoke-static {v0, v12, v7, v11, v10}, LX/Fhe;->A00(LX/FZ4;LX/HA7;LX/Ef4;LX/FjL;Z)J

    move-result-wide v16

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v18, p0

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v19, v12

    invoke-static/range {v18 .. v23}, LX/FPs;->A01(LX/HA7;LX/HA7;LX/Ef4;LX/FjL;Ljava/util/HashMap;Z)V

    sget-object v3, LX/Ef4;->A02:LX/Ef4;

    move-object/from16 v20, v3

    invoke-static/range {v18 .. v23}, LX/FPs;->A01(LX/HA7;LX/HA7;LX/Ef4;LX/FjL;Ljava/util/HashMap;Z)V

    if-ne v7, v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v11, v7}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v6

    const/4 v14, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_9

    invoke-virtual {v11, v7, v4}, LX/FjL;->A0C(LX/Ef4;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FOH;

    iget-object v1, v13, LX/FOH;->A04:LX/Emq;

    iget-object v2, v1, LX/Emq;->A01:LX/Edl;

    sget-object v1, LX/Edl;->A02:LX/Edl;

    if-ne v2, v1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v10}, LX/FOH;->A02(Z)Z

    move-result v1

    move-object v2, v12

    if-eqz v1, :cond_3

    move-object/from16 v2, v18

    :cond_3
    :goto_1
    iget-object v1, v13, LX/FOH;->A04:LX/Emq;

    iget-object v1, v1, LX/Emq;->A02:Ljava/io/File;

    if-nez v1, :cond_4

    iget-object v1, v13, LX/FOH;->A04:LX/Emq;

    iget-object v1, v1, LX/Emq;->A03:Ljava/net/URL;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    const-string v1, "file and url is null"

    invoke-static {v3, v1}, LX/Fjz;->A05(ZLjava/lang/String;)V

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v3, v13, LX/FOH;->A04:LX/Emq;

    iget-object v1, v3, LX/Emq;->A02:Ljava/io/File;

    if-eqz v1, :cond_6

    iget-object v1, v3, LX/Emq;->A02:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v1}, LX/Dqr;->A0I(LX/HA7;Ljava/io/File;)LX/FZ4;

    move-result-object v3

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/Emq;->A03:Ljava/net/URL;

    invoke-static {v1}, LX/Fjz;->A04(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/HA7;->Ahd(Ljava/net/URL;)LX/FZ4;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_8

    iget v2, v3, LX/FZ4;->A05:I

    iget v1, v3, LX/FZ4;->A03:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v5, :cond_7

    move-object v14, v3

    move v5, v1

    :cond_7
    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v14

    goto :goto_5

    :goto_4
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v2, v0}, LX/Dqq;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZ4;

    :cond_a
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, LX/FZ4;->A08:J

    const-wide/16 v4, 0x3e8

    div-long v34, v16, v4

    iget v1, v0, LX/FZ4;->A05:I

    move/from16 v21, v1

    iget v1, v0, LX/FZ4;->A03:I

    move/from16 v20, v1

    iget v1, v0, LX/FZ4;->A04:I

    move/from16 v19, v1

    iget v1, v0, LX/FZ4;->A02:I

    move/from16 v18, v1

    iget v15, v0, LX/FZ4;->A01:I

    const-wide/16 p0, 0x8

    mul-long p0, p0, v2

    mul-long p0, p0, v4

    mul-long p0, p0, v4

    div-long p0, p0, v16

    iget v14, v0, LX/FZ4;->A00:I

    iget-object v13, v0, LX/FZ4;->A09:LX/FsL;

    iget-object v12, v0, LX/FZ4;->A0E:Ljava/lang/String;

    iget-object v11, v0, LX/FZ4;->A0I:Ljava/lang/String;

    iget-object v10, v0, LX/FZ4;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/FZ4;->A0G:Ljava/lang/String;

    iget-object v6, v0, LX/FZ4;->A0F:Ljava/lang/String;

    iget-object v5, v0, LX/FZ4;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/FZ4;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/FZ4;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/FZ4;->A0H:Ljava/lang/String;

    new-instance v16, LX/FZ4;

    move/from16 v31, v18

    move/from16 v32, v15

    move/from16 v33, v14

    move-wide/from16 p2, v2

    move/from16 p4, v9

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move/from16 v28, v21

    move/from16 v29, v20

    move/from16 v30, v19

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v40}, LX/FZ4;-><init>(LX/FsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v16

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static A01(LX/HA7;LX/HA7;LX/Ef4;LX/FjL;Ljava/util/HashMap;Z)V
    .locals 10

    const/4 v5, 0x0

    invoke-virtual {p3, p2}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p4, p2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhC;

    iget-object v0, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v4

    iget-object v0, v4, LX/FOH;->A04:LX/Emq;

    iget-object v3, v0, LX/Emq;->A02:Ljava/io/File;

    iget-object v2, v0, LX/Emq;->A03:Ljava/net/URL;

    iget-object v1, v0, LX/Emq;->A01:LX/Edl;

    sget-object v0, LX/Edl;->A02:LX/Edl;

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    const-string v0, "extractMediaMetadata"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v2, :cond_1

    invoke-static {v5}, LX/1O7;->A02(Ljava/lang/Object;)V

    const-string v0, "extractMediaMetadataUrl"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4, p5}, LX/FOH;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v5}, LX/Fjz;->A05(ZLjava/lang/String;)V

    invoke-static {p0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Fjz;->A04(Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/Dqr;->A0I(LX/HA7;Ljava/io/File;)LX/FZ4;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/1O7;->A02(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    invoke-static {p1, v3}, LX/Dqr;->A0I(LX/HA7;Ljava/io/File;)LX/FZ4;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LX/HA7;->Ahd(Ljava/net/URL;)LX/FZ4;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-void
.end method
