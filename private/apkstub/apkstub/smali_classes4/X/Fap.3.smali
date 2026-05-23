.class public abstract LX/Fap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FsC;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:I

.field public A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fap;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fap;->A02:Z

    return-void
.end method

.method public static A00(LX/Fap;LX/FsC;)V
    .locals 3

    invoke-virtual {p0}, LX/Fap;->getSupportedProviders()I

    move-result v2

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v2, v0

    iget v1, p0, LX/Fap;->A03:I

    if-eqz v1, :cond_0

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v0

    iget v0, p0, LX/Fap;->A03:I

    if-eq v1, v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Fap;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fap;->A00:LX/FsC;

    :cond_0
    if-eqz v2, :cond_1

    iput-object p1, p0, LX/Fap;->A00:LX/FsC;

    invoke-virtual {p0}, LX/Fap;->enable()V

    :cond_1
    iput v2, p0, LX/Fap;->A03:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()Lcom/facebook/profilo/logger/MultiBufferLogger;
    .locals 1

    iget-boolean v0, p0, LX/Fap;->A05:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Fap;->A05:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/profilo/logger/MultiBufferLogger;

    invoke-direct {v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;-><init>()V

    iput-object v0, p0, LX/Fap;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fap;->A05:Z

    :cond_0
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Fap;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-object v0
.end method

.method public final A02()V
    .locals 14

    iget-boolean v0, p0, LX/Fap;->A02:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Fap;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Fap;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v4

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x6

    const/16 v6, 0x15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move v11, v9

    move v10, v9

    move-wide v12, v7

    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureSoLibLoaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Fap;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x53

    invoke-virtual {v4, v9, v0, v3, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    invoke-static {v2}, LX/0xh;->A07(Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fap;->A02:Z

    const/16 v6, 0x16

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x6

    const/16 v6, 0x16

    move v11, v9

    move v10, v9

    move-wide v12, v7

    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    throw v0

    :goto_0
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public final A03(LX/FsC;LX/G4M;)V
    .locals 2

    iget v0, p0, LX/Fap;->A03:I

    if-eqz v0, :cond_0

    iget v1, p1, LX/FsC;->A02:I

    invoke-virtual {p0}, LX/Fap;->getSupportedProviders()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Fap;->A02()V

    invoke-virtual {p0, p1, p2}, LX/Fap;->onTraceEnded(LX/FsC;LX/G4M;)V

    invoke-static {p0, p1}, LX/Fap;->A00(LX/Fap;LX/FsC;)V

    invoke-virtual {p0}, LX/Fap;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v1

    iget-object v0, p1, LX/FsC;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->removeBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    :cond_0
    return-void
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getSupportedProviders()I
.end method

.method public abstract getTracingProviders()I
.end method

.method public onTraceEnded(LX/FsC;LX/G4M;)V
    .locals 0

    return-void
.end method

.method public onTraceStarted(LX/FsC;LX/G4M;)V
    .locals 0

    return-void
.end method
