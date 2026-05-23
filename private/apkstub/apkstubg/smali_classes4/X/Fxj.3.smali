.class public LX/Fxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH7;


# static fields
.field public static A04:LX/Fxj;


# instance fields
.field public A00:LX/F7E;

.field public A01:LX/FVi;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPM(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bdf(LX/HCw;LX/GHL;)V
    .locals 18

    const-string v1, "CacheInstrumentationListener.onSpanAdded"

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/Fxj;->A01:LX/FVi;

    if-eqz v0, :cond_1

    const-string v8, ""

    const-string v6, "UNKNOWN"

    iget-object v3, v4, LX/Fxj;->A00:LX/F7E;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/F7E;->A01:Ljava/util/TreeSet;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHL;

    iget-object v0, v3, LX/F7E;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F7D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "unknown"

    if-eqz v1, :cond_0

    :try_start_3
    iget-object v0, v1, LX/F7D;->A00:LX/FMp;

    iget-object v5, v0, LX/FMp;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/FMp;->A00:LX/BxQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, LX/F7D;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/Fxj;->A01:LX/FVi;

    iget-object v4, v4, LX/Fxj;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/GHL;->A07:Ljava/lang/String;

    iget-wide v10, v2, LX/GHL;->A05:J

    iget-wide v12, v2, LX/GHL;->A04:J

    sget-object v3, LX/EeQ;->A06:LX/EeQ;

    const-wide/16 v14, 0x0

    new-instance v2, LX/GGz;

    move-wide/from16 v16, v14

    invoke-direct/range {v2 .. v17}, LX/GGz;-><init>(LX/EeQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    iget-object v0, v0, LX/FVi;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method public Bdg(LX/HCw;LX/GHL;)V
    .locals 3

    const-string v2, "CacheInstrumentationListener.onSpanRemoved"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void
.end method

.method public Bdh(LX/HCw;LX/GHL;LX/GHL;Ljava/lang/Integer;)V
    .locals 19

    const-string v1, "CacheInstrumentationListener.onSpanTouched"

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v1, p0

    iget-object v2, v1, LX/Fxj;->A01:LX/FVi;

    if-eqz v2, :cond_0

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    move-object/from16 v3, p4

    if-eq v3, v0, :cond_0

    iget-object v5, v1, LX/Fxj;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/GHL;->A07:Ljava/lang/String;

    iget-wide v11, v4, LX/GHL;->A05:J

    iget-wide v13, v4, LX/GHL;->A04:J

    move-object/from16 v0, p3

    iget-wide v15, v0, LX/GHL;->A05:J

    iget-wide v0, v0, LX/GHL;->A04:J

    sget-object v4, LX/EeQ;->A08:LX/EeQ;

    new-instance v3, LX/GGz;

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    move-wide/from16 v17, v0

    invoke-direct/range {v3 .. v18}, LX/GGz;-><init>(LX/EeQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    iget-object v0, v2, LX/FVi;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method public Be1(LX/HCw;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
