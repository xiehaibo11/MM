.class public final LX/Gxy;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/H95;

.field public volatile A02:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(LX/H95;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Gxy;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Gxy;->A01:LX/H95;

    return-void
.end method

.method public synthetic constructor <init>(LX/H95;LX/GO7;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Gxy;-><init>(LX/H95;)V

    return-void
.end method

.method private A00()Ljava/nio/channels/FileChannel;
    .locals 2

    iget-object v0, p0, LX/Gxy;->A02:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Gxy;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Gxy;->A02:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gxy;->A01:LX/H95;

    invoke-interface {v0}, LX/H95;->Ale()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, LX/Gxy;->A02:Ljava/nio/channels/FileChannel;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Gxy;->A02:Ljava/nio/channels/FileChannel;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/Gxy;->A02:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_0
    return-void
.end method

.method public getLength()J
    .locals 2

    invoke-direct {p0}, LX/Gxy;->A00()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Gxy;->A00()Ljava/nio/channels/FileChannel;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {v4, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :cond_1
    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    invoke-direct {p0}, LX/Gxy;->A00()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
