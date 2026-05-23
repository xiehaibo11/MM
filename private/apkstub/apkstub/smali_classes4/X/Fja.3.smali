.class public final LX/Fja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/ThreadLocal;

.field public static volatile A0A:LX/Fja;


# instance fields
.field public A00:LX/Ds8;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A07:LX/G4M;

.field public final A08:LX/HBj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GQD;

    invoke-direct {v0}, LX/GQD;-><init>()V

    sput-object v0, LX/Fja;->A09:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/F72;LX/G4M;LX/HBj;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fja;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fja;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/Fja;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    iput-object p6, p0, LX/Fja;->A03:Ljava/io/File;

    iput-object p4, p0, LX/Fja;->A08:LX/HBj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/Fja;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {}, LX/Dqr;->A0r()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/Fja;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/Fja;->A07:LX/G4M;

    return-void
.end method

.method public static A00(LX/Fja;IJ)LX/FsC;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/Fja;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/Fja;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FsC;

    if-eqz v3, :cond_0

    iget v0, v3, LX/FsC;->A01:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-wide v1, v3, LX/FsC;->A05:J

    iget-object v0, v3, LX/FsC;->A0B:Ljava/lang/Object;

    if-ne v0, v5, :cond_0

    cmp-long v0, v1, p2

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static A01(LX/Fja;J)LX/FsC;
    .locals 6

    iget-object v0, p0, LX/Fja;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/Fja;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FsC;

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/FsC;->A06:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static A02(LX/Fja;)V
    .locals 4

    iget-object v0, p0, LX/Fja;->A00:LX/Ds8;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Fja;->A07:LX/G4M;

    const-class v1, LX/F5Q;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/F5Q;->A01:LX/F5Q;

    if-nez v2, :cond_0

    new-instance v2, LX/F5Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/F5Q;->A01:LX/F5Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/F5Q;->A00:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-string v1, "Prflo:TraceCtl"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/F5Q;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, v2, LX/F5Q;->A00:Landroid/os/HandlerThread;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/Fja;->A08:LX/HBj;

    new-instance v0, LX/Ds8;

    invoke-direct {v0, v2, v3, v1}, LX/Ds8;-><init>(Landroid/os/Looper;LX/G4M;LX/HBj;)V

    iput-object v0, p0, LX/Fja;->A00:LX/Ds8;

    :cond_2
    return-void
.end method

.method public static A03(LX/Fja;IIIJ)V
    .locals 11

    move-wide v0, p4

    invoke-static {p0, p1, v0, v1}, LX/Fja;->A00(LX/Fja;IJ)LX/FsC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/Fja;->A04(LX/FsC;)V

    const-string v4, "Profilo/TraceControl"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "STOP PROFILO_TRACEID: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/FsC;->A06:J

    invoke-static {v1, v2}, LX/0IC;->A00(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/Dqt;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/Fja;->A02(LX/Fja;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/FsC;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-wide v9, v0, LX/FsC;->A06:J

    const/4 v2, 0x6

    const/16 v3, 0x25

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v6

    move v7, v6

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    iget-object v2, p0, LX/Fja;->A00:LX/Ds8;

    new-instance v1, LX/FsC;

    invoke-direct {v1, v0, p3}, LX/FsC;-><init>(LX/FsC;I)V

    invoke-virtual {v2, v1}, LX/Ds8;->A01(LX/FsC;)V

    goto :goto_1

    :goto_0
    iget-object v1, v0, LX/FsC;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-wide v9, v0, LX/FsC;->A06:J

    const/4 v2, 0x6

    const/16 v3, 0x3d

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v6

    move v7, v6

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    iget-object v1, p0, LX/Fja;->A00:LX/Ds8;

    invoke-virtual {v1, v0}, LX/Ds8;->A02(LX/FsC;)V

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private A04(LX/FsC;)V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, LX/Fja;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v3}, LX/ErD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Could not reset Trace Context to null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, p0, LX/Fja;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method


# virtual methods
.method public A05(JI)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/Fja;->A01(LX/Fja;J)LX/FsC;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/FsC;->A06:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, LX/Fja;->A04(LX/FsC;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/Fja;->A02(LX/Fja;)V

    iget-object v1, p0, LX/Fja;->A00:LX/Ds8;

    new-instance v0, LX/FsC;

    invoke-direct {v0, v3, p3}, LX/FsC;-><init>(LX/FsC;I)V

    invoke-virtual {v1, v0}, LX/Ds8;->A01(LX/FsC;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
