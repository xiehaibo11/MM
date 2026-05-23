.class public final LX/GId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FhH;


# direct methods
.method public constructor <init>(LX/FhH;)V
    .locals 0

    iput-object p1, p0, LX/GId;->A00:LX/FhH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EhR;

    invoke-direct {v0, v1}, LX/EhR;-><init>(Ljava/lang/IllegalArgumentException;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/EhR;

    invoke-direct {v0, v1}, LX/EhR;-><init>(Ljava/lang/IllegalArgumentException;)V

    throw v0

    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v2, "Socket closed when reading from IO"

    iget-object v6, p0, LX/GId;->A00:LX/FhH;

    iget-object v10, v6, LX/FhH;->A00:LX/FCT;

    if-eqz v10, :cond_10

    iget-object v11, v6, LX/FhH;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, v6, LX/FhH;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-virtual {v5, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_0
    iget-object v3, v6, LX/FhH;->A0B:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/EhR; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-static {v3}, LX/Dqr;->A1P(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v7, v10, LX/FCT;->A01:LX/FGg;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/FGg;->A00:LX/1Bn;

    :goto_0
    invoke-virtual {v1}, LX/1Bn;->A0U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Bn;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/1Bn;->A0U()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v9, :cond_1

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    invoke-virtual {v13, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    iget-object v0, v10, LX/FCT;->A04:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    const/4 v0, -0x1

    if-ne v12, v0, :cond_2
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/EhR; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v6, LX/FhH;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "closed remotely. type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/FCT;->A02:LX/Ee3;

    invoke-static {v1, v2}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/FCT;->A04:Ljava/nio/channels/ReadableByteChannel;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/EhR; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/EhR; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    new-instance v0, LX/EcZ;

    invoke-direct {v0, v1}, LX/EcZ;-><init>(LX/Ee3;)V

    invoke-static {v6, v0}, LX/FhH;->A02(LX/FhH;Ljava/io/IOException;)V

    goto/16 :goto_f

    :cond_2
    iget-object v0, v6, LX/FhH;->A04:LX/1A0;

    if-nez v0, :cond_3

    iget-object v1, v6, LX/FhH;->A0A:Ljava/lang/String;

    const-string v0, "received buffer is discarded! Missing receive handler"

    invoke-static {v1, v0}, LX/FlO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_5

    iget-object v1, v7, LX/FGg;->A01:LX/1Bn;

    :goto_2
    invoke-virtual {v1}, LX/1Bn;->A0U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/1Bn;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LX/1Bn;->A0U()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    :cond_5
    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_5

    :goto_4
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v9, :cond_d

    :goto_5
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v2, v6, LX/FhH;->A04:LX/1A0;

    if-eqz v2, :cond_a

    iget-object v1, v6, LX/FhH;->A06:LX/F9d;

    iget-object v0, v1, LX/F9d;->A01:LX/1Bn;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v8, v1, LX/F9d;->A00:Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_7
    iget-object v0, v10, LX/FCT;->A00:LX/H7e;

    if-eqz v0, :cond_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/EhR; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v0, v3}, LX/H7e;->C1V(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_9

    :cond_8
    move-object v7, v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/EhR; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :try_start_7
    iget-object v2, v6, LX/FhH;->A04:LX/1A0;

    if-eqz v2, :cond_a

    iget-object v1, v6, LX/FhH;->A06:LX/F9d;

    iget-object v0, v1, LX/F9d;->A01:LX/1Bn;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v7, v1, LX/F9d;->A00:Ljava/nio/ByteBuffer;

    :goto_6
    invoke-interface {v2, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v3}, LX/GId;->A00(Ljava/nio/ByteBuffer;)V

    iget-object v0, v6, LX/FhH;->A06:LX/F9d;

    iget-object v1, v0, LX/F9d;->A01:LX/1Bn;

    invoke-static {v1}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/EhR; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-static {v3}, LX/Dqr;->A1P(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v1, v0, :cond_c

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    :try_start_9
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    goto/16 :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/EhR; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    move-exception v2

    :try_start_a
    const-string v0, "input disconnected during read"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/EhR; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_c
    :try_start_b
    const-string v0, "enqueued data is too large"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    :try_start_c
    move-exception v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    :goto_8
    throw v1

    :cond_d
    :goto_9
    invoke-static {v3}, LX/GId;->A00(Ljava/nio/ByteBuffer;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/EhR; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v6}, LX/FhH;->A01(LX/FhH;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    throw v1
    :try_end_d
    .catch Ljava/io/InterruptedIOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/EhR; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_2
    move-exception v1

    :try_start_e
    iget-object v0, v6, LX/FhH;->A0A:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/EhR; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_3
    move-exception v2

    goto :goto_d

    :catch_4
    move-exception v2

    :try_start_f
    iget-object v1, v6, LX/FhH;->A0A:Ljava/lang/String;

    const-string v0, "Mark invalidated! Likely caused by detaching during read"

    invoke-static {v1, v0}, LX/FlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_5
    move-exception v9

    :try_start_10
    iget-object v8, v6, LX/FhH;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "buffer overflow"

    invoke-static {v0, v7}, LX/Dqs;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input buffer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/FhH;->A0B:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v7, v3}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rollover queued: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/FCT;->A01:LX/FGg;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/FGg;->A00:LX/1Bn;

    :goto_a
    invoke-static {v0, v1, v7, v3}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rollover received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_f

    iget-object v0, v2, LX/FGg;->A01:LX/1Bn;

    goto :goto_c

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/FlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    iget-object v1, v6, LX/FhH;->A0A:Ljava/lang/String;

    const-string v0, "Error during repartition! Likely caused by detaching input during repartition"

    invoke-static {v1, v0}, LX/FlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_e
    invoke-static {v6, v0}, LX/FhH;->A02(LX/FhH;Ljava/io/IOException;)V

    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_6
    move-exception v3

    :try_start_11
    iget-object v2, v6, LX/FhH;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received error, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/FCT;->A02:LX/Ee3;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/FCT;->A04:Ljava/nio/channels/ReadableByteChannel;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_7
    :try_start_13
    invoke-static {v6, v3}, LX/FhH;->A02(LX/FhH;Ljava/io/IOException;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catch_8
    :goto_f
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v6}, LX/FhH;->A01(LX/FhH;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v6}, LX/FhH;->A01(LX/FhH;)V

    throw v0

    :cond_10
    return-void
.end method
