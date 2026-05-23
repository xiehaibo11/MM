.class public abstract LX/E3I;
.super LX/E30;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/FZq;

.field public final A03:LX/Fee;

.field public final A04:LX/HHE;

.field public final A05:LX/HCb;

.field public final synthetic A06:LX/G0l;


# direct methods
.method public constructor <init>(LX/HFQ;LX/G0l;LX/HHE;)V
    .locals 3

    iput-object p2, p0, LX/E3I;->A06:LX/G0l;

    invoke-direct {p0, p1}, LX/E30;-><init>(LX/HFQ;)V

    iput-object p3, p0, LX/E3I;->A04:LX/HHE;

    move-object v1, p3

    check-cast v1, LX/G0p;

    iget-object v0, v1, LX/G0p;->A05:LX/HCb;

    iput-object v0, p0, LX/E3I;->A05:LX/HCb;

    iget-object v0, v1, LX/G0p;->A07:LX/FNq;

    iget-object v0, v0, LX/FNq;->A04:LX/FZq;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E3I;->A02:LX/FZq;

    const/4 v0, 0x0

    new-instance v2, LX/G0W;

    invoke-direct {v2, p0, p2, v0}, LX/G0W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p2, LX/G0l;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Fee;

    invoke-direct {v0, v2, v1}, LX/Fee;-><init>(LX/H2t;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/E3I;->A03:LX/Fee;

    new-instance v0, LX/E33;

    invoke-direct {v0, p0}, LX/E33;-><init>(LX/E3I;)V

    invoke-interface {p3, v0}, LX/HHE;->AWY(LX/FEs;)V

    return-void
.end method

.method private final A01(LX/HIh;LX/FJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/2ek;
    .locals 20

    move-object/from16 v2, p1

    const-string v10, "unknown"

    move-object/from16 v0, p0

    iget-object v3, v0, LX/E3I;->A05:LX/HCb;

    iget-object v1, v0, LX/E3I;->A04:LX/HHE;

    const-string v0, "DecodeProducer"

    invoke-interface {v3, v1, v0}, LX/HCb;->Bop(LX/HHE;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    iget-boolean v0, v0, LX/FJs;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v3, "non_fatal_decode_error"

    if-eqz p1, :cond_1

    invoke-interface {v2}, LX/H6k;->ApT()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    instance-of v0, v2, LX/E2q;

    const-string v8, "sampleSize"

    const-string v9, "requestedImageSize"

    const-string v7, "imageFormat"

    const-string v11, "encodedImageSize"

    const-string v6, "isFinal"

    const-string v5, "hasGoodQuality"

    const-string v1, "queueTime"

    move-object/from16 v19, p3

    move-object/from16 v18, p4

    move-object/from16 v17, p5

    if-eqz v0, :cond_3

    check-cast v2, LX/E2q;

    iget-object v0, v2, LX/E2q;->A04:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x8

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "bitmapSize"

    invoke-virtual {v2, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byteCount"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, LX/2ek;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    const/4 v0, 0x7

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A02(LX/GGU;LX/E3I;II)V
    .locals 21

    move-object/from16 v10, p0

    move/from16 v4, p2

    invoke-static {v10}, LX/GGU;->A03(LX/GGU;)V

    iget-object v1, v10, LX/GGU;->A07:LX/FZb;

    sget-object v0, LX/F0W;->A07:LX/FZb;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    move-object/from16 v9, p1

    iget-boolean v0, v9, LX/E3I;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v10}, LX/GGU;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/GGU;->A03(LX/GGU;)V

    iget-object v1, v10, LX/GGU;->A07:LX/FZb;

    sget-object v0, LX/F0W;->A04:LX/FZb;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v8, "DecodeProducer"

    if-eqz v0, :cond_2

    iget-object v6, v9, LX/E3I;->A02:LX/FZq;

    invoke-static {v10}, LX/GGU;->A03(LX/GGU;)V

    iget v0, v10, LX/GGU;->A05:I

    int-to-long v2, v0

    invoke-static {v10}, LX/GGU;->A03(LX/GGU;)V

    iget v0, v10, LX/GGU;->A01:I

    int-to-long v0, v0

    iget-object v6, v6, LX/FZq;->A02:Landroid/graphics/Bitmap$Config;

    invoke-static {v6}, LX/Ffz;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v7

    mul-long/2addr v2, v0

    int-to-long v0, v7

    mul-long/2addr v2, v0

    const-wide/32 v11, 0x6400000

    cmp-long v0, v2, v11

    if-lez v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Image is too big to attempt decoding: w = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/GGU;->A03(LX/GGU;)V

    iget v0, v10, LX/GGU;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/GGU;->A03(LX/GGU;)V

    iget v0, v10, LX/GGU;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pixel config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max bitmap size = 104857600"

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v2

    iget-object v1, v9, LX/E3I;->A05:LX/HCb;

    iget-object v0, v9, LX/E3I;->A04:LX/HHE;

    invoke-interface {v1, v0, v8, v2, v5}, LX/HCb;->BYw(LX/HHE;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/E3I;->A03(LX/E3I;Z)V

    iget-object v0, v9, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, v2}, LX/HFQ;->BQK(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v10}, LX/GGU;->A03(LX/GGU;)V

    iget-object v0, v10, LX/GGU;->A07:LX/FZb;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FZb;->A00:Ljava/lang/String;

    move-object/from16 p1, v0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, LX/GGU;->A03(LX/GGU;)V

    iget v0, v10, LX/GGU;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/GGU;->A03(LX/GGU;)V

    iget v0, v10, LX/GGU;->A01:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v19

    iget v0, v10, LX/GGU;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, LX/Dqt;->A1P(I)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/16 v1, 0x8

    and-int/lit8 v0, v4, 0x8

    const/4 v11, 0x1

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    const/4 v1, 0x4

    and-int/lit8 v0, v4, 0x4

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v6

    iget-object v7, v9, LX/E3I;->A04:LX/HHE;

    move-object v0, v7

    check-cast v0, LX/G0p;

    iget-object v5, v0, LX/G0p;->A07:LX/FNq;

    :try_start_0
    iget-object v2, v9, LX/E3I;->A03:LX/Fee;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-wide v14, v2, LX/Fee;->A01:J

    iget-wide v0, v2, LX/Fee;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sub-long/2addr v14, v0

    monitor-exit v2

    iget-object v0, v5, LX/FNq;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-nez v11, :cond_5

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, LX/GGU;->A05()I

    move-result v5

    if-nez v11, :cond_9

    if-eqz v6, :cond_6

    goto :goto_3

    :goto_0
    instance-of v0, v9, LX/E38;

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, LX/E38;

    iget-object v0, v0, LX/E38;->A00:LX/FDi;

    iget v5, v0, LX/FDi;->A00:I

    :cond_6
    :goto_1
    instance-of v0, v9, LX/E38;

    if-eqz v0, :cond_8

    move-object v0, v9

    check-cast v0, LX/E38;

    iget-object v0, v0, LX/E38;->A00:LX/FDi;

    iget v2, v0, LX/FDi;->A01:I

    const/4 v1, 0x0

    if-lt v2, v1, :cond_a

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, LX/GGU;->A05()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    new-instance v12, LX/FJs;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, LX/FJs;->A00:I

    iput-boolean v0, v12, LX/FJs;->A02:Z

    goto :goto_5

    :cond_9
    :goto_3
    sget-object v12, LX/FJs;->A03:LX/FJs;

    goto :goto_6

    :cond_a
    :goto_4
    const/4 v0, 0x0

    new-instance v12, LX/FJs;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, LX/FJs;->A00:I

    iput-boolean v1, v12, LX/FJs;->A02:Z

    :goto_5
    iput-boolean v0, v12, LX/FJs;->A01:Z

    :goto_6
    iget-object v11, v9, LX/E3I;->A05:LX/HCb;

    invoke-interface {v11, v7, v8}, LX/HCb;->BYy(LX/HHE;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v12}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v2, v9, LX/E3I;->A06:LX/G0l;
    :try_end_3
    .catch LX/GPi; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, v2, LX/G0l;->A02:LX/H6j;

    iget-object v0, v9, LX/E3I;->A02:LX/FZq;

    invoke-interface {v1, v0, v10, v12, v5}, LX/H6j;->Adz(LX/FZq;LX/GGU;LX/FJs;I)LX/HIh;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/GPi; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget v1, v10, LX/GGU;->A03:I

    if-eq v1, v3, :cond_b

    or-int/lit8 v4, v4, 0x10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_b
    :try_start_6
    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, p1

    move-wide/from16 p0, v14

    move-object v15, v9

    invoke-direct/range {v15 .. v23}, LX/E3I;->A01(LX/HIh;LX/FJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/2ek;

    move-result-object v1

    invoke-interface {v11, v7, v8, v1}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, LX/GGU;->A03(LX/GGU;)V

    iget v1, v10, LX/GGU;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "encoded_width"

    invoke-interface {v7, v1, v5}, LX/HFP;->Bln(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, LX/GGU;->A03(LX/GGU;)V

    iget v1, v10, LX/GGU;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "encoded_height"

    invoke-interface {v7, v1, v5}, LX/HFP;->Bln(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/GGU;->A05()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "encoded_size"

    invoke-interface {v7, v1, v5}, LX/HFP;->Bln(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "image_color_space"

    invoke-virtual {v10}, LX/GGU;->A06()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-interface {v7, v5, v1}, LX/HFP;->Bln(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, LX/E2q;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, LX/E2q;

    iget-object v1, v1, LX/E2q;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const-string v5, "bitmap_config"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v5, v1}, LX/HFP;->Bln(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    if-eqz v0, :cond_d

    invoke-interface {v7}, LX/HFP;->ApT()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, LX/HFP;->Blo(Ljava/util/Map;)V

    :cond_d
    const-string v5, "last_scan_num"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v5, v1}, LX/HFP;->Bln(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/G0l;->A00:LX/F1w;

    iget-object v5, v1, LX/F1w;->A00:LX/H6a;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    sget-object v1, LX/GGZ;->A05:LX/H6b;

    new-instance v2, LX/GGZ;

    invoke-direct {v2, v5, v1, v0}, LX/GGZ;-><init>(LX/H6a;LX/H6b;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    if-eq v0, v3, :cond_f

    const/4 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_f
    :try_start_7
    invoke-static {v9, v1}, LX/E3I;->A03(LX/E3I;Z)V

    iget-object v0, v9, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, v2, v4}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    if-eqz v2, :cond_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, LX/GGZ;->close()V

    goto/16 :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_15

    goto/16 :goto_d

    :catch_0
    move-exception v1

    goto/16 :goto_b

    :catch_1
    :try_start_9
    move-exception v0

    throw v0
    :try_end_9
    .catch LX/GPi; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    move-exception v6

    :try_start_a
    iget-object v0, v6, LX/GPi;->encodedImage:LX/GGU;

    move-object/from16 p0, v0

    const-string v18, "ProgressiveDecoder"

    const-string v17, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v5}, LX/2ma;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, LX/GGU;->A0B:LX/GGZ;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v13

    :goto_7
    const-string v2, ""

    if-eqz v13, :cond_13

    invoke-virtual/range {p0 .. p0}, LX/GGU;->A05()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v3, v4, [B

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    goto :goto_7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_8
    :try_start_b
    invoke-virtual {v13}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGP;

    if-nez v0, :cond_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v13}, LX/GGZ;->close()V

    goto :goto_a
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_11
    :try_start_d
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v4}, LX/GGP;->A03(I[BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v13}, LX/GGZ;->close()V

    mul-int/lit8 v0, v4, 0x2

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v4, :cond_12

    aget-byte v13, v3, v1

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13, v2}, LX/Dqq;->A1T([Ljava/lang/Object;BI)V

    const-string v13, "%02X"

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, LX/GGZ;->close()V

    throw v0

    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    :goto_a
    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-virtual/range {p0 .. p0}, LX/GGU;->A05()I

    move-result v0

    invoke-static {v5, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v5}, LX/FjS;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_3
    move-exception v1

    const/4 v0, 0x0

    :goto_b
    :try_start_f
    invoke-static {v12}, LX/0mv;->A0T(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, p1

    move-wide/from16 p0, v14

    move-object v15, v9

    invoke-direct/range {v15 .. v23}, LX/E3I;->A01(LX/HIh;LX/FJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/2ek;

    move-result-object v0

    invoke-interface {v11, v7, v8, v1, v0}, LX/HCb;->BYw(LX/HHE;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/E3I;->A03(LX/E3I;Z)V

    iget-object v0, v9, LX/E30;->A00:LX/HFQ;

    invoke-interface {v0, v1}, LX/HFQ;->BQK(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_14
    :goto_c
    invoke-virtual {v10}, LX/GGU;->close()V

    return-void

    :catchall_2
    :try_start_10
    move-exception v0

    monitor-exit v2

    goto :goto_e

    :goto_d
    invoke-virtual {v2}, LX/GGZ;->close()V

    :cond_15
    :goto_e
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v10}, LX/GGU;->close()V

    throw v0
.end method

.method public static final A03(LX/E3I;Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, LX/E3I;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E30;->A00:LX/HFQ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/HFQ;->BZC(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E3I;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/E3I;->A03:LX/Fee;

    invoke-virtual {v0}, LX/Fee;->A02()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public A05(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, LX/E30;->A05(F)V

    return-void
.end method

.method public A06(LX/GGU;I)Z
    .locals 15

    move-object v14, p0

    instance-of v0, p0, LX/E38;

    move-object/from16 v2, p1

    move/from16 v3, p2

    if-eqz v0, :cond_17

    move-object v5, p0

    check-cast v5, LX/E38;

    monitor-enter v14

    const/4 v4, 0x0

    if-eqz p1, :cond_16

    :try_start_0
    iget-object v0, v5, LX/E3I;->A03:LX/Fee;

    invoke-virtual {v0, v2, v3}, LX/Fee;->A04(LX/GGU;I)Z

    move-result v13

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_0

    const/16 v1, 0x8

    and-int/lit8 v0, p2, 0x8

    if-ne v0, v1, :cond_15

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 v0, p2, 0x4

    if-eq v0, v1, :cond_15

    invoke-virtual {v2}, LX/GGU;->A0A()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/GGU;->A03(LX/GGU;)V

    iget-object v1, v2, LX/GGU;->A07:LX/FZb;

    sget-object v0, LX/F0W;->A07:LX/FZb;

    if-ne v1, v0, :cond_15

    iget-object v6, v5, LX/E38;->A00:LX/FDi;

    iget v1, v6, LX/FDi;->A05:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_16

    invoke-virtual {v2}, LX/GGU;->A05()I

    move-result v1

    iget v0, v6, LX/FDi;->A02:I

    if-le v1, v0, :cond_16

    invoke-virtual {v2}, LX/GGU;->A08()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/Fij;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/FDi;->A07:LX/E2t;

    const/16 v0, 0x4000

    invoke-interface {v1, v0}, LX/HHA;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v2, LX/Eco;

    invoke-direct {v2, v1, v3, v0}, LX/Eco;-><init>(LX/H6b;Ljava/io/InputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v6, LX/FDi;->A02:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/E38;->A00(Ljava/io/InputStream;J)V

    iget v3, v6, LX/FDi;->A01:I

    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v6, LX/FDi;->A05:I

    if-eq v0, v9, :cond_f

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_f

    iget v0, v6, LX/FDi;->A02:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v6, LX/FDi;->A02:I

    iget-boolean v0, v6, LX/FDi;->A06:Z

    if-eqz v0, :cond_1

    iput v9, v6, LX/FDi;->A05:I

    iput-boolean v4, v6, LX/FDi;->A06:Z

    goto/16 :goto_6

    :cond_1
    iget v10, v6, LX/FDi;->A05:I

    const/16 v1, 0xff

    if-eqz v10, :cond_9

    const/4 v8, 0x2

    if-eq v10, v12, :cond_8

    const/4 v0, 0x3

    if-eq v10, v8, :cond_6

    const/4 v9, 0x4

    if-eq v10, v0, :cond_2

    const/4 v0, 0x5

    if-eq v10, v9, :cond_7

    if-eq v10, v0, :cond_c

    goto :goto_5

    :cond_2
    if-eq v7, v1, :cond_7

    if-eqz v7, :cond_d

    const/16 v0, 0xd9

    if-ne v7, v0, :cond_4

    iput-boolean v12, v6, LX/FDi;->A06:Z

    add-int/lit8 v0, v11, -0x2

    iget v1, v6, LX/FDi;->A04:I

    if-lez v1, :cond_3

    iput v0, v6, LX/FDi;->A00:I

    :cond_3
    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/FDi;->A04:I

    iput v1, v6, LX/FDi;->A01:I

    goto :goto_3

    :cond_4
    const/16 v0, 0xda

    if-ne v7, v0, :cond_5

    goto :goto_1

    :cond_5
    if-eq v7, v12, :cond_d

    const/16 v0, 0xd0

    if-lt v7, v0, :cond_b

    const/16 v0, 0xd7

    if-le v7, v0, :cond_d

    const/16 v0, 0xd8

    if-eq v7, v0, :cond_d

    goto :goto_2

    :cond_6
    if-ne v7, v1, :cond_e

    :cond_7
    iput v0, v6, LX/FDi;->A05:I

    goto :goto_4

    :cond_8
    const/16 v0, 0xd8

    if-ne v7, v0, :cond_b

    goto :goto_3

    :cond_9
    if-ne v7, v1, :cond_b

    iput v12, v6, LX/FDi;->A05:I

    goto :goto_4

    :goto_1
    add-int/lit8 v0, v11, -0x2

    iget v1, v6, LX/FDi;->A04:I

    if-lez v1, :cond_a

    iput v0, v6, LX/FDi;->A00:I

    :cond_a
    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/FDi;->A04:I

    iput v1, v6, LX/FDi;->A01:I

    :cond_b
    :goto_2
    iput v9, v6, LX/FDi;->A05:I

    goto :goto_4

    :cond_c
    iget v0, v6, LX/FDi;->A03:I

    shl-int/lit8 v9, v0, 0x8

    add-int/2addr v9, v7

    sub-int/2addr v9, v8

    int-to-long v0, v9

    invoke-static {v2, v0, v1}, LX/E38;->A00(Ljava/io/InputStream;J)V

    iget v0, v6, LX/FDi;->A02:I

    add-int/2addr v0, v9

    iput v0, v6, LX/FDi;->A02:I

    :cond_d
    :goto_3
    iput v8, v6, LX/FDi;->A05:I

    :cond_e
    :goto_4
    iput v7, v6, LX/FDi;->A03:I

    goto/16 :goto_0

    :goto_5
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :try_start_3
    iget v0, v6, LX/FDi;->A05:I

    if-eq v0, v9, :cond_10

    iget v0, v6, LX/FDi;->A01:I

    if-eq v0, v3, :cond_10

    const/4 v1, 0x1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    :goto_6
    :try_start_4
    invoke-static {v2}, LX/Ffx;->A01(Ljava/io/InputStream;)V

    if-eqz v1, :cond_16

    iget v4, v6, LX/FDi;->A01:I

    iget v3, v5, LX/E3I;->A00:I

    if-le v4, v3, :cond_16

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v3, :cond_11

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    const v0, 0x7fffffff

    goto :goto_8

    :cond_13
    add-int/lit8 v0, v3, 0x1

    :goto_8
    if-ge v4, v0, :cond_14

    iget-boolean v0, v6, LX/FDi;->A06:Z

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    iput v4, v5, LX/E3I;->A00:I

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/Epb;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, LX/Epb;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-static {v2}, LX/Ffx;->A01(Ljava/io/InputStream;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_15
    :goto_9
    monitor-exit v14

    return v13

    :cond_16
    :goto_a
    monitor-exit v14

    const/4 v13, 0x0

    return v13

    :cond_17
    monitor-enter v14

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_18

    :try_start_8
    iget-object v0, p0, LX/E3I;->A03:LX/Fee;

    invoke-virtual {v0, v2, v3}, LX/Fee;->A04(LX/GGU;I)Z

    move-result v0

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_18
    const/4 v0, 0x0

    :goto_b
    monitor-exit v14

    return v0
.end method
