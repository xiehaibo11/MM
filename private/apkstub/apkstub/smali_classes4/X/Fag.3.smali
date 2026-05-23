.class public LX/Fag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/Fh8;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/Map;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/HHs;

.field public final A08:LX/GIt;

.field public final A09:LX/FFd;

.field public volatile A0A:LX/HBe;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/HHs;LX/FFd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00Q;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fag;->A04:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fag;->A01:J

    new-instance v0, LX/GIt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fag;->A08:LX/GIt;

    iput-object p1, p0, LX/Fag;->A06:Landroid/os/Handler;

    iput-object p3, p0, LX/Fag;->A09:LX/FFd;

    iput-object p2, p0, LX/Fag;->A07:LX/HHs;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fag;->A05:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/H9Y;LX/Fag;Ljava/util/List;)V
    .locals 7

    move-object v6, p1

    iget-object v1, p1, LX/Fag;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0u:Ljava/lang/Integer;

    move-object v5, p0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/G31;

    invoke-direct {v0, p0, p1, v1}, LX/G31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Fag;->A05(LX/H79;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/Fag;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDN;

    invoke-interface {v0}, LX/HDN;->release()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/Fag;->A04:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v4, LX/FyS;

    invoke-direct {v4, p0, p1, v0}, LX/FyS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    new-instance v3, LX/FyU;

    move-object p0, p2

    invoke-direct/range {v3 .. v8}, LX/FyU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Fag;->A02:Landroid/os/Handler;

    new-instance v5, LX/FKT;

    invoke-direct {v5, v0, v3}, LX/FKT;-><init>(Landroid/os/Handler;LX/H9Y;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H78;

    iget-object v1, v6, LX/Fag;->A05:Ljava/util/Map;

    invoke-interface {v3}, LX/H78;->B2Y()LX/Edz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDN;

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/Fag;->A03:LX/Fh8;

    invoke-interface {v2, v0}, LX/HDN;->Bvl(LX/Fh8;)V

    const/16 v1, 0x1a

    new-instance v0, LX/GIl;

    invoke-direct {v0, v6, v2, v1}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/FKT;->A00(Ljava/lang/Runnable;)LX/FyS;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/HDN;->Bku(LX/H9Y;LX/H78;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/FKT;->A01()V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/Fag;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Dqq;->A1K(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/Fag;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDN;

    invoke-interface {v0}, LX/HDN;->Anu()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Fag;->A03:LX/Fh8;

    const/4 v0, 0x1

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v1, LX/Fh8;->A0M:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_muxer_stop_progress"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget v0, p0, LX/Fag;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_contrl_stop_progress"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public A03(LX/EiX;)V
    .locals 11

    iget-object v2, p0, LX/Fag;->A0A:LX/HBe;

    move-object v3, p1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fag;->A0A:LX/HBe;

    invoke-virtual {p0}, LX/Fag;->A02()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/EiX;->A02(Ljava/util/Map;)V

    iget-object v1, p0, LX/Fag;->A06:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-static {v1, v2, p0, p1, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Fag;->A09:LX/FFd;

    const-string v5, "RecordingThreadController"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p0}, LX/Fag;->A01()Ljava/lang/String;

    move-result-object v6

    const-string v7, "notifyOnDifferentThreadCaptureFailed"

    const/4 v8, 0x0

    const-string v4, "recording_controller_error"

    invoke-virtual/range {v2 .. v10}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public A04(LX/F6u;LX/HBe;LX/H79;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Fag;->A09:LX/FFd;

    const-string v1, "recording_start_requested"

    iget-object v0, v0, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v1}, LX/HHu;->BPk(Ljava/lang/String;)V

    iget-object v1, v5, LX/Fag;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    move-object/from16 v6, p3

    if-ne v1, v0, :cond_0

    const-string v1, "Recording video has already started"

    new-instance v0, LX/E82;

    invoke-direct {v0, v1}, LX/E82;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/Fag;->A03(LX/EiX;)V

    invoke-interface {v6}, LX/H79;->BR0()V

    return-void

    :cond_0
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    new-instance v0, LX/G30;

    invoke-direct {v0, v6, v5, v1}, LX/G30;-><init>(LX/H79;LX/Fag;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/Fag;->A05(LX/H79;)V

    return-void

    :cond_1
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/Fag;->A04:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/Fag;->A01:J

    move-object/from16 v0, p2

    iput-object v0, v5, LX/Fag;->A0A:LX/HBe;

    const/4 v0, 0x4

    new-instance v1, LX/G21;

    invoke-direct {v1, v6, v5, v0}, LX/G21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Fag;->A02:Landroid/os/Handler;

    new-instance v4, LX/FKS;

    invoke-direct {v4, v0, v1}, LX/FKS;-><init>(Landroid/os/Handler;LX/H9o;)V

    iget-object v2, v5, LX/Fag;->A03:LX/Fh8;

    const/4 v11, 0x0

    invoke-virtual {v4}, LX/FKS;->A00()LX/G1y;

    move-result-object v7

    new-instance v0, LX/F6v;

    invoke-direct {v0, v6, v5}, LX/F6v;-><init>(LX/H79;LX/Fag;)V

    iput-object v7, v2, LX/Fh8;->A00:LX/H9o;

    iput-object v0, v2, LX/Fh8;->A02:LX/F6v;

    move-object/from16 v10, p1

    iput-object v10, v2, LX/Fh8;->A01:LX/F6u;

    iget-object v0, v2, LX/Fh8;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    sget-object v8, LX/Edz;->A01:LX/Edz;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v9, LX/G34;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, v2, LX/Fh8;->A06:Z

    const-string v14, ""

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/F6u;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    :goto_1
    iget-object v7, v10, LX/F6u;->A00:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/Fh8;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H77;

    iget-object v1, v2, LX/Fh8;->A04:Ljava/util/HashMap;

    invoke-static {v1}, LX/0sO;->A04(Ljava/lang/Object;)V

    sget-object v0, LX/Edz;->A03:LX/Edz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H77;

    new-instance v1, LX/FWC;

    invoke-direct {v1, v8, v0, v9, v10}, LX/FWC;-><init>(LX/H77;LX/H77;LX/HD1;Ljava/lang/String;)V

    new-instance v0, LX/FCG;

    invoke-direct {v0, v1}, LX/FCG;-><init>(LX/FWC;)V

    iput-object v0, v2, LX/Fh8;->A03:LX/FCG;

    iput-boolean v3, v2, LX/Fh8;->A0J:Z

    iput-boolean v3, v2, LX/Fh8;->A0K:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Fh8;->A0F:J

    iget-object v0, v2, LX/Fh8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v2, LX/Fh8;->A0A:LX/FFd;

    const-string v13, "AvRecordingTrackMuxer"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v17

    const-string v12, "start_recording_muxer_prepared"

    move-object/from16 v16, v11

    move-object v15, v11

    invoke-virtual/range {v10 .. v18}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Muxer State 2 Prepare finished. Orientation Hint Degrees:%d, File: %s"

    invoke-static {v3, v1, v13, v0}, LX/FlO;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Fh8;->A00:LX/H9o;

    invoke-interface {v0}, LX/H9o;->onSuccess()V

    iget-object v3, v5, LX/Fag;->A05:Ljava/util/Map;

    invoke-static {v3}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDN;

    invoke-interface {v0}, LX/HDN;->B7W()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "Muxer has video output file directory null"

    const/16 v0, 0x520c

    invoke-static {v7, v2, v11, v1, v0}, LX/Fh8;->A00(LX/H9o;LX/Fh8;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    new-instance v9, LX/G33;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_6
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v3}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDN;

    invoke-interface {v2}, LX/HDN;->B7W()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/FKS;->A00()LX/G1y;

    move-result-object v1

    new-instance v0, LX/FHf;

    invoke-direct {v0, v2, v6, v5, v7}, LX/FHf;-><init>(LX/HDN;LX/H79;LX/Fag;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v2, v1, v0}, LX/HDN;->Byh(LX/H9o;LX/FHf;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, LX/FKS;->A01()V

    return-void
.end method

.method public A05(LX/H79;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/G31;

    invoke-direct {v0, p1, p0, v1}, LX/G31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/Fag;->A06(LX/H79;)V

    return-void
.end method

.method public A06(LX/H79;)V
    .locals 5

    iget-object v1, p0, LX/Fag;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v4, LX/00Q;->A0j:Ljava/lang/Integer;

    if-eq v1, v4, :cond_7

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object v4, p0, LX/Fag;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/G2y;

    invoke-direct {v0, p1, v1}, LX/G2y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/Fag;->A05(LX/H79;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Fag;->A08:LX/GIt;

    iget-object v0, p0, LX/Fag;->A03:LX/Fh8;

    iput-object v0, v3, LX/GIt;->A00:LX/Fh8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v3, LX/GIt;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    iget-object v0, p0, LX/Fag;->A09:LX/FFd;

    iget-object v0, v0, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0}, LX/HHu;->Axi()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/Fag;->A00:I

    iput-object v4, p0, LX/Fag;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/Fag;->A07:LX/HHs;

    const/16 v0, 0x74

    invoke-interface {v1, v0}, LX/HHs;->B82(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Fag;->A03:LX/Fh8;

    iget-object v2, v3, LX/Fh8;->A0M:[I

    const/4 v1, 0x0

    const/4 v0, -0x1

    aput v0, v2, v1

    iget-object v1, v3, LX/Fh8;->A08:Landroid/os/Handler;

    iget-object v0, v3, LX/Fh8;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x2

    new-instance v1, LX/G21;

    invoke-direct {v1, p1, p0, v0}, LX/G21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fag;->A02:Landroid/os/Handler;

    new-instance v4, LX/FKS;

    invoke-direct {v4, v0, v1}, LX/FKS;-><init>(Landroid/os/Handler;LX/H9o;)V

    iget-object v3, p0, LX/Fag;->A05:Ljava/util/Map;

    invoke-static {v3}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDN;

    invoke-interface {v1}, LX/HDN;->B7W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/FKS;->A00()LX/G1y;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HDN;->Bzw(LX/H9o;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    iput v0, p0, LX/Fag;->A00:I

    invoke-virtual {v4}, LX/FKS;->A01()V

    return-void

    :cond_7
    invoke-interface {p1}, LX/H79;->BR0()V

    return-void
.end method
