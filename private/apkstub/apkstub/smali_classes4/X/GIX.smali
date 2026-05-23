.class public abstract LX/GIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Dqr;->A0r()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/GIX;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/E3V;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/E3V;

    iget v0, v5, LX/E3V;->$t:I

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v2, v5, LX/E3V;->A00:Ljava/lang/Object;

    check-cast v2, LX/G0d;

    iget-object v0, v5, LX/E3V;->A01:Ljava/lang/Object;

    check-cast v0, LX/FNq;

    iget-object v1, v0, LX/FNq;->A03:Landroid/net/Uri;

    iget-object v0, v2, LX/G0d;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/CfA;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    :catch_0
    :cond_0
    iget-object v0, v5, LX/E3V;->A00:Ljava/lang/Object;

    check-cast v0, LX/G0d;

    iget-object v2, v0, LX/G0d;->A00:Landroid/content/ContentResolver;

    iget-object v0, v5, LX/E3V;->A01:Ljava/lang/Object;

    check-cast v0, LX/FNq;

    iget-object v1, v0, LX/FNq;->A03:Landroid/net/Uri;

    :try_start_1
    const-string v0, "r"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    if-nez v4, :cond_1

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    throw v0

    :catch_2
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catchall_1
    move-exception v0

    :catch_3
    throw v0

    :cond_1
    sget-object v1, LX/FzN;->A00:LX/FzN;

    if-nez v1, :cond_2

    new-instance v1, LX/FzN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/FzN;->A00:LX/FzN;

    :cond_2
    sget-object v0, LX/FJs;->A03:LX/FJs;

    new-instance v3, LX/E2p;

    invoke-direct {v3, v4, v1, v0}, LX/E2p;-><init>(Landroid/graphics/Bitmap;LX/H6b;LX/FJs;)V

    iget-object v2, v5, LX/E3V;->A03:Ljava/lang/Object;

    check-cast v2, LX/HFP;

    const-string v1, "image_format"

    const-string v0, "thumbnail"

    invoke-interface {v2, v1, v0}, LX/HFP;->Bln(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/HFP;->ApT()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/HFP;->Blo(Ljava/util/Map;)V

    invoke-static {v3}, LX/GGZ;->A01(Ljava/io/Closeable;)LX/GGZ;

    move-result-object v3

    :catch_4
    :cond_3
    return-object v3

    :cond_4
    move-object v1, p0

    check-cast v1, LX/E3S;

    iget-object v0, v1, LX/E3S;->A01:LX/FNq;

    iget-object v0, v0, LX/FNq;->A03:Landroid/net/Uri;

    iget-object v1, v1, LX/E3S;->A00:LX/G0r;

    invoke-virtual {v1, v0}, LX/G0r;->A01(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v5

    invoke-static {v5}, LX/Fij;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/G0r;->A00:LX/FGL;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/FGL;->A01:LX/E2w;

    array-length v0, v5

    new-instance v1, LX/Ed0;

    invoke-direct {v1, v2, v0}, LX/Ed0;-><init>(LX/E2w;I)V

    :try_start_6
    invoke-virtual {v1, v5, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, LX/Ed0;->A00()LX/GGP;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v2, LX/Ecp;

    invoke-direct {v2, v5}, LX/Ecp;-><init>(LX/GGP;)V

    sget-object v7, LX/Ffz;->A00:LX/0n1;

    invoke-interface {v7}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qm;

    invoke-virtual {v0}, LX/1Qm;->AWA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-nez v3, :cond_5

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v6, 0x0

    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v1, v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/2md;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6
    invoke-interface {v7}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qm;

    invoke-virtual {v0, v3}, LX/1Qm;->BnD(Ljava/lang/Object;)Z

    const-string v0, "Orientation"

    invoke-virtual {v4, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    const/16 v4, 0x10e

    :cond_7
    :goto_0
    const/4 v3, -0x1

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/7qL;->A00(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v6}, LX/Awu;->A09(Landroid/util/Pair;)I

    move-result v3

    :goto_1
    invoke-static {v5}, LX/GGZ;->A01(Ljava/io/Closeable;)LX/GGZ;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v2, -0x1

    goto :goto_1

    :cond_9
    const/16 v4, 0x5a

    goto :goto_0

    :cond_a
    const/16 v4, 0xb4

    goto :goto_0

    :goto_2
    :try_start_8
    new-instance v5, LX/GGU;

    invoke-direct {v5, v1}, LX/GGU;-><init>(LX/GGZ;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v1}, LX/GGZ;->close()V

    sget-object v0, LX/F0W;->A07:LX/FZb;

    iput-object v0, v5, LX/GGU;->A07:LX/FZb;

    iput v4, v5, LX/GGU;->A02:I

    iput v2, v5, LX/GGU;->A05:I

    iput v3, v5, LX/GGU;->A01:I

    return-object v5

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, LX/GGZ;->close()V

    throw v0

    :catchall_3
    move-exception v1

    invoke-interface {v7}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qm;

    invoke-virtual {v0, v3}, LX/1Qm;->BnD(Ljava/lang/Object;)Z

    throw v1

    :catch_5
    move-exception v0

    :try_start_9
    invoke-static {v0}, LX/Epb;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_b
    const/4 v5, 0x0

    return-object v5
.end method

.method public abstract A01()V
.end method

.method public abstract A02(Ljava/lang/Exception;)V
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/E3V;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E3V;

    iget v0, v0, LX/E3V;->$t:I

    if-nez v0, :cond_0

    check-cast p1, LX/GGZ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/GGZ;->close()V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/GGU;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/GGU;->close()V

    return-void
.end method

.method public abstract A04(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GIX;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/GIX;->A00()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :try_start_1
    invoke-virtual {p0, v1}, LX/GIX;->A04(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, LX/GIX;->A03(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/GIX;->A03(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, v1}, LX/GIX;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void
.end method
