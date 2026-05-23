.class public LX/GGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/HD9;


# instance fields
.field public A00:Landroid/os/SharedMemory;

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GGY;->A00:Landroid/os/SharedMemory;

    iput-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/GGY;->A02:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-static {v0}, LX/Fij;->A04(Z)V

    :try_start_0
    const-string v0, "AshmemMemoryChunk"

    invoke-static {v0, p1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0

    iput-object v0, p0, LX/GGY;->A00:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/GGY;->A02:J

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Fail to create AshmemMemory"

    invoke-static {v0, v1}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private A00(LX/HD9;I)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, LX/GGY;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GGY;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Fij;->A05(Z)V

    invoke-interface {p1}, LX/HD9;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Fij;->A05(Z)V

    iget-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/HD9;->Akw()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/HD9;->B0D()I

    move-result v1

    invoke-virtual {p0}, LX/GGY;->B0D()I

    move-result v0

    invoke-static {v2, v1, v2, p2, v0}, LX/Epv;->A00(IIIII)V

    iget-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p1}, LX/HD9;->Akw()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-array v1, p2, [B

    iget-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, LX/HD9;->Akw()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string v0, "Cannot copy two incompatible MemoryChunks"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AcL(LX/HD9;I)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/HD9;->B2l()J

    move-result-wide v5

    iget-wide v1, p0, LX/GGY;->A02:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const-string v4, "AshmemMemoryChunk"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Copying from AshmemMemoryChunk "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to AshmemMemoryChunk "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which are the same "

    invoke-static {v3, v0, v4}, LX/Dqt;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Fij;->A04(Z)V

    :cond_0
    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    monitor-enter p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, p2}, LX/GGY;->A00(LX/HD9;I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_5
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-direct {p0, p1, p2}, LX/GGY;->A00(LX/HD9;I)V

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit p0

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public Akw()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public Auu()V
    .locals 1

    const-string v0, "Cannot get the pointer of an  AshmemMemoryChunk"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B0D()I
    .locals 1

    iget-object v0, p0, LX/GGY;->A00:Landroid/os/SharedMemory;

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GGY;->A00:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    move-result v0

    return v0
.end method

.method public B2l()J
    .locals 2

    iget-wide v0, p0, LX/GGY;->A02:J

    return-wide v0
.end method

.method public declared-synchronized Bm2(I)B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/GGY;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Fij;->A05(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/Fij;->A04(Z)V

    invoke-virtual {p0}, LX/GGY;->B0D()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/Fij;->A04(Z)V

    iget-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bm9(I[BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/Fij;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/GGY;->B0D()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/Awt;->A09(III)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v1, p2

    invoke-virtual {p0}, LX/GGY;->B0D()I

    move-result v0

    invoke-static {p1, v1, p3, v2, v0}, LX/Epv;->A00(IIIII)V

    iget-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C4m(I[BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/Fij;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/GGY;->B0D()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/Awt;->A09(III)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v1, p2

    invoke-virtual {p0}, LX/GGY;->B0D()I

    move-result v0

    invoke-static {p1, v1, p3, v2, v0}, LX/Epv;->A00(IIIII)V

    iget-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/GGY;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/GGY;->A00:Landroid/os/SharedMemory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    :cond_0
    iget-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/GGY;->A00:Landroid/os/SharedMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GGY;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGY;->A00:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
