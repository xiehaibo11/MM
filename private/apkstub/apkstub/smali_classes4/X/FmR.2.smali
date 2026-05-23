.class public LX/FmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FmR;->$t:I

    iput-object p1, p0, LX/FmR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/FmR;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v15, v1, LX/FmR;->A00:Ljava/lang/Object;

    check-cast v15, LX/FjX;

    iget v0, v6, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_f

    :pswitch_0
    iget v2, v15, LX/FjX;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1f

    const/4 v0, 0x0

    iput v0, v15, LX/FjX;->A00:I

    iget-object v2, v15, LX/FjX;->A0F:LX/FD3;

    iget-object v0, v2, LX/FD3;->A02:LX/HCP;

    invoke-interface {v0}, LX/HCP;->flush()V

    iget-object v0, v2, LX/FD3;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_f

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v15, LX/FjX;->A05:LX/FjL;

    invoke-static {v8}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v9, v15, LX/FjX;->A05:LX/FjL;

    invoke-static {v9}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v7, v15, LX/FjX;->A0G:LX/HA7;

    iget-object v0, v15, LX/FjX;->A08:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A05()Z

    move-result v3

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/Ef4;->A02:LX/Ef4;

    const/4 v2, 0x0

    invoke-static {v2, v7, v6, v9, v3}, LX/Fhe;->A00(LX/FZ4;LX/HA7;LX/Ef4;LX/FjL;Z)J

    move-result-wide v4

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-static {v2, v7, v0, v9, v3}, LX/Fhe;->A00(LX/FZ4;LX/HA7;LX/Ef4;LX/FjL;Z)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v15, LX/FjX;->A03:J

    invoke-virtual {v8, v6}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iput v0, v15, LX/FjX;->A01:I

    new-array v0, v0, [LX/Fan;

    iput-object v0, v15, LX/FjX;->A0B:[LX/Fan;

    const/4 v9, 0x0

    :goto_0
    iget v0, v15, LX/FjX;->A01:I

    if-ge v9, v0, :cond_0

    invoke-virtual {v8, v6, v9}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v3

    invoke-static {v3}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, v15, LX/FjX;->A08:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A05()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v7, v3, v2}, LX/Fhe;->A01(LX/FZ4;LX/HA7;LX/FhC;Z)J

    move-result-wide v4

    iget-object v0, v15, LX/FjX;->A0B:[LX/Fan;

    iget-wide v2, v3, LX/FhC;->A00:J

    add-long v20, v2, v4

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, LX/Fan;

    move-wide/from16 v18, v2

    invoke-direct/range {v16 .. v21}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    aput-object v16, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, v15, LX/FjX;->A0B:[LX/Fan;

    invoke-static {v4}, LX/FPF;->A00(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aget-object v0, v4, v3

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v15, LX/ECr;

    if-eqz v0, :cond_2

    sget-wide v18, LX/FjX;->A0P:J

    :goto_2
    iget-object v0, v15, LX/FjX;->A08:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    new-instance v14, LX/EDD;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, LX/EDD;-><init>(LX/FjX;LX/FO9;Ljava/util/Map;J)V

    iput-object v14, v15, LX/FjX;->A07:LX/FaT;

    invoke-static {v15}, LX/FjX;->A02(LX/FjX;)V

    goto :goto_3

    :cond_2
    const-wide/16 v18, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    iget-object v5, v15, LX/FjX;->A0E:LX/Fcx;

    if-eqz v5, :cond_1f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "latency_ms"

    invoke-static {v0, v2, v3, v4}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "audio_pipeline_prepare"

    invoke-static {v5, v0, v2}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    const-string v0, "No audio tracks"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v6

    iget-object v5, v15, LX/FjX;->A0E:LX/Fcx;

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "latency_ms"

    invoke-static {v0, v2, v3, v4}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "audio_pipeline_prepare"

    invoke-static {v5, v0, v2}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    throw v6

    :pswitch_2
    iget v2, v15, LX/FjX;->A00:I

    const/4 v0, 0x1

    const/4 v8, 0x2

    if-eq v2, v8, :cond_5

    if-ne v2, v0, :cond_1f

    :cond_5
    iget v0, v15, LX/FjX;->A01:I

    if-eqz v0, :cond_1f

    iget-boolean v0, v15, LX/FjX;->A0A:Z

    if-nez v0, :cond_14

    iget-object v4, v15, LX/FjX;->A0K:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v15, LX/FjX;->A0B:[LX/Fan;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    aget-object v7, v0, v5

    iget-wide v2, v15, LX/FjX;->A02:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v2, v3, v0}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v15, LX/FjX;->A00:I

    if-ne v0, v8, :cond_7

    iget-object v0, v15, LX/FjX;->A09:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v15, LX/FjX;->A0F:LX/FD3;

    iget-object v0, v0, LX/FD3;->A01:LX/FdG;

    iget-object v2, v0, LX/FdG;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v2, v5

    invoke-static {v15, v5}, LX/FjX;->A00(LX/FjX;I)LX/HDf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v2, v15, LX/FjX;->A02:J

    invoke-interface {v0, v2, v3}, LX/HDf;->Ae8(J)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_5
    iget v0, v15, LX/FjX;->A01:I

    if-ge v3, v0, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v15, LX/FjX;->A0F:LX/FD3;

    iget-object v0, v0, LX/FD3;->A01:LX/FdG;

    iget-object v2, v0, LX/FdG;->A03:[Z

    const/4 v0, 0x0

    aput-boolean v0, v2, v3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    iget v0, v15, LX/FjX;->A00:I

    iget-object v10, v15, LX/FjX;->A0F:LX/FD3;

    iget-wide v2, v15, LX/FjX;->A02:J

    if-eq v0, v8, :cond_13

    iget-object v11, v10, LX/FD3;->A01:LX/FdG;

    iget-object v6, v10, LX/FD3;->A04:[Ljava/nio/ByteBuffer;

    iget-object v0, v11, LX/FdG;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_b

    iget v0, v11, LX/FdG;->A00:I

    invoke-static {v0}, LX/Dqu;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v11, LX/FdG;->A01:Ljava/nio/ByteBuffer;

    :cond_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    array-length v12, v6

    new-array v9, v12, [Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v12, :cond_d

    iget-object v0, v11, LX/FdG;->A03:[Z

    aget-boolean v0, v0, v5

    aget-object v4, v6, v5

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/FdG;->A02:[Ljava/util/List;

    aget-object v0, v0, v5

    invoke-static {v4, v0}, LX/FdG;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v0, v11, LX/FdG;->A04:Ljava/util/List;

    invoke-static {v4, v0}, LX/FdG;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_c
    aput-object v4, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_7
    iget v0, v11, LX/FdG;->A00:I

    if-ge v7, v0, :cond_12

    const/4 v13, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v13, v12, :cond_11

    iget-object v0, v11, LX/FdG;->A03:[Z

    aget-boolean v0, v0, v13

    if-eqz v0, :cond_10

    aget-object v0, v9, v13

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v14

    sget v5, LX/FdG;->A05:I

    add-int/2addr v6, v5

    add-int/2addr v14, v5

    if-ge v6, v5, :cond_e

    if-ge v14, v5, :cond_e

    goto :goto_9

    :cond_e
    add-int v0, v6, v14

    mul-int/lit8 v4, v0, 0x2

    mul-int/2addr v6, v14

    div-int/2addr v6, v5

    sub-int/2addr v4, v6

    sget v0, LX/FdG;->A06:I

    sub-int v6, v4, v0

    goto :goto_a

    :goto_9
    mul-int/2addr v6, v14

    div-int/2addr v6, v5

    :goto_a
    sget v0, LX/FdG;->A06:I

    if-ne v6, v0, :cond_f

    add-int/lit8 v6, v0, -0x1

    :cond_f
    sub-int/2addr v6, v5

    int-to-short v6, v6

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_11
    iget-object v0, v11, LX/FdG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x2

    goto :goto_7

    :cond_12
    iget-object v0, v11, LX/FdG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v11, LX/FdG;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, v10, LX/FD3;->A00:Ljava/nio/ByteBuffer;

    iget-object v0, v10, LX/FD3;->A03:LX/FYz;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2, v3}, LX/FYz;->A02(J)V

    :cond_13
    iget-wide v2, v15, LX/FjX;->A02:J

    iget-wide v4, v15, LX/FjX;->A0C:J

    add-long/2addr v2, v4

    iput-wide v2, v15, LX/FjX;->A02:J

    iget-object v0, v15, LX/FjX;->A07:LX/FaT;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, LX/FaT;->A01(J)V

    iget-object v0, v15, LX/FjX;->A06:LX/FaT;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, LX/FaT;->A01(J)V

    :cond_14
    iget-object v3, v15, LX/FjX;->A0F:LX/FD3;

    iget-object v2, v3, LX/FD3;->A02:LX/HCP;

    iget-object v0, v3, LX/FD3;->A00:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v0}, LX/HCP;->BlN(Ljava/nio/ByteBuffer;)V

    iget-object v0, v3, LX/FD3;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, LX/FjX;->A0A:Z

    invoke-static {v15}, LX/FjX;->A04(LX/FjX;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/FD3;->A03:LX/FYz;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/FYz;->A01()V

    :cond_15
    invoke-interface {v2}, LX/HCP;->ByT()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v15, LX/FjX;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_f

    :cond_16
    iget-object v2, v15, LX/FjX;->A0D:Landroid/os/Handler;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_3
    iget-object v4, v15, LX/FjX;->A0E:LX/Fcx;

    const/4 v3, 0x1

    if-eqz v4, :cond_17

    iget v0, v15, LX/FjX;->A00:I

    if-eq v0, v3, :cond_17

    const-string v2, "audio_pipeline_start"

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    iput v3, v15, LX/FjX;->A00:I

    goto :goto_c

    :pswitch_4
    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, LX/FPF;->A00(Ljava/lang/Object;)V

    check-cast v3, Landroid/util/Pair;

    iget v2, v15, LX/FjX;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1f

    iput v0, v15, LX/FjX;->A00:I

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iput-object v4, v15, LX/FjX;->A09:Ljava/util/HashSet;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_18

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v3, v15, LX/FjX;->A05:LX/FjL;

    invoke-static {v3}, LX/FPF;->A00(Ljava/lang/Object;)V

    sget-object v2, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0, v5}, LX/Dqt;->A0S(Ljava/util/Collection;I)LX/FOH;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v3, v15, LX/FjX;->A0G:LX/HA7;

    iget-object v0, v15, LX/FjX;->A08:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A05()Z

    move-result v2

    invoke-static {v4, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v4, v2}, LX/Fhe;->A02(LX/FZ4;LX/HA7;LX/FOH;Z)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    const-wide/16 v6, 0x0

    :cond_18
    :goto_b
    :try_start_6
    const-wide/16 v4, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/Fan;

    invoke-direct/range {v2 .. v7}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v2, v15, LX/FjX;->A04:LX/Fan;

    invoke-static {v15}, LX/FjX;->A04(LX/FjX;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_c
    iget-object v3, v15, LX/FjX;->A0D:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_f

    :pswitch_5
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/FjL;

    iget-object v0, v15, LX/FjX;->A08:LX/FY7;

    invoke-static {v2, v0}, LX/FY7;->A00(LX/FjL;LX/FY7;)LX/FY7;

    move-result-object v0

    iput-object v0, v15, LX/FjX;->A08:LX/FY7;

    iput-object v2, v15, LX/FjX;->A05:LX/FjL;

    invoke-static {v15}, LX/FjX;->A02(LX/FjX;)V

    goto/16 :goto_f

    :pswitch_6
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v15, v0}, LX/FjX;->A03(LX/FjX;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_7
    invoke-static {v15}, LX/FjX;->A01(LX/FjX;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-wide v4, v15, LX/FjX;->A02:J

    iget-object v0, v15, LX/FjX;->A07:LX/FaT;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, LX/FaT;->A01(J)V

    iget-object v0, v15, LX/FjX;->A06:LX/FaT;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, LX/FaT;->A01(J)V

    iget-object v0, v15, LX/FjX;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v15, v3}, LX/FjX;->A00(LX/FjX;I)LX/HDf;

    move-result-object v10

    if-eqz v10, :cond_19

    iget-object v2, v15, LX/FjX;->A05:LX/FjL;

    invoke-static {v2}, LX/FPF;->A00(Ljava/lang/Object;)V

    sget-object v0, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v2, v0, v3}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v0

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-wide v8, v0, LX/FhC;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-gez v0, :cond_1a

    const-wide/16 v8, 0x0

    :cond_1a
    sub-long v2, v4, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, LX/HDf;->Bql(J)J

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    iput-boolean v0, v15, LX/FjX;->A0A:Z

    iget-object v2, v15, LX/FjX;->A0F:LX/FD3;

    iget-object v0, v2, LX/FD3;->A02:LX/HCP;

    invoke-interface {v0}, LX/HCP;->flush()V

    iget-object v0, v2, LX/FD3;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v7, v15, LX/FjX;->A0E:LX/Fcx;

    if-eqz v7, :cond_1f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "target_position_ms"

    invoke-static {v0, v2, v5, v6}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "latency_ms"

    invoke-static {v0, v2, v3, v4}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "audio_pipeline_seek"

    invoke-static {v7, v0, v2}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :catchall_1
    move-exception v8

    iget-object v7, v15, LX/FjX;->A0E:LX/Fcx;

    if-eqz v7, :cond_1c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "target_position_ms"

    invoke-static {v0, v2, v5, v6}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "latency_ms"

    invoke-static {v0, v2, v3, v4}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "audio_pipeline_seek"

    invoke-static {v7, v0, v2}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1c
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :pswitch_9
    iget-object v5, v1, LX/FmR;->A00:Ljava/lang/Object;

    check-cast v5, LX/FiY;

    iget v0, v6, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1f

    iget-object v3, v5, LX/FiY;->A0A:Ljava/util/List;

    iget-object v2, v5, LX/FiY;->A09:Ljava/util/List;

    iget v1, v6, Landroid/os/Message;->arg1:I

    invoke-virtual {v5}, LX/FiY;->A05()F

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    iget-object v1, v5, LX/FiY;->A0F:LX/FZE;

    invoke-static {v2, v4}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v2, v1, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_1e

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onZoomChange"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v0, v6, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1d

    iget-object v4, v1, LX/FmR;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fm5;

    iget-boolean v0, v4, LX/Fm5;->A0B:Z

    if-eqz v0, :cond_1d

    iget-object v2, v4, LX/Fm5;->A0A:Ljava/util/List;

    iget v1, v6, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v2, v5}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v4, LX/Fm5;->A06:LX/FZE;

    iget-object v1, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onZoomChange"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1d
    iget v2, v6, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1f

    iget-object v0, v1, LX/FmR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fm5;

    iget-object v0, v0, LX/Fm5;->A06:LX/FZE;

    iget-object v1, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onZoomError"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v0, 0x1

    return v0

    :catchall_2
    move-exception v2

    iget-object v0, v1, LX/FmR;->A00:Ljava/lang/Object;

    check-cast v0, LX/FjX;

    invoke-static {v0, v2}, LX/FjX;->A03(LX/FjX;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
