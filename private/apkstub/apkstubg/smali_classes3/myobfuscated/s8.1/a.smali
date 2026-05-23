.class public final Lmyobfuscated/s8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/e8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/s8/a$b;,
        Lmyobfuscated/s8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/e8/e<",
        "Ljava/nio/ByteBuffer;",
        "Lmyobfuscated/s8/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lmyobfuscated/s8/a$a;

.field public static final g:Lmyobfuscated/s8/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lmyobfuscated/s8/a$b;

.field public final d:Lmyobfuscated/s8/a$a;

.field public final e:Lmyobfuscated/s8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/s8/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/s8/a;->f:Lmyobfuscated/s8/a$a;

    new-instance v0, Lmyobfuscated/s8/a$b;

    invoke-direct {v0}, Lmyobfuscated/s8/a$b;-><init>()V

    sput-object v0, Lmyobfuscated/s8/a;->g:Lmyobfuscated/s8/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lmyobfuscated/i8/c;Lmyobfuscated/i8/h;)V
    .locals 1

    sget-object v0, Lmyobfuscated/s8/a;->f:Lmyobfuscated/s8/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/s8/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/s8/a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lmyobfuscated/s8/a;->d:Lmyobfuscated/s8/a$a;

    new-instance p1, Lmyobfuscated/s8/b;

    invoke-direct {p1, p3, p4}, Lmyobfuscated/s8/b;-><init>(Lmyobfuscated/i8/c;Lmyobfuscated/i8/h;)V

    iput-object p1, p0, Lmyobfuscated/s8/a;->e:Lmyobfuscated/s8/b;

    sget-object p1, Lmyobfuscated/s8/a;->g:Lmyobfuscated/s8/a$b;

    iput-object p1, p0, Lmyobfuscated/s8/a;->c:Lmyobfuscated/s8/a$b;

    return-void
.end method

.method public static d(Lmyobfuscated/d8/c;II)I
    .locals 5

    iget v0, p0, Lmyobfuscated/d8/c;->g:I

    div-int/2addr v0, p2

    iget v1, p0, Lmyobfuscated/d8/c;->f:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "BufferGifDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v3, ", target dimens: ["

    const-string v4, "x"

    invoke-static {v1, v0, v3, p1, v4}, Lcom/facebook/appevents/r;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmyobfuscated/d8/c;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmyobfuscated/d8/c;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmyobfuscated/e8/d;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lmyobfuscated/s8/i;->b:Lmyobfuscated/e8/c;

    invoke-virtual {p2, v0}, Lmyobfuscated/e8/d;->c(Lmyobfuscated/e8/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lmyobfuscated/s8/a;->b:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->c(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILmyobfuscated/e8/d;)Lmyobfuscated/h8/n;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lmyobfuscated/s8/a;->c:Lmyobfuscated/s8/a$b;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lmyobfuscated/s8/a$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/d8/d;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/d8/d;

    invoke-direct {v0}, Lmyobfuscated/d8/d;-><init>()V

    :cond_0
    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v6, Lmyobfuscated/d8/d;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lmyobfuscated/d8/d;->a:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lmyobfuscated/d8/c;

    invoke-direct {v0}, Lmyobfuscated/d8/c;-><init>()V

    iput-object v0, v6, Lmyobfuscated/d8/d;->c:Lmyobfuscated/d8/c;

    iput v2, v6, Lmyobfuscated/d8/d;->d:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/d8/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, Lmyobfuscated/d8/d;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/s8/a;->c(Ljava/nio/ByteBuffer;IILmyobfuscated/d8/d;Lmyobfuscated/e8/d;)Lmyobfuscated/s8/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, Lmyobfuscated/s8/a;->c:Lmyobfuscated/s8/a$b;

    invoke-virtual {p2, v6}, Lmyobfuscated/s8/a$b;->a(Lmyobfuscated/d8/d;)V

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lmyobfuscated/s8/a;->c:Lmyobfuscated/s8/a$b;

    invoke-virtual {p2, v6}, Lmyobfuscated/s8/a$b;->a(Lmyobfuscated/d8/d;)V

    throw p1

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final c(Ljava/nio/ByteBuffer;IILmyobfuscated/d8/d;Lmyobfuscated/e8/d;)Lmyobfuscated/s8/e;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    sget v0, Lmyobfuscated/B8/h;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lmyobfuscated/d8/d;->b()Lmyobfuscated/d8/c;

    move-result-object v0

    iget v7, v0, Lmyobfuscated/d8/c;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_5

    iget v7, v0, Lmyobfuscated/d8/c;->b:I

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v7, Lmyobfuscated/s8/i;->a:Lmyobfuscated/e8/c;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lmyobfuscated/e8/d;->c(Lmyobfuscated/e8/c;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v7, v9, :cond_1

    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move/from16 v12, p2

    move/from16 v13, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :try_start_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    invoke-static {v0, v12, v13}, Lmyobfuscated/s8/a;->d(Lmyobfuscated/d8/c;II)I

    move-result v9

    iget-object v10, v1, Lmyobfuscated/s8/a;->d:Lmyobfuscated/s8/a$a;

    iget-object v11, v1, Lmyobfuscated/s8/a;->e:Lmyobfuscated/s8/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lmyobfuscated/d8/e;

    move-object/from16 v10, p1

    invoke-direct {v14, v11, v0, v10, v9}, Lmyobfuscated/d8/e;-><init>(Lmyobfuscated/d8/a$a;Lmyobfuscated/d8/c;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v14, v7}, Lmyobfuscated/d8/e;->d(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v14}, Lmyobfuscated/d8/e;->b()V

    invoke-virtual {v14}, Lmyobfuscated/d8/e;->a()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v15, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lmyobfuscated/B8/h;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    :cond_3
    :try_start_3
    sget-object v0, Lmyobfuscated/n8/b;->b:Lmyobfuscated/n8/b;

    new-instance v7, Lmyobfuscated/s8/c;

    iget-object v8, v1, Lmyobfuscated/s8/a;->a:Landroid/content/Context;

    new-instance v11, Lmyobfuscated/s8/c$a;

    new-instance v10, Lmyobfuscated/s8/g;

    invoke-static {v8}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v8

    move-object v9, v10

    move-object v6, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v14

    move/from16 v12, p2

    move/from16 v13, p3

    move-object v14, v0

    invoke-direct/range {v9 .. v15}, Lmyobfuscated/s8/g;-><init>(Lcom/bumptech/glide/a;Lmyobfuscated/d8/e;IILmyobfuscated/n8/b;Landroid/graphics/Bitmap;)V

    invoke-direct {v8, v6}, Lmyobfuscated/s8/c$a;-><init>(Lmyobfuscated/s8/g;)V

    invoke-direct {v7, v8}, Lmyobfuscated/s8/c;-><init>(Lmyobfuscated/s8/c$a;)V

    new-instance v0, Lmyobfuscated/s8/e;

    invoke-direct {v0, v7}, Lmyobfuscated/q8/c;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lmyobfuscated/B8/h;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    :goto_2
    const/4 v6, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lmyobfuscated/B8/h;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :goto_4
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lmyobfuscated/B8/h;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method
