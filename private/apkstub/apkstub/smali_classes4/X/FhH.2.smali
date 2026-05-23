.class public final LX/FhH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FCT;

.field public A01:LX/FBH;

.field public A02:LX/1A0;

.field public A03:LX/1A0;

.field public A04:LX/1A0;

.field public A05:LX/1B1;

.field public final A06:LX/F9d;

.field public final A07:LX/FMM;

.field public final A08:LX/FBI;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/nio/ByteBuffer;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/FBI;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FhH;->A08:LX/FBI;

    if-eqz p2, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOLinkPipeline-"

    invoke-static {v0, p2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FhH;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FhH;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FhH;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FhH;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/F9d;

    invoke-direct {v0, p0}, LX/F9d;-><init>(LX/FhH;)V

    iput-object v0, p0, LX/FhH;->A06:LX/F9d;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FhH;->A09:Ljava/lang/Object;

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iput-object v0, p0, LX/FhH;->A0B:Ljava/nio/ByteBuffer;

    new-instance v0, LX/FMM;

    invoke-direct {v0}, LX/FMM;-><init>()V

    iput-object v0, p0, LX/FhH;->A07:LX/FMM;

    new-instance v0, LX/GId;

    invoke-direct {v0, p0}, LX/GId;-><init>(LX/FhH;)V

    iput-object v0, p0, LX/FhH;->A0F:Ljava/lang/Runnable;

    return-void

    :cond_0
    const-string v0, "IOLinkPipeline"

    goto :goto_0
.end method

.method public static final A00(LX/FhH;Ljava/nio/ByteBuffer;Z)LX/FZi;
    .locals 6

    iget-object v5, p0, LX/FhH;->A01:LX/FBH;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/FhH;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/FZi;->A07:LX/FZi;

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/FBH;->A00:LX/H7e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/H7e;->C1V(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_2
    move-object v2, p1

    :cond_3
    iget-object v1, p0, LX/FhH;->A05:LX/1B1;

    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v5, LX/FBH;->A03:Ljava/nio/channels/WritableByteChannel;

    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    iget-object v0, v5, LX/FBH;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_6
    sget-object v0, LX/FZi;->A08:LX/FZi;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/FhH;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Write failed, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/FBH;->A01:LX/Ee3;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/FBH;->A03:Ljava/nio/channels/WritableByteChannel;

    :try_start_1
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FhH;->A03:LX/1A0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A01(LX/FhH;)V
    .locals 3

    iget-object v2, p0, LX/FhH;->A08:LX/FBI;

    iget-object v1, p0, LX/FhH;->A0F:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FBI;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/FhH;Ljava/io/IOException;)V
    .locals 3

    iget-object v2, p0, LX/FhH;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FhH;->A02:LX/1A0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()LX/G7G;
    .locals 9

    iget-object v0, p0, LX/FhH;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/FhH;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/FhH;->A00:LX/FCT;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    iput-object v7, p0, LX/FhH;->A00:LX/FCT;

    new-instance v5, LX/1Bn;

    invoke-direct {v5}, LX/1Bn;-><init>()V

    iget-object v6, v2, LX/FCT;->A01:LX/FGg;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/FGg;->A00:LX/1Bn;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LX/FhH;->A0B:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/FCT;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v2, LX/FCT;->A04:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    :goto_0
    iget-object v3, p0, LX/FhH;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "detach input: queued="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", received="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    iget-object v7, v6, LX/FGg;->A01:LX/1Bn;

    :cond_2
    invoke-static {v7, v2}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/FGg;->A01:LX/1Bn;

    goto :goto_2

    :cond_3
    new-instance v1, LX/1Bn;

    invoke-direct {v1}, LX/1Bn;-><init>()V

    :goto_2
    new-instance v0, LX/FGg;

    invoke-direct {v0, v5, v1}, LX/FGg;-><init>(LX/1Bn;LX/1Bn;)V

    new-instance v7, LX/G7G;

    invoke-direct {v7, v0}, LX/G7G;-><init>(LX/FGg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v4

    return-object v7

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A04()LX/F3w;
    .locals 4

    iget-object v1, p0, LX/FhH;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/FhH;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/FhH;->A01:LX/FBH;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, LX/FhH;->A01:LX/FBH;

    iget-object v1, p0, LX/FhH;->A0A:Ljava/lang/String;

    const-string v0, "detach output"

    invoke-static {v1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/FBH;->A02:Ljava/io/OutputStream;

    new-instance v1, LX/F3w;

    invoke-direct {v1, v0}, LX/F3w;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/FhH;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/Dqt;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FhH;->A0A:Ljava/lang/String;

    const-string v0, "Activating Input"

    invoke-static {v1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/FhH;->A01(LX/FhH;)V

    :cond_0
    return-void
.end method

.method public A06(LX/En6;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/FhH;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/FhH;->A01:LX/FBH;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FhH;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attach output "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/En6;->A02()LX/Ee3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (transformer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/En6;->A01()LX/H7e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-static {v3}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v1, v0}, LX/2mf;->A0f(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/En6;->A04()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/FBH;

    invoke-direct {v0, v3, v4, v2, v1}, LX/FBH;-><init>(LX/H7e;LX/Ee3;Ljava/io/OutputStream;Ljava/nio/channels/WritableByteChannel;)V

    iput-object v0, p0, LX/FhH;->A01:LX/FBH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_2
    const-string v0, "output already attached"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A07(LX/En6;LX/FGg;)V
    .locals 9

    iget-object v1, p0, LX/FhH;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FhH;->A00:LX/FCT;

    if-nez v0, :cond_8

    iget-object v3, p0, LX/FhH;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attach input "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/En6;->A02()LX/Ee3;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (transformer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/En6;->A00()LX/H7e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    invoke-static {v5}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") rollover(queued="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :goto_0
    iget-object v0, p2, LX/FGg;->A00:LX/1Bn;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", received="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_3

    :goto_2
    iget-object v0, p2, LX/FGg;->A01:LX/1Bn;

    :goto_3
    invoke-static {v0, v2}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/FGg;->A00:LX/1Bn;

    invoke-static {v0}, LX/2mc;->A0s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    new-instance v3, LX/1Bn;

    invoke-direct {v3}, LX/1Bm;-><init>()V

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/1Bn;->A02:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, v3, LX/1Bn;->A01:I

    if-nez v0, :cond_3

    sget-object v0, LX/1Bn;->A03:[Ljava/lang/Object;

    iput-object v0, v3, LX/1Bn;->A02:[Ljava/lang/Object;

    :cond_3
    iget-object v0, p2, LX/FGg;->A01:LX/1Bn;

    invoke-static {v0}, LX/2mc;->A0s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    new-instance v2, LX/1Bn;

    invoke-direct {v2}, LX/1Bm;-><init>()V

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/1Bn;->A02:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, v2, LX/1Bn;->A01:I

    if-nez v0, :cond_5

    sget-object v0, LX/1Bn;->A03:[Ljava/lang/Object;

    iput-object v0, v2, LX/1Bn;->A02:[Ljava/lang/Object;

    :cond_5
    new-instance v4, LX/FGg;

    invoke-direct {v4, v3, v2}, LX/FGg;-><init>(LX/1Bn;LX/1Bn;)V

    :cond_6
    invoke-virtual {p1}, LX/En6;->A03()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v8

    invoke-static {v8}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/FCT;

    invoke-direct/range {v3 .. v8}, LX/FCT;-><init>(LX/FGg;LX/H7e;LX/Ee3;Ljava/io/InputStream;Ljava/nio/channels/ReadableByteChannel;)V

    iput-object v3, p0, LX/FhH;->A00:LX/FCT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/FhH;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/FhH;->A01(LX/FhH;)V

    :cond_7
    return-void

    :cond_8
    :try_start_2
    const-string v0, "input already attached"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A08(LX/1A0;)V
    .locals 6

    iget-object v5, p0, LX/FhH;->A08:LX/FBI;

    iget-object v0, v5, LX/FBI;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {}, LX/Dqr;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xb

    new-instance v3, LX/GIg;

    invoke-direct {v3, p1, p0, v0}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/FBI;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v5, LX/FBI;->A01:Ljava/util/concurrent/Executor;

    const/16 v1, 0xc

    new-instance v0, LX/GIg;

    invoke-direct {v0, v3, v5, v1}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
