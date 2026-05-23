.class public final LX/GEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dnj;


# static fields
.field public static A0R:I

.field public static final A0S:LX/FF3;


# instance fields
.field public A00:LX/EiV;

.field public A01:LX/Dm2;

.field public A02:LX/6Zs;

.field public A03:Ljava/io/File;

.field public A04:Z

.field public A05:Z

.field public A06:LX/HB7;

.field public A07:Ljava/io/File;

.field public final A08:LX/0vI;

.field public final A09:LX/0u9;

.field public final A0A:LX/Cdr;

.field public final A0B:LX/0mf;

.field public final A0C:Lcom/whatsapp/media/WamediaManager;

.field public final A0D:LX/9eF;

.field public final A0E:LX/BJn;

.field public final A0F:Ljava/io/File;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:J

.field public final A0J:J

.field public final A0K:LX/0v9;

.field public final A0L:LX/CoD;

.field public final A0M:LX/1T1;

.field public final A0N:LX/0sV;

.field public final A0O:Z

.field public volatile A0P:Z

.field public volatile A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FF3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GEX;->A0S:LX/FF3;

    return-void
.end method

.method public constructor <init>(LX/0vI;LX/0u9;LX/Cdr;LX/0v9;LX/0mf;Lcom/whatsapp/media/WamediaManager;LX/CoD;LX/1T1;LX/9eF;LX/0sV;Ljava/io/File;Ljava/io/File;JJZ)V
    .locals 30

    move-object/from16 v3, p4

    move-object/from16 v10, p5

    move-object/from16 v6, p6

    move-object/from16 v2, p8

    move-object/from16 v1, p10

    invoke-static {v3, v10, v1, v2, v6}, LX/5Fc;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/GEX;->A0K:LX/0v9;

    iput-object v10, v0, LX/GEX;->A0B:LX/0mf;

    iput-object v1, v0, LX/GEX;->A0N:LX/0sV;

    iput-object v2, v0, LX/GEX;->A0M:LX/1T1;

    iput-object v6, v0, LX/GEX;->A0C:Lcom/whatsapp/media/WamediaManager;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/GEX;->A09:LX/0u9;

    move-object/from16 v1, p11

    iput-object v1, v0, LX/GEX;->A03:Ljava/io/File;

    move-object/from16 v1, p12

    iput-object v1, v0, LX/GEX;->A0F:Ljava/io/File;

    move-wide/from16 v3, p13

    iput-wide v3, v0, LX/GEX;->A0I:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, LX/GEX;->A0J:J

    move-object/from16 v5, p9

    iput-object v5, v0, LX/GEX;->A0D:LX/9eF;

    move-object/from16 v5, p7

    iput-object v5, v0, LX/GEX;->A0L:LX/CoD;

    move/from16 v5, p17

    iput-boolean v5, v0, LX/GEX;->A0O:Z

    move-object/from16 v5, p3

    iput-object v5, v0, LX/GEX;->A0A:LX/Cdr;

    iput-object v7, v0, LX/GEX;->A08:LX/0vI;

    const/16 v5, 0x2009

    sget-object v9, LX/0mg;->A02:LX/0mg;

    invoke-static {v9, v10, v5}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v5

    iput-boolean v5, v0, LX/GEX;->A0G:Z

    const-wide/16 v7, 0x0

    cmp-long v5, p15, v7

    if-lez v5, :cond_0

    cmp-long v5, p13, p15

    if-nez v5, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "timeFrom:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timeTo:"

    invoke-static {v0, v5, v1, v2}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x22aa

    invoke-static {v9, v10, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v1

    iput-boolean v1, v0, LX/GEX;->A0H:Z

    invoke-static {v10}, LX/C8H;->A00(LX/0mf;)LX/CaV;

    move-result-object v5

    if-eqz v1, :cond_1

    const/16 v1, 0x200c

    invoke-static {v9, v10, v1}, LX/0me;->A02(LX/0mg;LX/0me;I)Lorg/json/JSONObject;

    move-result-object v1

    const-wide v2, 0x4040beb851eb851fL    # 33.49

    const-string v4, "v2_intercept"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-wide v2, 0x400c573eab367a10L    # 3.5426

    const-string v4, "v2_coeff_is_hdr"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-wide v2, 0x4009a8240b780347L    # 3.2071

    const-string v4, "v2_coeff_source_bitrate_sigmoid"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-wide v2, 0x3fc292a305532618L    # 0.1451

    const-string v4, "v2_coeff_source_framerate"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-wide v2, 0x40238147ae147ae1L    # 9.7525

    const-string v4, "v2_coeff_source_resolution_sigmoid"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    const-wide v2, 0x400b32ca57a786c2L    # 3.3998

    const-string v4, "v2_coeff_source_to_upload_bitrate_sigmoid"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    const-wide v2, -0x401578d4fdf3b646L    # -0.829

    const-string v4, "v2_coeff_spatial_ssim_pow"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    const-wide v2, 0x3f40624dd2f1a9fcL    # 5.0E-4

    const-string v4, "v2_coeff_upload_framerate"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v22

    const-wide v2, 0x40303295e9e1b08aL    # 16.1976

    const-string v4, "v2_coeff_upload_resolution_sigmoid"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    const-wide v2, 0x4045c00000000000L    # 43.5

    const-string v4, "v2_power_transform_exponent_spatial_ssim"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-string v4, "v2_power_transform_scale"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v28

    new-instance v7, LX/CLf;

    invoke-direct/range {v7 .. v29}, LX/CLf;-><init>(DDDDDDDDDDD)V

    :goto_0
    new-instance v1, LX/BJn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BJn;->A00:LX/CaV;

    iput-object v7, v1, LX/BJn;->A01:LX/CLf;

    iput-object v1, v0, LX/GEX;->A0E:LX/BJn;

    invoke-virtual {v6}, Lcom/whatsapp/media/WamediaManager;->ensureWamediaManagerStarted()V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final A00(Landroid/graphics/RectF;LX/G6H;LX/6Zs;LX/6cB;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;IIZZZZZ)V
    .locals 38

    const-string v0, "VideoTranscoder/Start transcoding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/GEX;->A0K:LX/0v9;

    iget-object v0, v0, LX/0v9;->A00:Landroid/content/Context;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v6, v3, LX/GEX;->A0B:LX/0mf;

    const/16 v0, 0x1cf4

    sget-object v7, LX/0mg;->A02:LX/0mg;

    invoke-static {v7, v6, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v19

    move-object/from16 v37, p6

    if-eqz v19, :cond_0

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v4, v3, LX/GEX;->A0L:LX/CoD;

    const/16 v0, 0x1f8a

    invoke-static {v7, v6, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v14

    iget-object v0, v3, LX/GEX;->A0A:LX/Cdr;

    move-object/from16 v22, v0

    iget-object v1, v3, LX/GEX;->A0D:LX/9eF;

    iget-boolean v13, v1, LX/9eF;->A09:Z

    const/16 v0, 0x3bc9

    invoke-static {v7, v6, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v12

    iget-object v5, v1, LX/9eF;->A02:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v35, p5

    move/from16 v23, p13

    if-nez p13, :cond_9

    if-nez v13, :cond_9

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v34

    invoke-static {v0, v8}, LX/FbR;->A01(Landroid/content/Context;Ljava/lang/String;)LX/FZ4;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_4f

    iget v0, v4, LX/CoD;->A02:I

    invoke-static {v0}, LX/Euc;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    iget v10, v9, LX/FZ4;->A02:I

    const/4 v0, 0x7

    if-eq v10, v0, :cond_1

    const/4 v0, 0x6

    if-ne v10, v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    move-object/from16 v0, v22

    iget-object v0, v0, LX/Cdr;->A01:LX/Bh5;

    move-object/from16 v36, v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v0, LX/Bh5;->A06:Ljava/lang/Boolean;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v8, v10, v0}, LX/Ffp;->A03(LX/FZ4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FZ5;

    move-result-object v0

    const/16 v9, 0x1e

    if-eqz p13, :cond_3

    const/16 v9, 0xf

    :cond_3
    iput v2, v0, LX/FZ5;->A0A:I

    xor-int/lit8 v8, p11, 0x1

    iput-boolean v8, v0, LX/FZ5;->A0L:Z

    const/16 v8, 0xa

    iput v8, v0, LX/FZ5;->A02:I

    iput v9, v0, LX/FZ5;->A01:I

    iget v8, v4, LX/CoD;->A01:I

    iput v8, v0, LX/FZ5;->A00:I

    if-nez v12, :cond_4

    iget-boolean v4, v4, LX/CoD;->A03:Z

    if-eqz v4, :cond_5

    :cond_4
    iput v8, v0, LX/FZ5;->A03:I

    :cond_5
    iput-boolean v1, v0, LX/FZ5;->A0J:Z

    if-eqz v5, :cond_6

    iput-object v5, v0, LX/FZ5;->A0D:Landroid/graphics/RectF;

    :cond_6
    if-eqz v14, :cond_7

    sget-object v8, LX/EfQ;->A0B:LX/EfQ;

    const/16 v5, 0x100

    new-instance v4, LX/FMJ;

    invoke-direct {v4, v8, v1, v5, v2}, LX/FMJ;-><init>(LX/EfQ;IIZ)V

    iput-object v4, v0, LX/FZ5;->A0F:LX/FMJ;

    :cond_7
    iget v11, v0, LX/FZ5;->A06:I

    move-object/from16 v18, p1

    if-nez v13, :cond_16

    move-object/from16 v12, p3

    if-eqz p3, :cond_16

    iget v10, v0, LX/FZ5;->A0B:I

    iget v9, v0, LX/FZ5;->A09:I

    new-instance v21, LX/G5k;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x2

    const/16 v17, 0x3

    invoke-static {v10, v9}, LX/Dqs;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v12, LX/6Zs;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5nz;

    if-eqz v1, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :try_start_1
    new-instance v8, LX/G6C;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/G6C;->Ahc(Landroid/net/Uri;)LX/FZ4;

    move-result-object v9

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Zz;

    invoke-virtual {v1, v5}, LX/6Zz;->A0T(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_b
    move/from16 v28, v8

    move/from16 v29, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move/from16 v27, v8

    invoke-virtual/range {v24 .. v29}, LX/6Zs;->A0B(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZZ)V

    iget-object v1, v12, LX/6Zs;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5nz;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Zz;

    instance-of v1, v4, LX/5nw;

    if-eqz v1, :cond_e

    move-object v2, v4

    check-cast v2, LX/5nw;

    iget-object v1, v2, LX/5nw;->A04:LX/6Wb;

    instance-of v1, v1, LX/5oB;

    if-eqz v1, :cond_e

    invoke-virtual {v12}, LX/6Zs;->A06()LX/5nk;

    move-result-object v1

    iput-object v1, v2, LX/5nw;->A03:LX/5nk;

    :cond_e
    invoke-virtual {v4, v5}, LX/6Zz;->A0T(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_f
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static/range {p7 .. p7}, LX/7qH;->A0s(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {v14, v4, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    if-eqz v11, :cond_10

    const/16 v4, 0xb4

    int-to-float v2, v9

    int-to-float v1, v10

    if-ne v11, v4, :cond_11

    :cond_10
    int-to-float v2, v10

    int-to-float v1, v9

    :cond_11
    div-float/2addr v2, v1

    rem-int/lit16 v1, v11, 0xb4

    if-eqz v1, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v2

    :cond_12
    move-object/from16 v1, v21

    invoke-virtual {v1, v5}, LX/G5k;->BCT(Landroid/net/Uri;)LX/GGZ;

    move-result-object v10

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v10, :cond_13

    :try_start_2
    invoke-static {v10}, LX/Dqs;->A0P(LX/GGZ;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10}, LX/GGZ;->close()V

    if-lez v4, :cond_13

    if-lez v9, :cond_13

    int-to-float v1, v4

    int-to-float v4, v9

    div-float/2addr v1, v4

    goto :goto_5

    :catchall_0
    invoke-virtual {v10}, LX/GGZ;->close()V

    :cond_13
    :goto_5
    new-instance v4, LX/FB7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/FB7;->A02:Ljava/lang/String;

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v4, LX/FB7;->A01:F

    const/4 v5, 0x0

    cmpl-float v10, v1, v5

    if-lez v10, :cond_14

    mul-float/2addr v9, v2

    div-float v5, v9, v1

    :cond_14
    iput v5, v4, LX/FB7;->A00:F

    move/from16 v1, p12

    iput-boolean v1, v4, LX/FB7;->A03:Z

    new-instance v10, LX/FB8;

    invoke-direct {v10, v4}, LX/FB8;-><init>(LX/FB7;)V

    xor-int/lit8 v1, p13, 0x1

    new-instance v9, LX/G5f;

    invoke-direct {v9, v1}, LX/G5f;-><init>(Z)V

    if-eqz p1, :cond_15

    const/16 v1, 0x8

    new-array v5, v1, [F

    move-object/from16 v1, v18

    iget v4, v1, Landroid/graphics/RectF;->left:F

    aput v4, v5, v8

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    aput v2, v5, v20

    iget v1, v1, Landroid/graphics/RectF;->right:F

    aput v1, v5, v15

    aput v2, v5, v17

    const/4 v2, 0x4

    aput v4, v5, v2

    const/4 v4, 0x5

    move-object/from16 v2, v18

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aput v2, v5, v4

    const/4 v4, 0x6

    aput v1, v5, v4

    const/4 v1, 0x7

    aput v2, v5, v1

    iget-object v1, v9, LX/G5f;->A04:LX/FUU;

    iget-object v1, v1, LX/FUU;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_15
    new-instance v2, LX/G5e;

    move-object/from16 v1, v21

    invoke-direct {v2, v1, v10}, LX/G5e;-><init>(LX/HA3;LX/FB8;)V

    new-array v4, v15, [LX/HCh;

    aput-object v9, v4, v8

    move/from16 v1, v20

    invoke-static {v2, v4, v1}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_16

    iput-object v2, v0, LX/FZ5;->A0I:Ljava/util/List;

    :cond_16
    iget-object v2, v3, LX/GEX;->A0E:LX/BJn;

    if-eqz v2, :cond_17

    const-string v1, "VideoTranscoder/transcode setmediaTranscodeParams"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v0, v2, LX/BJn;->A02:LX/FZ5;

    :cond_17
    iget v4, v0, LX/FZ5;->A0B:I

    iget v2, v0, LX/FZ5;->A09:I

    move-object/from16 v1, v22

    invoke-virtual {v1, v4, v2}, LX/Cdr;->A04(II)V

    invoke-virtual {v0}, LX/FZ5;->A00()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0x0

    cmp-long v8, v1, v4

    if-lez v8, :cond_18

    invoke-static {v1, v2}, LX/0mY;->A04(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v36

    iput-object v2, v1, LX/Bh5;->A0Z:Ljava/lang/Long;

    :cond_18
    const-string v1, "VideoTranscoder/transcode/Get Token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, v3, LX/GEX;->A05:Z

    if-nez v1, :cond_19

    iget-boolean v1, v3, LX/GEX;->A04:Z

    if-nez v1, :cond_19

    const/4 v10, 0x0

    if-nez v13, :cond_1a

    const/16 v1, 0x3c0b

    invoke-static {v7, v6, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    :try_start_3
    new-instance v2, LX/G6E;

    move-object/from16 v1, v34

    invoke-direct {v2, v1, v10}, LX/G6E;-><init>(Landroid/content/Context;Z)V

    invoke-static/range {v35 .. v35}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/G6E;->Ahc(Landroid/net/Uri;)LX/FZ4;

    move-result-object v1

    iget-boolean v1, v1, LX/FZ4;->A0K:Z

    xor-int/lit8 v10, v1, 0x1

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "VideoTranscoder/transcode/systemVideoMetadataExtractor/failed to extract audio track"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_19
    const/4 v10, 0x1

    :cond_1a
    :goto_6
    iget-object v1, v3, LX/GEX;->A08:LX/0vI;

    move-object/from16 v33, v1

    iget-object v1, v3, LX/GEX;->A0N:LX/0sV;

    move-object/from16 v32, v1

    iget-wide v1, v3, LX/GEX;->A0I:J

    move-wide/from16 v16, v1

    iget-wide v14, v3, LX/GEX;->A0J:J

    const/16 v1, 0xeb8

    invoke-static {v7, v6, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v22

    if-nez p14, :cond_1b

    const/16 v1, 0x272b

    invoke-static {v7, v6, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v1

    const/16 v21, 0x1

    if-nez v1, :cond_1c

    :cond_1b
    const/16 v21, 0x0

    :cond_1c
    move-object/from16 v2, p4

    if-eqz p4, :cond_1d

    const/16 v1, 0x2728

    invoke-static {v7, v6, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v1

    const/16 v20, 0x1

    if-nez v1, :cond_1e

    :cond_1d
    const/16 v20, 0x0

    :cond_1e
    const-string v1, "VideoLiteHelper/getMediaCompositionBuilder"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v20, :cond_26

    if-eqz v13, :cond_26

    const-string v1, "VideoLiteHelper/getPhotoToVideoMediaCompositionBuilder"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/FYc;

    invoke-direct {v1}, LX/FYc;-><init>()V

    sget-object v11, LX/Ef4;->A04:LX/Ef4;

    const-string v9, ""

    new-instance v8, LX/FYr;

    invoke-direct {v8, v11, v9, v4, v5}, LX/FYr;-><init>(LX/Ef4;Ljava/lang/String;J)V

    new-instance v9, LX/Fds;

    move-object/from16 v4, v35

    invoke-direct {v9, v4}, LX/Fds;-><init>(Ljava/io/File;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, v9, LX/Fds;->A02:J

    const/4 v4, 0x1

    iput v4, v9, LX/Fds;->A00:I

    invoke-static {v1, v8, v9}, LX/FhC;->A02(LX/FYc;LX/FYr;LX/Fds;)V

    :cond_1f
    :goto_7
    const-wide/16 v26, 0x0

    if-eqz v13, :cond_24

    const-wide/16 v28, 0x3a98

    :goto_8
    if-eqz p4, :cond_22

    iget-object v4, v2, LX/6cB;->A01:LX/6cM;

    iget-object v8, v4, LX/6cM;->A0A:Ljava/net/URL;

    if-eqz v8, :cond_22

    iget-object v2, v2, LX/6cB;->A04:Ljava/lang/Long;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    :cond_20
    add-long v28, v28, v26

    if-eqz v10, :cond_21

    sget-object v4, LX/Ef4;->A02:LX/Ef4;

    iget-object v2, v1, LX/FYc;->A03:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_21
    sget-object v11, LX/Ef4;->A02:LX/Ef4;

    const-wide/16 v4, 0x0

    const-string v9, ""

    new-instance v2, LX/FYr;

    invoke-direct {v2, v11, v9, v4, v5}, LX/FYr;-><init>(LX/Ef4;Ljava/lang/String;J)V

    new-instance v4, LX/Fds;

    invoke-direct {v4, v8}, LX/Fds;-><init>(Ljava/net/URL;)V

    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, LX/Fan;

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v29}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v5, v4, LX/Fds;->A03:LX/Fan;

    invoke-static {v1, v2, v4}, LX/FhC;->A02(LX/FYc;LX/FYr;LX/Fds;)V

    :cond_22
    if-eqz v21, :cond_2b

    iget-object v2, v0, LX/FZ5;->A0I:Ljava/util/List;

    if-eqz v2, :cond_2b

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, LX/G5e;

    if-eqz v2, :cond_23

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_24
    sub-long v28, v14, v16

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v4, v28, v26

    if-lez v4, :cond_25

    if-eqz v5, :cond_25

    goto :goto_8

    :cond_25
    invoke-static/range {v35 .. v35}, LX/1TO;->A05(Ljava/io/File;)J

    move-result-wide v28

    goto :goto_8

    :cond_26
    if-eqz p8, :cond_27

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "VideoLiteHelper/getMediaCompositionBuilder/parseMediaComposition"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_4
    invoke-static/range {p8 .. p8}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/FjL;->A00(Lorg/json/JSONObject;)LX/FjL;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    invoke-virtual {v1}, LX/FjL;->A05()LX/FYc;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    goto :goto_a

    :cond_27
    move-wide/from16 v28, v14

    move-wide/from16 v26, v16

    const-string v1, "VideoLiteHelper/getDefaultMediaCompositionBuilder"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v1, v16, v4

    if-gtz v1, :cond_28

    const-wide/16 v26, 0x0

    :cond_28
    cmp-long v1, v14, v4

    if-gtz v1, :cond_29

    const-wide/16 v28, -0x1

    :cond_29
    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/Fan;

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v29}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v5, LX/Fds;

    move-object/from16 v4, v35

    invoke-direct {v5, v4}, LX/Fds;-><init>(Ljava/io/File;)V

    iput-object v1, v5, LX/Fds;->A03:LX/Fan;

    invoke-virtual {v5}, LX/Fds;->A01()LX/FOH;

    move-result-object v4

    sget-object v1, LX/Ef4;->A04:LX/Ef4;

    invoke-static {v1, v4}, LX/FhC;->A00(LX/Ef4;Ljava/lang/Object;)LX/FhC;

    move-result-object v5

    sget-object v1, LX/Ef4;->A02:LX/Ef4;

    invoke-static {v1, v4}, LX/FhC;->A00(LX/Ef4;Ljava/lang/Object;)LX/FhC;

    move-result-object v4

    new-instance v1, LX/FYc;

    invoke-direct {v1}, LX/FYc;-><init>()V

    invoke-virtual {v1, v5}, LX/FYc;->A02(LX/FhC;)V

    invoke-virtual {v1, v4}, LX/FYc;->A02(LX/FhC;)V

    :goto_a
    if-eqz v20, :cond_22

    if-nez v13, :cond_1f

    const/16 v4, 0x2d74

    invoke-static {v7, v6, v4}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_7

    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/G5e;

    sget-object v5, LX/Ef4;->A04:LX/Ef4;

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/ED2;

    invoke-direct {v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v8, v4, LX/ED2;->A00:LX/HCh;

    const-wide/16 v26, -0x1

    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/Fan;

    move-object/from16 v24, v2

    move-wide/from16 v28, v26

    invoke-direct/range {v24 .. v29}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {}, LX/Dqr;->A0g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v5, v1, v4, v8}, LX/FYc;->A00(LX/Fan;LX/Ef4;LX/FYc;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_b

    :cond_2b
    if-eqz v10, :cond_2c

    const/4 v5, 0x1

    if-eqz v20, :cond_2d

    :cond_2c
    const/4 v5, 0x0

    :cond_2d
    new-instance v2, LX/FjL;

    invoke-direct {v2, v1}, LX/FjL;-><init>(LX/FYc;)V

    new-instance v1, LX/FdV;

    invoke-direct {v1}, LX/FdV;-><init>()V

    move-object/from16 v4, v35

    iput-object v4, v1, LX/FdV;->A0E:Ljava/io/File;

    iput-object v0, v1, LX/FdV;->A07:LX/FZ5;

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FdV;->A0G:Ljava/lang/String;

    iput-boolean v5, v1, LX/FdV;->A0J:Z

    move-object/from16 v12, p2

    iput-object v12, v1, LX/FdV;->A08:LX/HCi;

    new-instance v4, LX/EDH;

    move/from16 v0, v23

    invoke-direct {v4, v6, v0, v13}, LX/EDH;-><init>(LX/0mf;ZZ)V

    iput-object v4, v1, LX/FdV;->A0C:LX/FO9;

    iput-object v2, v1, LX/FdV;->A09:LX/FjL;

    if-eqz v22, :cond_34

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    :goto_c
    invoke-static {v9}, LX/0mv;->A0T(Ljava/lang/Object;)V

    if-eqz v19, :cond_33

    const-string v0, "VideoLiteHelper/getCodecMuxerFactory/mp4MuxerEnabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, LX/G6Y;

    invoke-direct {v8}, LX/G6Y;-><init>()V

    :goto_d
    check-cast v8, LX/HBA;

    if-eqz v21, :cond_32

    const-string v0, "VideoLiteHelper/getToken/Using ar frame lite renderer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/FFq;

    invoke-direct {v5}, LX/FFq;-><init>()V

    sget-object v11, LX/FX0;->A09:LX/Eru;

    const/4 v4, 0x1

    new-instance v2, LX/G6R;

    move-object/from16 v0, v34

    invoke-direct {v2, v0, v6, v4}, LX/G6R;-><init>(Landroid/content/Context;LX/0mf;I)V

    invoke-virtual {v5, v11, v2}, LX/FFq;->A00(LX/Eru;Ljava/lang/Object;)V

    sget-object v4, LX/FX0;->A07:LX/Eru;

    new-instance v2, LX/G6D;

    invoke-direct {v2, v0}, LX/G6D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4, v2}, LX/FFq;->A00(LX/Eru;Ljava/lang/Object;)V

    sget-object v2, LX/FX0;->A0C:LX/Eru;

    const/16 v0, 0x39ef

    invoke-static {v7, v6, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/FFq;->A00(LX/Eru;Ljava/lang/Object;)V

    sget-object v2, LX/FX0;->A0B:LX/Eru;

    const/16 v0, 0x39ee

    invoke-static {v7, v6, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/FFq;->A00(LX/Eru;Ljava/lang/Object;)V

    new-instance v0, LX/FX0;

    invoke-direct {v0, v5}, LX/FX0;-><init>(LX/FFq;)V

    new-instance v4, LX/G6c;

    invoke-direct {v4, v0}, LX/G6c;-><init>(LX/FX0;)V

    :goto_e
    if-nez p8, :cond_31

    if-nez v20, :cond_31

    const-string v0, "VideoLiteHelper/getToken/Using basic media demuxer factory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/G6P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_f
    check-cast v5, LX/H7Z;

    const/16 v0, 0x3837

    invoke-static {v7, v6, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "VideoLiteHelper/getTranscoderForVideoAccuracyToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v1, LX/FdV;->A07:LX/FZ5;

    new-instance v22, LX/G6F;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FkK;

    invoke-direct {v0}, LX/FkK;-><init>()V

    new-instance v2, LX/G6x;

    invoke-direct {v2, v0, v4}, LX/G6x;-><init>(LX/FkK;LX/HA8;)V

    iget-object v4, v1, LX/FdV;->A0C:LX/FO9;

    new-instance v0, LX/FWE;

    move-object/from16 v20, v0

    move-object/from16 v21, v34

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LX/FWE;-><init>(Landroid/content/Context;LX/HB8;LX/H7Z;LX/HBA;LX/FO9;LX/H7c;)V

    const-string v2, "VideoLiteHelper/getTranscoderForVideoAccuracyToken/prepare"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "source_type"

    const-string v2, "default_media_transcoder"

    invoke-static {v4, v2}, LX/2md;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    new-instance v5, LX/G69;

    move-object/from16 v2, v33

    invoke-direct {v5, v2}, LX/G69;-><init>(LX/0vI;)V

    invoke-static/range {v35 .. v35}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/FEd;

    invoke-direct {v4, v2}, LX/FEd;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/FEd;->A0K:Z

    const/16 v2, 0x3e32

    invoke-static {v7, v6, v2}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v2

    iput-boolean v2, v4, LX/FEd;->A0J:Z

    iget-object v2, v4, LX/FEd;->A0N:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v2, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, LX/FUI;

    invoke-direct {v2}, LX/FUI;-><init>()V

    iput-object v2, v4, LX/FEd;->A0G:LX/FUI;

    new-instance v8, LX/FW8;

    invoke-direct {v8}, LX/FW8;-><init>()V

    new-instance v2, LX/FDN;

    invoke-direct {v2, v8}, LX/FDN;-><init>(LX/FW8;)V

    iput-object v2, v4, LX/FEd;->A02:LX/FDN;

    new-instance v8, LX/G6D;

    move-object/from16 v2, v34

    invoke-direct {v8, v2}, LX/G6D;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, LX/FEd;->A08:LX/HA7;

    iput-object v0, v4, LX/FEd;->A0F:LX/FWE;

    new-instance v0, LX/EDI;

    invoke-direct {v0, v6}, LX/EDI;-><init>(LX/0mf;)V

    iput-object v0, v4, LX/FEd;->A0D:LX/Erz;

    new-instance v0, LX/G6C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FEd;->A07:LX/HA7;

    iput-boolean v10, v4, LX/FEd;->A0L:Z

    iput-object v9, v4, LX/FEd;->A09:LX/FZ5;

    iget-object v0, v1, LX/FdV;->A0G:Ljava/lang/String;

    iput-object v0, v4, LX/FEd;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/FdV;->A0D:LX/Elm;

    iput-object v0, v4, LX/FEd;->A0B:LX/Elm;

    new-instance v0, LX/FHi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FEd;->A03:LX/FHi;

    new-instance v0, LX/G5i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FEd;->A04:LX/HA3;

    iput-object v5, v4, LX/FEd;->A06:LX/H7Y;

    new-instance v0, LX/G6F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FEd;->A0A:LX/HB8;

    new-instance v0, LX/FPm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FEd;->A05:LX/FPm;

    new-instance v0, LX/G7C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FEd;->A0E:LX/HCq;

    iget-object v0, v1, LX/FdV;->A09:LX/FjL;

    if-eqz v0, :cond_2e

    new-instance v1, LX/F3t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F3t;->A00:LX/FjL;

    new-instance v0, LX/F3u;

    invoke-direct {v0, v1}, LX/F3u;-><init>(LX/F3t;)V

    iput-object v0, v4, LX/FEd;->A0C:LX/F3u;

    :cond_2e
    const-wide/16 v8, 0x0

    cmp-long v0, v16, v8

    if-lez v0, :cond_2f

    move-wide/from16 v0, v16

    iput-wide v0, v4, LX/FEd;->A01:J

    :cond_2f
    cmp-long v0, v14, v8

    if-lez v0, :cond_30

    iput-wide v14, v4, LX/FEd;->A00:J

    :cond_30
    new-instance v5, LX/FIl;

    invoke-direct {v5, v4}, LX/FIl;-><init>(LX/FEd;)V

    new-instance v1, LX/G7E;

    move-object/from16 v0, v33

    invoke-direct {v1, v12, v0}, LX/G7E;-><init>(LX/HCi;LX/0vI;)V

    new-instance v10, LX/Fzj;

    invoke-direct {v10}, LX/Fzj;-><init>()V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v2, LX/FdT;

    move-object v8, v2

    move-object/from16 v9, v34

    move-object v11, v5

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, LX/FdT;-><init>(Landroid/content/Context;LX/H9h;LX/FIl;LX/HCA;Ljava/lang/String;)V

    const-string v0, "VideoLiteHelper/getTranscoderForVideoAccuracyToken/upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v2

    goto :goto_10

    :cond_31
    const-string v0, "VideoLiteHelper/getToken/Using media composition demuxer factory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/G6Q;

    invoke-direct {v5}, LX/G6Q;-><init>()V

    goto/16 :goto_f

    :cond_32
    const-string v0, "VideoLiteHelper/getToken/Using simple frame lite renderer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/G6b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_e

    :cond_33
    const-string v0, "VideoLiteHelper/getCodecMuxerFactory/mp4MuxerDisabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, LX/G6X;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_d

    :cond_34
    new-instance v26, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v25, "VideoLiteTranscodeQueue"

    const/16 v27, 0x1

    const-wide/16 v30, 0x0

    move/from16 v29, v27

    move-object/from16 v24, v32

    move/from16 v28, v27

    invoke-interface/range {v24 .. v31}, LX/0sV;->Adn(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)LX/1y3;

    move-result-object v9

    goto/16 :goto_c

    :goto_10
    :try_start_5
    iget-object v0, v2, LX/FdT;->A07:LX/G67;

    if-nez v0, :cond_36

    new-instance v0, LX/G67;

    invoke-direct {v0, v2}, LX/G67;-><init>(LX/FdT;)V

    iput-object v0, v2, LX/FdT;->A07:LX/G67;

    iget-object v4, v2, LX/FdT;->A0N:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_37

    const/16 v1, 0x29

    new-instance v0, LX/GIm;

    invoke-direct {v0, v2, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v8, v2, LX/FdT;->A07:LX/G67;

    if-eqz v8, :cond_35
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    goto/16 :goto_15

    :cond_35
    :try_start_6
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_11

    :cond_36
    const-string v0, "upload can be called only one time!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_11

    :cond_37
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_38
    const-string v0, "VideoLiteHelper/getToken/Set transcoding token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p13, :cond_3d

    new-instance v2, LX/G6C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_12
    check-cast v2, LX/HA7;

    const-string v0, "VideoLiteHelper/getTranscodeToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-instance v0, LX/FY7;

    invoke-direct {v0, v1}, LX/FY7;-><init>(LX/FdV;)V

    new-instance v30, LX/G6F;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v27, LX/Erq;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v32, LX/G6S;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/FkK;

    invoke-direct {v1}, LX/FkK;-><init>()V

    new-instance v14, LX/G6x;

    invoke-direct {v14, v1, v4}, LX/G6x;-><init>(LX/FkK;LX/HA8;)V

    if-eqz p13, :cond_39

    new-instance v24, LX/FHi;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    :cond_39
    if-eqz v13, :cond_3a

    new-instance v25, LX/G5i;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    :cond_3a
    const/4 v1, 0x0

    new-instance v4, LX/G68;

    invoke-direct {v4, v1}, LX/G68;-><init>(I)V

    const-string v1, "VideoLiteHelper/getTranscodeToken/build"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "Required value was null."

    if-eqz v9, :cond_4e

    if-eqz v8, :cond_4d

    if-eqz v5, :cond_4c

    if-nez v2, :cond_3b

    new-instance v2, LX/G6D;

    move-object/from16 v1, v34

    invoke-direct {v2, v1}, LX/G6D;-><init>(Landroid/content/Context;)V

    :cond_3b
    if-nez v25, :cond_3c

    sget-object v25, LX/Ewd;->A00:LX/HA3;

    :cond_3c
    new-instance v26, LX/FPm;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    goto :goto_13

    :cond_3d
    new-instance v2, LX/G6D;

    move-object/from16 v0, v34

    invoke-direct {v2, v0}, LX/G6D;-><init>(Landroid/content/Context;)V

    goto :goto_12

    :goto_13
    :try_start_7
    iget-object v1, v0, LX/FY7;->A0B:LX/FjL;

    if-eqz v1, :cond_3e

    new-instance v12, LX/G6C;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v10}, LX/FO9;->A05()Z

    move-result v11

    const/4 v10, 0x1

    invoke-static {v12, v2, v1, v10, v11}, LX/FPs;->A00(LX/HA7;LX/HA7;LX/FjL;ZZ)LX/FZ4;

    move-result-object v28

    :goto_14
    invoke-static/range {v28 .. v28}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/FY7;->A0K:Z

    if-nez v1, :cond_3f

    invoke-static {v0}, LX/FbR;->A02(LX/FY7;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "Incompatible MediaExtractor for pass through"

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_3e
    iget-object v1, v0, LX/FY7;->A0F:Ljava/io/File;

    if-eqz v1, :cond_40

    invoke-static {v2, v1}, LX/Dqr;->A0I(LX/HA7;Ljava/io/File;)LX/FZ4;

    move-result-object v28

    goto :goto_14

    :cond_3f
    new-instance v1, LX/FY9;

    move-object/from16 v22, v1

    move-object/from16 v23, v34

    move-object/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    move-object/from16 v35, v14

    invoke-direct/range {v22 .. v35}, LX/FY9;-><init>(Landroid/content/Context;LX/FHi;LX/HA3;LX/FPm;LX/Erq;LX/FZ4;LX/HA7;LX/HB8;LX/H7Z;LX/H3e;LX/HBA;LX/FY7;LX/H7c;)V

    new-instance v5, LX/F7K;

    invoke-direct {v5, v4, v9}, LX/F7K;-><init>(LX/H7Y;Ljava/util/concurrent/ExecutorService;)V

    new-instance v8, LX/G66;

    invoke-direct {v8, v1}, LX/G66;-><init>(LX/FY9;)V

    iget-object v4, v5, LX/F7K;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v2, 0x2b

    invoke-static {v8, v1, v5, v4, v2}, LX/GIn;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_15

    :cond_40
    const-string v1, "unable to extract MediaMetadata without MediaComposition or input file"

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    const-string v2, "TranscodeUtil"

    const-string v1, "Throwable"

    invoke-static {v2, v1, v4}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, v0, LX/FY7;->A0A:LX/HCi;

    if-eqz v2, :cond_41

    new-instance v1, LX/EiV;

    invoke-direct {v1, v4}, LX/EiV;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/FaF;

    invoke-direct {v0}, LX/FaF;-><init>()V

    invoke-interface {v2, v0, v1}, LX/HCi;->BPs(LX/FaF;Ljava/lang/Throwable;)V

    :cond_41
    new-instance v8, LX/G65;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_15
    iput-object v8, v3, LX/GEX;->A06:LX/HB7;

    :try_start_8
    const-string v0, "VideoTranscoder/Wait for token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/GEX;->A06:LX/HB7;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/HB7;->C4M()V

    :cond_42
    iget-object v1, v3, LX/GEX;->A00:LX/EiV;

    if-nez v1, :cond_49

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoTranscoder/Check video/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/GEX;->A0P:Z

    invoke-static {v1, v0}, LX/0mZ;->A1O(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v3, LX/GEX;->A0P:Z

    if-nez v0, :cond_47

    const-string v0, "VideoTranscoder/transcode not cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x0

    if-nez p15, :cond_44

    if-eqz v19, :cond_44

    invoke-static {}, Lcom/whatsapp/Mp4Ops;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_43

    goto :goto_16

    :cond_43
    const/16 v0, 0x1f6b

    invoke-static {v7, v6, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_45

    :cond_44
    :goto_16
    const/4 v6, 0x0

    :cond_45
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_48

    if-eqz v6, :cond_46

    const-string v0, "VideoTranscoder/transcode start checking"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/GEX;->A0C:Lcom/whatsapp/media/WamediaManager;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    goto :goto_17

    :cond_46
    const-string v0, "VideoTranscoder/transcode start check and repair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/GEX;->A0C:Lcom/whatsapp/media/WamediaManager;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, Lcom/whatsapp/media/WamediaManager;->checkAndRepair(Ljava/io/File;)Z

    :goto_17
    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v36

    iput-object v1, v0, LX/Bh5;->A02:Ljava/lang/Boolean;

    const-string v0, "VideoTranscoder/transcode end check and repair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_47
    const-string v0, "VideoTranscoder/End transcoding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_48
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "output file not exist after transcode | size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/GEX;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0mY;->A0u(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/C0e;

    invoke-direct {v1, v0}, LX/C0e;-><init>(Ljava/lang/String;)V

    :cond_49
    throw v1
    :try_end_8
    .catch LX/C0s; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v2

    const-string v0, "VideoTranscoder/transcode/ExecutionException"

    goto :goto_18

    :catch_3
    move-exception v2

    const-string v0, "VideoTranscoder/transcode/InterruptedException"

    :goto_18
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v2

    const-string v0, "VideoTranscoder/transcode/LibMp4OperationsException"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "transcode"

    if-eqz p1, :cond_4a

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v0, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    if-nez p11, :cond_4a

    invoke-static {v5}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_from_channel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4a
    const-string v0, "VideoTranscoder/handleVideoScrutinyFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {v3}, LX/GEX;->A02()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    const-string v6, ""

    const/4 v4, 0x0

    invoke-static {v1, v0, v6, v4}, LX/1BJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".gif"

    invoke-static {v1, v0, v6, v4}, LX/1BJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".aud"

    invoke-static {v0, v1}, LX/Aww;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    invoke-static {v6}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".vid"

    invoke-static {v0, v1}, LX/Aww;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    const-string v0, " | audFileExists="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | vidFileExists="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_4b
    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v36

    iput-object v1, v0, LX/Bh5;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/C0s;->detailMessage:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C0s;->detailMessage:Ljava/lang/String;

    const-string v0, "VideoTranscoder/handleVideoScrutinyFailure/Error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/GEX;->A0C:Lcom/whatsapp/media/WamediaManager;

    invoke-virtual {v0}, Lcom/whatsapp/media/WamediaManager;->ensureWamediaManagerStarted()V

    throw v2

    :cond_4c
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4f
    const-string v0, "VideoLiteHelper/getMediaTranscodeParams/TranscodeException sourceVideoMetadata==null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "cannot_get_video_metadata"

    new-instance v0, LX/Bui;

    invoke-direct {v0, v1}, LX/Bui;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    new-instance v0, LX/Buh;

    invoke-direct {v0}, LX/Buh;-><init>()V

    throw v0
.end method

.method private final A01(Ljava/io/File;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/2Oe;->A0S(Ljava/io/File;)Z

    :cond_0
    invoke-direct {p0}, LX/GEX;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GEX;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, ".aud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, ".vid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/2Oe;->A0S(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final A02()Z
    .locals 3

    invoke-static {}, Lcom/whatsapp/Mp4Ops;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, LX/GEX;->A0B:LX/0mf;

    const/16 v1, 0x1ff0

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 37

    const-string v16, "VideoTranscoder/transcode/clean up files"

    const-string v0, "VideoTranscoder/transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v12, p0

    iget-object v15, v12, LX/GEX;->A0F:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".h264"

    invoke-static {v0, v1}, LX/Aww;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v12, LX/GEX;->A07:Ljava/io/File;

    iget-object v1, v12, LX/GEX;->A0A:LX/Cdr;

    const/4 v0, 0x4

    iget-object v1, v1, LX/Cdr;->A01:LX/Bh5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Bh5;->A0A:Ljava/lang/Integer;

    :try_start_0
    iget-boolean v11, v12, LX/GEX;->A0O:Z

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoTranscoder/transcodeVideoNew/"

    invoke-static {v0, v1, v11}, LX/0mZ;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v13, 0x1

    iput-boolean v13, v12, LX/GEX;->A0Q:Z

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v15}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/Aww;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v10

    invoke-direct {v12}, LX/GEX;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    const-string v3, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, LX/1BJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".gif"

    invoke-static {v1, v0, v3, v2}, LX/1BJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".aud"

    invoke-static {v0, v1}, LX/Aww;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    invoke-static {v2}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".vid"

    invoke-static {v0, v1}, LX/Aww;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    const/4 v2, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "VideoTranscoder/transcodeVideoNew failed to create aud vid files"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    goto/16 :goto_4

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "VideoTranscoder/transcodeVideoNew start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v12, LX/GEX;->A0D:LX/9eF;

    iget-boolean v0, v9, LX/9eF;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, v9, LX/9eF;->A03:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    const-string v0, "VideoTranscoder/transcodeVideoNew start unique transcoding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v12, LX/GEX;->A03:Ljava/io/File;

    const/4 v1, 0x0

    new-instance v0, LX/BJo;

    invoke-direct {v0, v12, v10, v13, v13}, LX/BJo;-><init>(LX/GEX;Ljava/io/File;II)V

    iget v7, v9, LX/9eF;->A01:I

    iget v6, v9, LX/9eF;->A00:I

    iget-boolean v5, v9, LX/9eF;->A06:Z

    iget-object v13, v12, LX/GEX;->A02:LX/6Zs;

    iget-boolean v4, v9, LX/9eF;->A0B:Z

    iget-object v3, v9, LX/9eF;->A05:Ljava/lang/String;

    iget-object v2, v9, LX/9eF;->A04:LX/6cB;

    const/16 v36, 0x0

    const/16 v33, 0x1

    :goto_1
    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v28, v10

    move-object/from16 v29, v3

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v34, v11

    move/from16 v35, v4

    invoke-direct/range {v21 .. v36}, LX/GEX;->A00(Landroid/graphics/RectF;LX/G6H;LX/6Zs;LX/6cB;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;IIZZZZZ)V

    goto :goto_3

    :cond_1
    iget-boolean v0, v9, LX/9eF;->A07:Z

    if-eqz v0, :cond_2

    const-string v0, "VideoTranscoder/transcodeVideoNew start forced single transcoding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v12, LX/GEX;->A03:Ljava/io/File;

    new-instance v0, LX/BJo;

    invoke-direct {v0, v12, v10, v13, v13}, LX/BJo;-><init>(LX/GEX;Ljava/io/File;II)V

    iget v7, v9, LX/9eF;->A01:I

    iget v6, v9, LX/9eF;->A00:I

    iget-boolean v5, v9, LX/9eF;->A06:Z

    iget-object v1, v9, LX/9eF;->A03:Landroid/graphics/RectF;

    iget-object v13, v12, LX/GEX;->A02:LX/6Zs;

    iget-boolean v4, v9, LX/9eF;->A0B:Z

    iget-object v3, v9, LX/9eF;->A05:Ljava/lang/String;

    iget-object v2, v9, LX/9eF;->A04:LX/6cB;

    const/16 v33, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v12, LX/GEX;->A09:LX/0u9;

    iget-object v0, v12, LX/GEX;->A03:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/0u9;->A0Q(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    const-string v0, "VideoTranscoder/transcodeVideoNew start transcoding for resizing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v12, LX/GEX;->A03:Ljava/io/File;

    const/4 v1, 0x2

    new-instance v0, LX/BJo;

    invoke-direct {v0, v12, v10, v13, v1}, LX/BJo;-><init>(LX/GEX;Ljava/io/File;II)V

    iget v7, v9, LX/9eF;->A01:I

    iget v6, v9, LX/9eF;->A00:I

    iget-boolean v5, v9, LX/9eF;->A06:Z

    iget-boolean v4, v9, LX/9eF;->A0B:Z

    iget-object v3, v9, LX/9eF;->A05:Ljava/lang/String;

    iget-object v2, v9, LX/9eF;->A04:LX/6cB;

    const/16 v18, 0x0

    const/16 v33, 0x1

    move/from16 v32, v13

    move-object/from16 v20, v18

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v13

    move/from16 v30, v11

    move/from16 v31, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move/from16 v26, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v32}, LX/GEX;->A00(Landroid/graphics/RectF;LX/G6H;LX/6Zs;LX/6cB;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;IIZZZZZ)V

    const-string v0, "VideoTranscoder/transcodeVideoNew start transcoding for overlay"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/BJo;

    invoke-direct {v0, v12, v10, v1, v1}, LX/BJo;-><init>(LX/GEX;Ljava/io/File;II)V

    iget-object v1, v9, LX/9eF;->A03:Landroid/graphics/RectF;

    iget-object v13, v12, LX/GEX;->A02:LX/6Zs;

    const/4 v11, 0x0

    :goto_2
    const/16 v36, 0x0

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/GEX;->A07:Ljava/io/File;

    invoke-direct {v12, v0}, LX/GEX;->A01(Ljava/io/File;)V

    iget-boolean v0, v12, LX/GEX;->A0P:Z

    if-eqz v0, :cond_3

    const-string v0, "VideoTranscoder/transcode/delete temporal files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v15}, LX/2Oe;->A0S(Ljava/io/File;)Z

    :cond_3
    return-void

    :cond_4
    :goto_4
    :try_start_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create temp files .vid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | .aud:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | create:"

    invoke-static {v0, v1, v2}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/GEX;->A07:Ljava/io/File;

    invoke-direct {v12, v0}, LX/GEX;->A01(Ljava/io/File;)V

    throw v1
.end method

.method public B5W()Z
    .locals 1

    iget-object v0, p0, LX/GEX;->A07:Ljava/io/File;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GEX;->A0P:Z

    iget-object v1, p0, LX/GEX;->A0A:LX/Cdr;

    const-string v0, "User cancel"

    invoke-virtual {v1, v0}, LX/Cdr;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/GEX;->A06:LX/HB7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HB7;->cancel()V

    :cond_0
    return-void
.end method
