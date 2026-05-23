.class public final synthetic LX/GIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/anr/SigquitBasedANRDetector;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/anr/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIL;->A02:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    iput-object p2, p0, LX/GIL;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/GIL;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/GIL;->A05:Ljava/lang/String;

    iput-wide p5, p0, LX/GIL;->A00:J

    iput-wide p7, p0, LX/GIL;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v5, p0

    iget-object v0, v5, LX/GIL;->A02:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    move-object/from16 v29, v0

    iget-object v3, v5, LX/GIL;->A03:Ljava/lang/String;

    iget-object v4, v5, LX/GIL;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/GIL;->A05:Ljava/lang/String;

    iget-wide v0, v5, LX/GIL;->A00:J

    move-wide/from16 v16, v0

    iget-wide v0, v5, LX/GIL;->A01:J

    move-wide/from16 v20, v0

    const-string v0, "SigquitBasedANRDetector/processing ANR start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/persisting ANR report start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  | detected using Sigquit based detector\n"

    invoke-static {v0, v4, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/Dqs;->A0o()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v0, "ANR detected"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v0, "SigquitBasedANRDetector/Generating ANR Report"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yW;

    invoke-static {v3}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2.25.15.80"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0xO;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/0yW;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, v29

    iget-object v1, v0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v5, v0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A04:LX/0yX;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget v0, v5, LX/0yX;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    monitor-exit v5

    if-eqz v0, :cond_2

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget v0, v5, LX/0yX;->A00:I

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/0yX;->A02:LX/EbK;

    iget-object v2, v3, LX/EbK;->A05:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v0, v3, LX/EbK;->A01:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_1
    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :goto_1
    :try_start_7
    const-string v0, "SigquitBasedANRDetector/About to start process anr error monitor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/2BQ;

    move-object/from16 v0, v29

    invoke-direct {v6, v0, v4}, LX/2BQ;-><init>(Lcom/whatsapp/anr/SigquitBasedANRDetector;Ljava/io/File;)V

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v3, v5, LX/0yX;->A02:LX/EbK;

    if-eqz v3, :cond_3

    iget v0, v5, LX/0yX;->A00:I

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/EbK;->A05:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-boolean v0, v3, LX/EbK;->A01:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_3
    :goto_2
    iget-wide v8, v5, LX/0yX;->A01:J

    const-wide/16 v2, 0x1

    add-long/2addr v8, v2

    iput-wide v8, v5, LX/0yX;->A01:J

    iget-object v7, v5, LX/0yX;->A03:LX/0vE;

    new-instance v4, LX/EbK;

    invoke-direct/range {v4 .. v9}, LX/EbK;-><init>(LX/0yX;LX/2BQ;LX/0vE;J)V

    iput-object v4, v5, LX/0yX;->A02:LX/EbK;

    const/4 v0, 0x1

    iput v0, v5, LX/0yX;->A00:I

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v1

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_3
    :try_start_c
    move-exception v0

    monitor-exit v5

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_4
    :try_start_d
    move-exception v0

    monitor-exit v5

    :goto_3
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "SigquitBasedANRDetector/Error saving ANR report"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SigquitBasedANRDetector/couldn\'t write ANR to file, aborting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/abortANR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, v29

    iput-boolean v1, v0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0D:Z

    :goto_4
    const-string v0, "SigquitBasedANRDetector/processing ANR finish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A06:LX/0mf;

    move-object/from16 v28, v0

    sget-object v22, LX/0mg;->A01:LX/0mg;

    const/16 v2, 0x1f3d

    move-object/from16 v1, v22

    invoke-static {v1, v0, v2}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v1, LX/Fxq;->A07:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fxq;

    if-eqz v0, :cond_2b

    iget-object v3, v0, LX/Fxq;->A03:[LX/H2E;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_2b

    aget-object v6, v3, v1

    instance-of v0, v6, LX/Fxr;

    if-eqz v0, :cond_4

    check-cast v6, LX/Fxr;

    if-eqz v6, :cond_2b

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v13

    goto :goto_6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :goto_6
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v1, v6, LX/Fxr;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "interceptor_mode"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "history_start_uptime"

    iget-wide v0, v6, LX/Fxr;->A00:J

    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "current_uptime_ms"

    invoke-virtual {v13, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "anr_received_uptime_ms"

    move-wide/from16 v0, v16

    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "from_anr_time_to_current"

    sub-long v0, v11, v16

    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "config_duration_ms"

    iget-wide v2, v6, LX/Fxr;->A04:J

    invoke-virtual {v13, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "config_threshold_ms"

    iget-wide v0, v6, LX/Fxr;->A06:J

    invoke-virtual {v13, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/Fxr;->A09:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :catchall_6
    :cond_6
    :goto_7
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EjA;

    instance-of v0, v1, LX/E01;

    if-eqz v0, :cond_9

    check-cast v1, LX/E01;

    iget-object v10, v1, LX/E01;->A01:[[J

    array-length v9, v10

    if-eqz v9, :cond_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v8

    const-string v0, "gc_history"

    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v14, v1, LX/E01;->A00:I

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/32 v0, 0xea60

    sub-long v24, v11, v0

    move v0, v14

    :cond_7
    add-int/lit8 v23, v0, 0x1

    aget-object v15, v10, v0

    const/4 v7, 0x0

    aget-wide v0, v15, v7

    const-wide/16 v18, 0x0

    cmp-long v4, v0, v18

    if-eqz v4, :cond_8

    cmp-long v4, v0, v24

    if-ltz v4, :cond_8

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-wide v0, v15, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-wide v0, v15, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget-wide v0, v15, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    aget-wide v0, v15, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    aget-wide v0, v15, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    aget-wide v0, v15, v0

    invoke-static {v5, v0, v1}, LX/0mY;->A0u(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_8
    rem-int v0, v23, v9

    if-ne v0, v14, :cond_7

    goto/16 :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_9
    :try_start_10
    check-cast v1, LX/E00;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    iget-object v1, v1, LX/E00;->A01:[J

    const/4 v0, 0x5

    const/4 v8, 0x5

    new-array v7, v0, [J

    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    const-string v4, "is_currently_fg"

    sget-object v0, LX/1YP;->A02:LX/1YP;

    iget-object v0, v0, LX/1YP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-static {v1, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v4

    const-string v0, "app_status_history"

    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    aget-wide v14, v7, v5

    const-wide/16 v9, 0x0

    cmp-long v0, v14, v9

    if-eqz v0, :cond_a

    sub-long v0, v11, v14

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v8, :cond_6

    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_7
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_b
    :try_start_16
    const-string v4, "exec_monitor_threshold_ms"

    iget-wide v0, v6, LX/Fxr;->A05:J

    invoke-virtual {v13, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v26

    const-string v1, "history"

    move-object/from16 v0, v26

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v6, LX/Fxr;->A08:Ljava/util/LinkedList;

    monitor-enter v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    invoke-static {v4}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E02;

    iget v0, v1, LX/E02;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/E02;->A00:I

    goto :goto_9

    :cond_c
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    sub-long v18, v11, v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E02;

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    const-string v5, "msg"

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v0, v9, LX/FE1;->A09:Z

    const-string v3, "msg_what"

    const-string v2, "msg_target"

    if-nez v0, :cond_12

    iget-object v0, v9, LX/FE1;->A08:Ljava/lang/Class;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, v9, LX/FE1;->A06:Ljava/lang/Class;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_callback"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget v0, v9, LX/FE1;->A00:I

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/FE1;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_obj"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-wide v2, v9, LX/FE1;->A05:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_10

    iget-wide v0, v9, LX/FE1;->A02:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-lez v2, :cond_10

    const-string v2, "wait_time_ms"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_10
    :goto_b
    iget-wide v0, v9, LX/E02;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_11

    const-string v2, "msg_sequence"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v9, LX/FE1;->A02:J

    sub-long v4, v11, v0

    sub-long v2, v16, v0

    iget-wide v6, v9, LX/FE1;->A04:J

    const-wide/16 v0, -0x1

    cmp-long v8, v6, v0

    if-eqz v8, :cond_14

    const-string v6, "current-from_ms_ago"

    invoke-virtual {v14, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, v9, LX/FE1;->A02:J

    cmp-long v6, v16, v4

    if-lez v6, :cond_16

    goto :goto_d

    :cond_12
    iget-object v1, v9, LX/E02;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    const-string v0, "nativePollOnce:bg"

    :goto_c
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_b

    :cond_13
    const-string v0, "nativePollOnce"

    goto :goto_c

    :goto_d
    cmp-long v4, v16, v18

    if-lez v4, :cond_16

    goto :goto_e

    :cond_14
    const-string v6, "current-running_ms"

    invoke-virtual {v14, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, v9, LX/FE1;->A02:J

    cmp-long v6, v16, v4

    if-lez v6, :cond_15

    const-string v4, "sigquit-running_ms"

    invoke-virtual {v14, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_15
    const-string v4, "current-running_cpu_ms"

    sget-object v2, LX/Cut;->A03:LX/Cut;

    if-eqz v2, :cond_18

    iget-object v3, v2, LX/Cut;->A00:LX/BBj;

    iget-object v2, v3, LX/BBj;->A06:[J

    invoke-static {v3, v2}, LX/BBj;->A00(LX/BBj;[J)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v0, 0x0

    aget-wide v0, v2, v0

    iget-wide v2, v3, LX/BBj;->A01:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    goto :goto_f

    :goto_e
    const-string v4, "sigquit-from_ms_ago"

    invoke-virtual {v14, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_16
    const-string v6, "duration_ms"

    iget-wide v2, v9, LX/FE1;->A04:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :cond_17
    iget-wide v4, v9, LX/FE1;->A02:J

    sub-long/2addr v2, v4

    invoke-virtual {v14, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "duration_cpu_ms"

    iget-wide v2, v9, LX/FE1;->A04:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_26

    iget-wide v0, v9, LX/FE1;->A03:J

    iget-wide v2, v9, LX/FE1;->A01:J

    sub-long/2addr v0, v2

    :cond_18
    :goto_f
    invoke-virtual {v14, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/E02;->A04:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v24

    iget-wide v6, v9, LX/FE1;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_25

    iget-wide v0, v9, LX/FE1;->A02:J

    sub-long/2addr v6, v0

    :goto_10
    iget-object v0, v9, LX/E02;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_19
    :goto_11
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FDg;

    iget-wide v2, v9, LX/FE1;->A02:J

    iget-wide v0, v4, LX/FDg;->A02:J

    sub-long/2addr v0, v2

    cmp-long v5, v0, v6

    if-gez v5, :cond_19

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    const-string v5, "start_time"

    iget-wide v0, v4, LX/FDg;->A02:J

    sub-long/2addr v0, v2

    invoke-virtual {v8, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_time_delay"

    iget-wide v0, v4, LX/FDg;->A00:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "time_spent_in_capture"

    iget-wide v2, v4, LX/FDg;->A01:J

    iget-wide v0, v4, LX/FDg;->A02:J

    sub-long/2addr v2, v0

    invoke-virtual {v8, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_capture_interrupted"

    iget-boolean v0, v4, LX/FDg;->A05:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v4, LX/FDg;->A07:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_1b

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v3

    iget-object v5, v4, LX/FDg;->A07:[Ljava/lang/StackTraceElement;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_1a

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1a
    const-string v0, "stack_trace"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v1, v4, LX/FDg;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "thread_state"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    const-string v1, "app_status"

    iget-boolean v0, v4, LX/FDg;->A06:Z

    if-eqz v0, :cond_20

    const-string v0, "fg"

    :goto_13
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v4, LX/FDg;->A03:LX/FEE;

    if-eqz v10, :cond_24

    iget-object v1, v10, LX/FEE;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "thread_cpu_usage"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-object v1, v10, LX/FEE;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "proc_cpu_usage"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v1, v10, LX/FEE;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "thread_sched_stat"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    iget-wide v0, v10, LX/FEE;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_22

    iget-wide v0, v10, LX/FEE;->A03:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_21

    const-string v2, "gc_count"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "gc_time"

    iget-wide v0, v10, LX/FEE;->A05:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_14

    :cond_20
    const-string v0, "bg"

    goto :goto_13

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_21
    const/4 v3, 0x0

    :goto_15
    iget-wide v0, v10, LX/FEE;->A00:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_23

    const-string v2, "blocking_gc_count"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "blocking_gc_time"

    iget-wide v0, v10, LX/FEE;->A01:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_16
    const-string v2, "gc_monitor_interval"

    iget-wide v0, v10, LX/FEE;->A04:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_22
    iget-wide v0, v10, LX/FEE;->A07:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_24

    const-string v2, "max_java_heap_size"

    iget-wide v0, v10, LX/FEE;->A06:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "current_java_heap_size"

    iget-wide v0, v10, LX/FEE;->A07:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "available_java_heap"

    iget-wide v0, v10, LX/FEE;->A02:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "total_available_java_heap"

    iget-wide v2, v10, LX/FEE;->A06:J

    iget-wide v0, v10, LX/FEE;->A07:J

    sub-long/2addr v2, v0

    iget-wide v0, v10, LX/FEE;->A02:J

    add-long/2addr v2, v0

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v15, "java_heap_usage_percentage"

    iget-wide v4, v10, LX/FEE;->A07:J

    iget-wide v2, v10, LX/FEE;->A02:J

    sub-long v0, v4, v2

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    invoke-virtual {v8, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_17

    :cond_23
    if-eqz v3, :cond_22

    goto :goto_16
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    :cond_24
    :goto_17
    :try_start_1b
    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_11

    :cond_25
    iget-wide v0, v9, LX/FE1;->A02:J

    sub-long v6, v11, v0

    goto/16 :goto_10

    :cond_26
    const-wide/16 v0, 0x0

    goto/16 :goto_f

    :cond_27
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_28

    const-string v1, "exec_record"

    move-object/from16 v0, v24

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    :cond_28
    :try_start_1c
    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v9}, LX/E02;->A00()V

    goto/16 :goto_a

    :cond_29
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_18
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_a
    move-exception v0

    :try_start_1d
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    :cond_2a
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_1f
    const-string v2, "mqd_collector_populated"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mqd_collector_created"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mqd_collector_looper_initialized"

    sget-wide v0, LX/ElS;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mqd_interceptor_started"

    sget-wide v0, LX/ElS;->A04:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mqd_processor_started"

    sget-wide v0, LX/ElS;->A05:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mqd_initializer_started"

    sget-wide v0, LX/ElS;->A03:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mqd_disabled"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "should_enable_anr_looper_history"

    sget-boolean v0, LX/ElS;->A06:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "anr_looper_history_created"

    sget-wide v0, LX/ElS;->A01:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mqd_observer_count"

    sget v0, LX/ElS;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yW;

    const-string v1, "\n             "

    :try_start_20
    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v0}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1BC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ui_diagnostics_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0xO;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0yW;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    goto :goto_19
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ANRHelper/ui-diagnostics/failed-to-save/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0xO;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0mZ;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_19
    const/16 v2, 0x3049

    move-object/from16 v1, v22

    move-object/from16 v0, v28

    invoke-static {v1, v0, v2}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-boolean v0, LX/Ey3;->A00:Z

    if-eqz v0, :cond_2e

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v9

    :try_start_21
    sget-object v0, LX/FXS;->A03:LX/FXS;

    invoke-virtual {v0}, LX/FXS;->A00()[Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, LX/FQE;->A00([Ljava/lang/Class;)[J

    move-result-object v7

    const/4 v6, 0x0

    :goto_1a
    aget-object v5, v8, v6

    if-eqz v5, :cond_2c

    aget-wide v3, v7, v6

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aget-wide v0, v7, v6

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x86

    if-ge v6, v0, :cond_2d

    goto :goto_1a
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :cond_2d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yW;

    const-string v1, "\n             "

    :try_start_22
    invoke-static {v1, v2}, LX/0mZ;->A0l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/7qP;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "object_count_diagnostics_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0xO;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0yW;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    goto :goto_1b
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ANRHelper/object-count-diagnostics/failed-to-save/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0xO;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0mZ;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1b
    const/16 v1, 0x2286

    sget-object v2, LX/0mg;->A02:LX/0mg;

    move-object/from16 v0, v28

    invoke-static {v2, v0, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A07:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xA;

    iget-object v0, v3, LX/0xA;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_30
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v11}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qO;->A04(Ljava/util/Map$Entry;)I

    move-result v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yj;

    iget-object v1, v5, LX/0yj;->A02:Ljava/lang/Long;

    new-instance v6, LX/1rU;

    invoke-direct {v6}, LX/1rU;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1rU;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_31

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v0, v20, v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1rU;->A02:Ljava/lang/Long;

    :cond_31
    invoke-static {}, LX/0mY;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1rU;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/0xA;->A04:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uZ;

    invoke-interface {v0, v6}, LX/0uZ;->Bka(LX/0va;)V

    iget-boolean v0, v5, LX/0yj;->A05:Z

    iget v4, v5, LX/0yj;->A04:I

    if-eqz v0, :cond_37

    iget-object v0, v3, LX/0xA;->A02:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wf;

    const/16 v0, 0x194

    invoke-virtual {v1, v4, v0}, LX/0wf;->markerEnd(IS)V

    :cond_32
    :goto_1d
    iget-boolean v0, v5, LX/0yj;->A06:Z

    if-eqz v0, :cond_30

    iget-object v0, v5, LX/0yj;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_30

    const/4 v8, 0x3

    new-array v6, v8, [LX/10M;

    const-string v1, "from"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/2me;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "to"

    const-string v0, "anr"

    invoke-static {v1, v0, v6}, LX/2me;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "android"

    const-string v0, "platform"

    invoke-static {v0, v1, v6}, LX/2me;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6}, LX/10N;->A0A([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v6

    if-ne v7, v8, :cond_33

    iget-object v0, v3, LX/0xA;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0me;

    if-eqz v1, :cond_36

    const/16 v0, 0x3c74

    invoke-static {v2, v1, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v1, :cond_36

    const/16 v0, 0x1f5

    if-ge v1, v0, :cond_36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    const-string v1, "true"

    :goto_1e
    const-string v0, "chatOpenNegativeExperiment"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v1, v5, LX/0yj;->A01:LX/FNg;

    if-eqz v1, :cond_34

    iget-object v0, v5, LX/0yj;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v0, v6, v4}, LX/FNg;->A03(Ljava/lang/Long;Ljava/util/Map;I)V

    :cond_34
    iget-object v0, v5, LX/0yj;->A00:LX/2Ls;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/2Ls;->A01()V

    :cond_35
    invoke-static {v4}, LX/FcW;->A00(I)V

    iget-object v0, v3, LX/0xA;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9;

    iget-object v0, v0, LX/0v9;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A00(Landroid/content/Context;)V

    goto/16 :goto_1c

    :cond_36
    const-string v1, "false"

    goto :goto_1e

    :cond_37
    iget-object v1, v3, LX/0xA;->A01:LX/00G;

    invoke-interface {v1}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7;

    invoke-virtual {v0, v4}, LX/0x7;->B99(I)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7;

    const/16 v15, 0x194

    sget-object v18, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v13, v0

    move v14, v4

    move-wide/from16 v16, v20

    invoke-virtual/range {v13 .. v18}, LX/0x7;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1d

    :cond_38
    return-void
.end method
