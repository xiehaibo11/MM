.class public LX/Ds8;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/F3A;

.field public final A01:LX/G4M;

.field public final A02:LX/HBj;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/G4M;LX/HBj;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/Ds8;->A01:LX/G4M;

    iput-object p3, p0, LX/Ds8;->A02:LX/HBj;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Ds8;->A03:Ljava/util/HashSet;

    new-instance v0, LX/F3A;

    invoke-direct {v0}, LX/F3A;-><init>()V

    iput-object v0, p0, LX/Ds8;->A00:LX/F3A;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/Ds8;->A04:Ljava/util/Random;

    return-void
.end method

.method public static A00(LX/FsC;)V
    .locals 9

    iget-object v2, p0, LX/FsC;->A08:LX/FsG;

    const-string v1, "trace_config.logger_priority"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/FsG;->A00(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, p0, LX/FsC;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v5, 0x0

    iget-wide v8, p0, LX/FsC;->A06:J

    const/4 v1, 0x6

    const/16 v2, 0x62

    const-wide/16 v3, 0x0

    move v7, v5

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    return-void
.end method


# virtual methods
.method public declared-synchronized A01(LX/FsC;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Ds8;->A03:Ljava/util/HashSet;

    iget-wide v0, p1, LX/FsC;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-wide v0, p1, LX/FsC;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/FsC;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Ds8;->A03:Ljava/util/HashSet;

    iget-wide v0, p1, LX/FsC;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-wide v0, p1, LX/FsC;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    move-object v4, p0

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_19

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/FsC;

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-wide v0, v0, LX/FsC;->A06:J

    sget-object v3, LX/Fja;->A0A:LX/Fja;

    invoke-static {v3, v0, v1}, LX/Fja;->A01(LX/Fja;J)LX/FsC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/FsC;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v9, 0x0

    iget-wide v12, v2, LX/FsC;->A06:J

    const/4 v5, 0x6

    const/16 v6, 0x29

    const-wide/16 v7, 0x0

    move v11, v9

    move v10, v9

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    const/4 v2, 0x4

    invoke-virtual {v3, v0, v1, v2}, LX/Fja;->A05(JI)V

    return-void

    :pswitch_1
    iget v1, v0, LX/FsC;->A03:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-object v1, v0, LX/FsC;->A0G:LX/GQ6;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/Ds8;->A00(LX/FsC;)V

    :cond_1
    iget-object v7, p0, LX/Ds8;->A01:LX/G4M;

    if-eqz v7, :cond_0

    monitor-enter v7

    goto/16 :goto_12

    :pswitch_2
    monitor-enter v4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    iget-object v7, p0, LX/Ds8;->A01:LX/G4M;

    if-eqz v7, :cond_0

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, LX/G4M;->A02:[LX/Fap;

    iget-object v6, v7, LX/G4M;->A03:[LX/Fap;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iget-object v1, v7, LX/G4M;->A05:LX/G4L;

    invoke-virtual {v1, v0}, LX/G4L;->Bgg(LX/FsC;)V

    iget v2, v0, LX/FsC;->A02:I

    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1

    :try_start_2
    invoke-static {v2}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    move-result v2

    sput v2, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    monitor-exit v1

    iget-object v5, v7, LX/G4M;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v6, v2

    invoke-virtual {v1, v0, v7}, LX/Fap;->A03(LX/FsC;LX/G4M;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    array-length v2, v8

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v1, v8, v3

    invoke-virtual {v1, v0, v7}, LX/Fap;->A03(LX/FsC;LX/G4M;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    iget v1, v2, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    iget-object v6, p0, LX/Ds8;->A00:LX/F3A;

    iget-wide v1, v0, LX/FsC;->A06:J

    monitor-enter v6

    :try_start_4
    iget-object v0, v6, LX/F3A;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ely;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Ely;->A01:LX/Elr;

    if-eqz v3, :cond_3

    iget-wide v1, v3, LX/Elr;->A00:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    iput-wide v4, v3, LX/Elr;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_4
    monitor-enter v4

    const/4 v10, 0x0

    :try_start_5
    invoke-virtual {p0, v10, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget v1, v0, LX/FsC;->A03:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/FsC;->A0G:LX/GQ6;

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/FsC;->A0G:LX/GQ6;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/Ds8;->A00(LX/FsC;)V

    iget-object v1, v0, LX/FsC;->A0G:LX/GQ6;

    iget-object v5, v1, LX/GQ6;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    iget-object v6, v0, LX/FsC;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-wide v7, v0, LX/FsC;->A06:J

    iget v11, v0, LX/FsC;->A03:I

    const/16 v9, 0x28

    move-wide v12, v7

    invoke-static/range {v5 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    :cond_4
    iget-object v2, v0, LX/FsC;->A08:LX/FsG;

    const-string v1, "trace_config.post_trace_extension_ms"

    invoke-virtual {v2, v1, v10}, LX/FsG;->A00(Ljava/lang/String;I)I

    move-result v3

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v3

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-lez v3, :cond_6

    iget-object v1, p0, LX/Ds8;->A01:LX/G4M;

    if-eqz v1, :cond_6

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v1, LX/G4M;->A02:[LX/Fap;

    iget-object v3, v1, LX/G4M;->A03:[LX/Fap;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    array-length v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    array-length v0, v3

    :goto_3
    if-ge v1, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_6
    monitor-exit v4

    return-void

    :cond_7
    :try_start_9
    const-string v0, "Trace stopped but never started"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_5
    iget-object v2, p0, LX/Ds8;->A01:LX/G4M;

    if-eqz v2, :cond_10

    monitor-enter v2

    :try_start_a
    iget-object v3, v2, LX/G4M;->A02:[LX/Fap;

    iget-object v4, v2, LX/G4M;->A03:[LX/Fap;

    monitor-exit v2

    const/4 v10, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v5, v0, LX/FsC;->A08:LX/FsG;

    const-string v1, "trace_config.trace_config_id_switch"

    invoke-virtual {v5, v1, v10}, LX/FsG;->A01(Ljava/lang/String;Z)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/FsC;->A08:LX/FsG;

    const-string v5, "trace_config.id"

    iget-object v1, v1, LX/FsG;->A02:Ljava/util/TreeMap;

    if-eqz v1, :cond_a

    invoke-static {v5, v1}, LX/7qI;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v1, v13, v8

    if-nez v1, :cond_8

    :goto_5
    iget-object v1, v0, LX/FsC;->A07:LX/F72;

    if-eqz v1, :cond_8

    const-wide/16 v13, 0x0

    :cond_8
    iget-object v5, v0, LX/FsC;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const v11, 0x7c0006

    const/4 v6, 0x6

    const/16 v7, 0x34

    move v12, v10

    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    array-length v8, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v6, v8, :cond_b

    aget-object v5, v3, v6

    iget-object v1, v5, LX/Fap;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-boolean v1, v5, LX/Fap;->A02:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :goto_7
    or-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, LX/Fap;->getTracingProviders()I

    move-result v1

    goto :goto_7

    :cond_a
    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_b
    array-length v9, v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v9, :cond_d

    aget-object v5, v4, v6

    iget-object v1, v5, LX/Fap;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-boolean v1, v5, LX/Fap;->A02:Z

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :goto_9
    or-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, LX/Fap;->getTracingProviders()I

    move-result v1

    goto :goto_9

    :cond_d
    iget v5, v0, LX/FsC;->A02:I

    and-int/2addr v7, v5

    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1

    :try_start_b
    invoke-static {v5}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    move-result v5

    sput v5, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    monitor-exit v1

    iget-object v6, v2, LX/G4M;->A06:Ljava/lang/Object;

    monitor-enter v6

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v9, :cond_e

    :try_start_c
    aget-object v1, v4, v5

    invoke-virtual {v1, v0, v2}, LX/Fap;->A03(LX/FsC;LX/G4M;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    monitor-exit v6

    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :goto_b
    if-ge v10, v8, :cond_f

    aget-object v1, v3, v10

    invoke-virtual {v1, v0, v2}, LX/Fap;->A03(LX/FsC;LX/G4M;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_f
    iget-object v1, v2, LX/G4M;->A05:LX/G4L;

    invoke-virtual {v1, v0, v7}, LX/G4L;->BZJ(LX/FsC;I)V

    invoke-virtual {v1, v0}, LX/G4L;->Bgk(LX/FsC;)V

    :cond_10
    iget-object v1, v0, LX/FsC;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v6, 0x0

    iget-wide v9, v0, LX/FsC;->A06:J

    const/4 v2, 0x6

    const/16 v3, 0x26

    const-wide/16 v4, 0x0

    move v8, v6

    move v7, v6

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Ds8;->A00:LX/F3A;

    iget-wide v3, v0, LX/FsC;->A06:J

    monitor-enter v1

    :try_start_f
    iget-object v2, v1, LX/F3A;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ely;

    if-nez v8, :cond_11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    monitor-exit v1

    const/4 v9, 0x1

    goto :goto_f

    :cond_11
    :try_start_10
    iget-object v7, v8, LX/Ely;->A00:LX/Elx;

    const/4 v6, 0x1

    if-eqz v7, :cond_13

    iget-object v5, v7, LX/Elx;->A02:Ljava/util/HashSet;

    monitor-enter v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-object v4, v7, LX/Elx;->A01:LX/H7K;

    iget-object v3, v7, LX/Elx;->A03:[Ljava/lang/String;

    invoke-interface {v4, v5, v3}, LX/H7K;->AhF(Ljava/util/HashSet;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    monitor-exit v5

    goto :goto_c

    :cond_12
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iget v9, v7, LX/Elx;->A00:I

    if-eq v9, v6, :cond_13

    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_5
    move-exception v0

    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v0

    :cond_13
    :goto_c
    iget-object v11, v8, LX/Ely;->A01:LX/Elr;

    const/4 v9, 0x1

    if-eqz v11, :cond_15

    const/4 v12, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_d
    iget-object v4, v11, LX/Elr;->A01:[I

    array-length v3, v4

    if-ge v10, v3, :cond_15

    iget-wide v5, v11, LX/Elr;->A00:J

    aget v8, v4, v10

    int-to-long v3, v8

    cmp-long v7, v5, v3

    if-lez v7, :cond_14

    if-le v8, v12, :cond_14

    iget-object v3, v11, LX/Elr;->A02:[I

    aget v9, v3, v10

    move v12, v8

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_15
    :goto_e
    monitor-exit v1

    if-eqz v9, :cond_16

    :goto_f
    iget-object v3, p0, LX/Ds8;->A04:Ljava/util/Random;

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, LX/FsC;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v8, 0x0

    int-to-long v11, v9

    const/4 v4, 0x6

    const/16 v5, 0x63

    const-wide/16 v6, 0x0

    move v10, v8

    move v9, v8

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    iget-wide v11, v0, LX/FsC;->A06:J

    const/16 v5, 0x3d

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    invoke-virtual {p0, v0}, LX/Ds8;->A02(LX/FsC;)V

    :goto_10
    monitor-enter v1

    goto :goto_11

    :cond_16
    iget-object v3, v0, LX/FsC;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v8, 0x0

    iget-wide v11, v0, LX/FsC;->A06:J

    const/4 v4, 0x6

    const/16 v5, 0x25

    const-wide/16 v6, 0x0

    move v10, v8

    move v9, v8

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    new-instance v3, LX/FsC;

    invoke-direct {v3, v0, v4}, LX/FsC;-><init>(LX/FsC;I)V

    invoke-virtual {p0, v3}, LX/Ds8;->A01(LX/FsC;)V

    goto :goto_10

    :goto_11
    :try_start_15
    iget-wide v3, v0, LX/FsC;->A06:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->delete(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    monitor-exit v1

    return-void

    :goto_12
    :try_start_16
    iget-object v6, v7, LX/G4M;->A02:[LX/Fap;

    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v5, :cond_18

    aget-object v3, v6, v4

    iget v2, v0, LX/FsC;->A02:I

    invoke-virtual {v3}, LX/Fap;->getSupportedProviders()I

    move-result v1

    and-int/2addr v2, v1

    if-eqz v2, :cond_17

    invoke-virtual {v3}, LX/Fap;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v2

    iget-object v1, v0, LX/FsC;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v2, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    invoke-virtual {v3}, LX/Fap;->A02()V

    invoke-static {v3, v0}, LX/Fap;->A00(LX/Fap;LX/FsC;)V

    invoke-virtual {v3, v0, v7}, LX/Fap;->onTraceStarted(LX/FsC;LX/G4M;)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_18
    iget-object v1, v7, LX/G4M;->A05:LX/G4L;

    invoke-virtual {v1, v0}, LX/G4L;->BZI(LX/FsC;)V

    invoke-virtual {v1, v0}, LX/G4L;->Bgj(LX/FsC;)V

    return-void

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_9
    move-exception v0

    :try_start_19
    monitor-exit v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v0

    :cond_19
    const-string v0, "mTraceContext"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
