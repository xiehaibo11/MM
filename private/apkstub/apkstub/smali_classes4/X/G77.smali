.class public final LX/G77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCj;


# instance fields
.field public final A00:LX/FdC;

.field public final synthetic A01:LX/G76;


# direct methods
.method public constructor <init>(LX/FdC;LX/G76;)V
    .locals 0

    iput-object p2, p0, LX/G77;->A01:LX/G76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G77;->A00:LX/FdC;

    return-void
.end method


# virtual methods
.method public BJT(LX/FaF;)V
    .locals 11

    iget-object v3, p0, LX/G77;->A00:LX/FdC;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {p1, v7}, LX/FPn;->A00(LX/FaF;Ljava/util/Map;)V

    const-string v6, "media_upload_segmented_transcode_cancel"

    iget-object v2, v3, LX/FdC;->A01:LX/H9h;

    iget-wide v0, v3, LX/FdC;->A00:J

    invoke-interface {v2}, LX/H9h;->now()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v9}, LX/FdC;->A00(LX/FdC;LX/FJP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, p0, LX/G77;->A01:LX/G76;

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, LX/G76;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/G76;->A03:Ljava/lang/Integer;

    iget-object v2, v3, LX/G76;->A01:LX/F9X;

    iget-object v5, v2, LX/F9X;->A01:LX/H9h;

    iget-wide v0, v2, LX/F9X;->A00:J

    invoke-interface {v5}, LX/H9h;->now()J

    move-result-wide v9

    sub-long/2addr v9, v0

    const-string v7, "media_upload_process_cancel"

    iget-object v8, v2, LX/F9X;->A02:Ljava/util/Map;

    move-object v6, v4

    invoke-static/range {v5 .. v10}, LX/Ero;->A00(LX/H9h;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public BPp(LX/EiV;LX/FaF;)V
    .locals 10

    iget-object v3, p0, LX/G77;->A00:LX/FdC;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {p2, v7}, LX/FPn;->A00(LX/FaF;Ljava/util/Map;)V

    const-string v6, "media_upload_segmented_transcode_failure"

    iget-object v2, v3, LX/FdC;->A01:LX/H9h;

    iget-wide v0, v3, LX/FdC;->A00:J

    invoke-interface {v2}, LX/H9h;->now()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, LX/FdC;->A00(LX/FdC;LX/FJP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, p0, LX/G77;->A01:LX/G76;

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, LX/G76;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/G76;->A03:Ljava/lang/Integer;

    iget-object v2, v3, LX/G76;->A01:LX/F9X;

    const-string v6, "media_upload_process_failure"

    iget-object v4, v2, LX/F9X;->A01:LX/H9h;

    iget-wide v0, v2, LX/F9X;->A00:J

    invoke-interface {v4}, LX/H9h;->now()J

    move-result-wide v8

    sub-long/2addr v8, v0

    iget-object v7, v2, LX/F9X;->A02:Ljava/util/Map;

    invoke-static/range {v4 .. v9}, LX/Ero;->A00(LX/H9h;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v3, LX/G76;->A0F:LX/HCq;

    invoke-interface {v0, p1}, LX/HCq;->BcS(LX/EiV;)V

    invoke-interface {v0, p1}, LX/HCq;->Bgv(LX/EiV;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v3}, LX/G76;->A00(LX/G76;)V

    iget-object v0, v3, LX/G76;->A0G:LX/HCA;

    invoke-interface {v0, p1}, LX/HCA;->BQJ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public BcN(LX/Ef5;F)V
    .locals 3

    iget-object v2, p0, LX/G77;->A01:LX/G76;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/G76;->A0B:LX/FVy;

    sget-object v0, LX/Ef5;->A02:LX/Ef5;

    if-eq p1, v0, :cond_0

    iput p2, v1, LX/FVy;->A01:F

    invoke-static {v1}, LX/FVy;->A00(LX/FVy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public BcP(LX/Ef5;Ljava/io/File;IJ)V
    .locals 11

    iget-object v4, p0, LX/G77;->A00:LX/FdC;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/G77;->A01:LX/G76;

    const/4 v6, 0x0

    monitor-enter v4

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/FJP;

    invoke-direct {v5, v2, p3}, LX/FJP;-><init>(Ljava/lang/String;I)V

    iget-object v0, v4, LX/FdC;->A01:LX/H9h;

    invoke-interface {v0}, LX/H9h;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v4, LX/FdC;->A02:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v8

    const-string v7, "media_upload_segmented_transcode_start"

    const-wide/16 v9, -0x1

    invoke-static/range {v4 .. v10}, LX/FdC;->A00(LX/FdC;LX/FJP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, LX/G76;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    new-instance v2, LX/Emy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Emy;->A05:Ljava/io/File;

    iput-wide v9, v2, LX/Emy;->A02:J

    iput-object p1, v2, LX/Emy;->A04:LX/Ef5;

    iput-wide v9, v2, LX/Emy;->A03:J

    iput p3, v2, LX/Emy;->A00:I

    iput-wide p4, v2, LX/Emy;->A01:J

    iget-object v0, v1, LX/G76;->A0P:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/G76;->A0K:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/G76;->A01(LX/G76;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public BcR(LX/FNJ;LX/Ef5;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v11, v0, LX/G77;->A00:LX/FdC;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX/G77;->A01:LX/G76;

    const/4 v13, 0x0

    monitor-enter v11

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v14, "media_upload_segmented_transcode_success"

    new-instance v12, LX/FJP;

    move/from16 v0, p3

    invoke-direct {v12, v1, v0}, LX/FJP;-><init>(Ljava/lang/String;I)V

    iget-object v0, v11, LX/FdC;->A02:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v15

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v3, p1

    iget-wide v0, v3, LX/FNJ;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_bit_rate"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/FNJ;->A08:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "target_height"

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/FNJ;->A0A:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "target_width"

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/FNJ;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_frame_rate"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/FNJ;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transcode_file_size"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v3, LX/FNJ;->A0K:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_last_segment"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/FNJ;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/FNJ;->A0G:LX/FaF;

    iget-object v1, v8, LX/FaF;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "target_codec_profile"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v8, LX/FaF;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "encoder_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v8, LX/FaF;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "decoder_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v15, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v8, v15}, LX/FPn;->A00(LX/FaF;Ljava/util/Map;)V

    iget-object v0, v11, LX/FdC;->A01:LX/H9h;

    invoke-interface {v0}, LX/H9h;->now()J

    move-result-wide v16

    sub-long v16, v16, v9

    invoke-static/range {v11 .. v17}, LX/FdC;->A00(LX/FdC;LX/FJP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_1

    :cond_3
    const-wide/16 v9, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    monitor-exit v11

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/G76;->A03:Ljava/lang/Integer;

    sget-object v9, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v0, v9, :cond_a

    iget-object v4, v2, LX/G76;->A0N:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, LX/G76;->A0F:LX/HCq;

    iget-object v1, v2, LX/G76;->A0K:Ljava/util/HashMap;

    iget-object v0, v3, LX/FNJ;->A0I:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, LX/Emy;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v3, LX/Emy;->A02:J

    iget-object v0, v2, LX/G76;->A0M:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/G76;->A01(LX/G76;)V

    if-eqz v7, :cond_8

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/G76;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/G76;->A00:I

    iget-object v3, v2, LX/G76;->A01:LX/F9X;

    iget-object v0, v2, LX/G76;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/G76;->A00:I

    if-ne v1, v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FNJ;

    iget-object v0, v2, LX/G76;->A0I:Ljava/lang/Integer;

    if-ne v0, v9, :cond_5

    iget v0, v10, LX/FNJ;->A0A:I

    iget v11, v10, LX/FNJ;->A08:I

    iget-object v7, v3, LX/F9X;->A02:Ljava/util/Map;

    int-to-long v0, v0

    invoke-static {v6, v7, v0, v1}, LX/Dqr;->A1F(Ljava/lang/Object;Ljava/util/Map;J)V

    int-to-long v0, v11

    invoke-static {v5, v7, v0, v1}, LX/Dqr;->A1F(Ljava/lang/Object;Ljava/util/Map;J)V

    :cond_5
    iget-object v1, v10, LX/FNJ;->A0H:LX/Ef4;

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    if-ne v1, v0, :cond_4

    const-string v7, "target_color_space"

    iget v0, v10, LX/FNJ;->A05:I

    invoke-static {v0}, LX/FPd;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/F9X;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v12, v3, LX/F9X;->A01:LX/H9h;

    iget-wide v0, v3, LX/F9X;->A00:J

    invoke-interface {v12}, LX/H9h;->now()J

    move-result-wide v16

    sub-long v16, v16, v0

    const-string v14, "media_upload_process_success"

    iget-object v15, v3, LX/F9X;->A02:Ljava/util/Map;

    invoke-static/range {v12 .. v17}, LX/Ero;->A00(LX/H9h;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v5, v2, LX/G76;->A0C:LX/FIl;

    invoke-interface {v8, v5}, LX/HCq;->Bgw(LX/FIl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v3, LX/Ex2;->A00:LX/FEz;

    iget-object v1, v2, LX/G76;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/G76;->A07:LX/FXO;

    invoke-virtual {v3, v0, v5, v1, v4}, LX/FEz;->A00(LX/FXO;LX/FIl;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/G76;->A0E:LX/Ff0;

    invoke-virtual {v0}, LX/Ff0;->A03()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/Eh8; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v2}, LX/G76;->A00(LX/G76;)V

    iget-object v0, v2, LX/G76;->A0G:LX/HCA;

    invoke-interface {v0, v1}, LX/HCA;->BQJ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v2

    :cond_8
    monitor-enter v2

    monitor-exit v2

    iget-object v3, v2, LX/G76;->A02:Ljava/lang/Exception;

    iget-object v0, v2, LX/G76;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/G76;->A00:I

    if-ne v1, v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v2, v3}, LX/G76;->Bh3(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    :goto_5
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public Bdq()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
