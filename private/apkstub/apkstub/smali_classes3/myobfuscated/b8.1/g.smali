.class public final Lmyobfuscated/b8/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/bumptech/glide/a;Ljava/util/ArrayList;)Lcom/bumptech/glide/Registry;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/a;->a:Lmyobfuscated/i8/c;

    iget-object v2, v0, Lcom/bumptech/glide/a;->c:Lmyobfuscated/b8/d;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lmyobfuscated/b8/d;->h:Lmyobfuscated/b8/e;

    new-instance v4, Lcom/bumptech/glide/Registry;

    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, Lcom/bumptech/glide/Registry;->g:Lmyobfuscated/Vf/D;

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, Lmyobfuscated/Vf/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_0

    new-instance v6, Lmyobfuscated/o8/m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/Registry;->i(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->f()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lmyobfuscated/s8/a;

    iget-object v0, v0, Lcom/bumptech/glide/a;->d:Lmyobfuscated/i8/h;

    invoke-direct {v8, v3, v7, v1, v0}, Lmyobfuscated/s8/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lmyobfuscated/i8/c;Lmyobfuscated/i8/h;)V

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v1, v10}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lmyobfuscated/i8/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->f()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v10, v11, v12, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lmyobfuscated/i8/c;Lmyobfuscated/i8/h;)V

    const/16 v11, 0x1c

    if-lt v5, v11, :cond_1

    iget-object v2, v2, Lmyobfuscated/b8/e;->a:Ljava/util/Map;

    const-class v12, Lmyobfuscated/b8/b;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lmyobfuscated/o8/p;

    invoke-direct {v2}, Lmyobfuscated/o8/p;-><init>()V

    new-instance v12, Lmyobfuscated/o8/h;

    invoke-direct {v12}, Lmyobfuscated/o8/h;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v12, Lmyobfuscated/o8/g;

    invoke-direct {v12, v10}, Lmyobfuscated/o8/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v2, v10, v0}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lmyobfuscated/i8/h;)V

    :goto_0
    const-string v13, "Animation"

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v8

    const-class v8, Ljava/io/InputStream;

    if-lt v5, v11, :cond_2

    new-instance v11, Lmyobfuscated/q8/a$c;

    move/from16 v17, v5

    new-instance v5, Lmyobfuscated/q8/a;

    invoke-direct {v5, v7, v0}, Lmyobfuscated/q8/a;-><init>(Ljava/util/ArrayList;Lmyobfuscated/i8/h;)V

    invoke-direct {v11, v5}, Lmyobfuscated/q8/a$c;-><init>(Lmyobfuscated/q8/a;)V

    invoke-virtual {v4, v13, v8, v15, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    new-instance v5, Lmyobfuscated/q8/a$b;

    new-instance v11, Lmyobfuscated/q8/a;

    invoke-direct {v11, v7, v0}, Lmyobfuscated/q8/a;-><init>(Ljava/util/ArrayList;Lmyobfuscated/i8/h;)V

    invoke-direct {v5, v11}, Lmyobfuscated/q8/a$b;-><init>(Lmyobfuscated/q8/a;)V

    invoke-virtual {v4, v13, v14, v15, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    goto :goto_1

    :cond_2
    move/from16 v17, v5

    :goto_1
    new-instance v5, Lmyobfuscated/q8/e;

    invoke-direct {v5, v3}, Lmyobfuscated/q8/e;-><init>(Landroid/content/Context;)V

    new-instance v11, Lmyobfuscated/o8/c;

    invoke-direct {v11, v0}, Lmyobfuscated/o8/c;-><init>(Lmyobfuscated/i8/h;)V

    move-object/from16 p0, v5

    new-instance v5, Lmyobfuscated/t8/a;

    invoke-direct {v5}, Lmyobfuscated/t8/a;-><init>()V

    move-object/from16 v18, v5

    new-instance v5, Lmyobfuscated/t8/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v5

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v20, v5

    new-instance v5, Lmyobfuscated/l8/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v14, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lmyobfuscated/e8/a;)V

    new-instance v5, Lmyobfuscated/l8/y;

    invoke-direct {v5, v0}, Lmyobfuscated/l8/y;-><init>(Lmyobfuscated/i8/h;)V

    invoke-virtual {v4, v8, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lmyobfuscated/e8/a;)V

    const-string v5, "Bitmap"

    move-object/from16 v21, v3

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v14, v3, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    invoke-virtual {v4, v5, v8, v3, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    move-object/from16 v22, v15

    const-string v15, "robolectric"

    move-object/from16 v23, v13

    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v24, v13

    const-class v13, Landroid/os/ParcelFileDescriptor;

    if-nez v15, :cond_3

    new-instance v15, Lmyobfuscated/o8/r;

    invoke-direct {v15, v10}, Lmyobfuscated/o8/r;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    invoke-virtual {v4, v5, v13, v3, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    :cond_3
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-direct {v10, v1, v15}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lmyobfuscated/i8/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    const-class v15, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4, v5, v15, v3, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    invoke-virtual {v4, v5, v13, v3, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    sget-object v10, Lmyobfuscated/l8/A$a;->a:Lmyobfuscated/l8/A$a;

    invoke-virtual {v4, v3, v3, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    move-object/from16 v25, v15

    new-instance v15, Lmyobfuscated/o8/u;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5, v3, v3, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    invoke-virtual {v4, v3, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lmyobfuscated/e8/f;)V

    new-instance v15, Lmyobfuscated/o8/a;

    invoke-direct {v15, v6, v12}, Lmyobfuscated/o8/a;-><init>(Landroid/content/res/Resources;Lmyobfuscated/e8/e;)V

    const-string v12, "BitmapDrawable"

    move-object/from16 v26, v3

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v12, v14, v3, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    new-instance v15, Lmyobfuscated/o8/a;

    invoke-direct {v15, v6, v2}, Lmyobfuscated/o8/a;-><init>(Landroid/content/res/Resources;Lmyobfuscated/e8/e;)V

    invoke-virtual {v4, v12, v8, v3, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    new-instance v2, Lmyobfuscated/o8/a;

    invoke-direct {v2, v6, v9}, Lmyobfuscated/o8/a;-><init>(Landroid/content/res/Resources;Lmyobfuscated/e8/e;)V

    invoke-virtual {v4, v12, v13, v3, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    new-instance v2, Lmyobfuscated/o8/b;

    invoke-direct {v2, v1, v11}, Lmyobfuscated/o8/b;-><init>(Lmyobfuscated/i8/c;Lmyobfuscated/o8/c;)V

    invoke-virtual {v4, v3, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lmyobfuscated/e8/f;)V

    new-instance v2, Lmyobfuscated/s8/j;

    move-object/from16 v9, v16

    invoke-direct {v2, v7, v9, v0}, Lmyobfuscated/s8/j;-><init>(Ljava/util/ArrayList;Lmyobfuscated/s8/a;Lmyobfuscated/i8/h;)V

    const-class v7, Lmyobfuscated/s8/c;

    move-object/from16 v11, v23

    invoke-virtual {v4, v11, v8, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    invoke-virtual {v4, v11, v14, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    new-instance v2, Lmyobfuscated/s8/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v7, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lmyobfuscated/e8/f;)V

    const-class v2, Lmyobfuscated/d8/a;

    invoke-virtual {v4, v2, v2, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v9, Lmyobfuscated/s8/h;

    invoke-direct {v9, v1}, Lmyobfuscated/s8/h;-><init>(Lmyobfuscated/i8/c;)V

    move-object/from16 v11, v26

    invoke-virtual {v4, v5, v2, v11, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    const-string v2, "legacy_append"

    const-class v5, Landroid/net/Uri;

    move-object/from16 v12, p0

    move-object/from16 v9, v22

    invoke-virtual {v4, v2, v5, v9, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    new-instance v15, Lmyobfuscated/o8/s;

    invoke-direct {v15, v12, v1}, Lmyobfuscated/o8/s;-><init>(Lmyobfuscated/q8/e;Lmyobfuscated/i8/c;)V

    invoke-virtual {v4, v2, v5, v11, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    new-instance v12, Lmyobfuscated/p8/a$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v12}, Lcom/bumptech/glide/Registry;->j(Lcom/bumptech/glide/load/data/a$a;)V

    new-instance v12, Lmyobfuscated/l8/d$b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-class v15, Ljava/io/File;

    invoke-virtual {v4, v15, v14, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v12, Lmyobfuscated/l8/g$e;

    move-object/from16 p0, v7

    new-instance v7, Lmyobfuscated/l8/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v7}, Lmyobfuscated/l8/g$a;-><init>(Lmyobfuscated/l8/g$d;)V

    invoke-virtual {v4, v15, v8, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v7, Lmyobfuscated/r8/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2, v15, v15, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    new-instance v7, Lmyobfuscated/l8/g$b;

    new-instance v12, Lmyobfuscated/l8/h;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7, v12}, Lmyobfuscated/l8/g$a;-><init>(Lmyobfuscated/l8/g$d;)V

    invoke-virtual {v4, v15, v13, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    invoke-virtual {v4, v15, v15, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v7, Lcom/bumptech/glide/load/data/c$a;

    invoke-direct {v7, v0}, Lcom/bumptech/glide/load/data/c$a;-><init>(Lmyobfuscated/i8/h;)V

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/Registry;->j(Lcom/bumptech/glide/load/data/a$a;)V

    const-string v0, "robolectric"

    move-object/from16 v7, v24

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/Registry;->j(Lcom/bumptech/glide/load/data/a$a;)V

    :cond_4
    new-instance v0, Lmyobfuscated/l8/f$c;

    move-object/from16 v7, v21

    invoke-direct {v0, v7}, Lmyobfuscated/l8/f$c;-><init>(Landroid/content/Context;)V

    new-instance v12, Lmyobfuscated/l8/f$a;

    invoke-direct {v12, v7}, Lmyobfuscated/l8/f$a;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v1

    new-instance v1, Lmyobfuscated/l8/f$b;

    invoke-direct {v1, v7}, Lmyobfuscated/l8/f$b;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    move-object/from16 v26, v11

    const-class v11, Ljava/lang/Integer;

    invoke-virtual {v4, v11, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    move-object/from16 v0, v25

    invoke-virtual {v4, v3, v0, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    invoke-virtual {v4, v11, v0, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    invoke-virtual {v4, v3, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    invoke-virtual {v4, v11, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v1, Lmyobfuscated/l8/x$b;

    invoke-direct {v1, v7}, Lmyobfuscated/l8/x$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v1, Lmyobfuscated/l8/x$a;

    invoke-direct {v1, v7}, Lmyobfuscated/l8/x$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5, v0, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v1, Lmyobfuscated/l8/w$c;

    invoke-direct {v1, v6}, Lmyobfuscated/l8/w$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v12, Lmyobfuscated/l8/w$a;

    invoke-direct {v12, v6}, Lmyobfuscated/l8/w$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v22, v2

    new-instance v2, Lmyobfuscated/l8/w$b;

    invoke-direct {v2, v6}, Lmyobfuscated/l8/w$b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v4, v11, v5, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    invoke-virtual {v4, v3, v5, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    invoke-virtual {v4, v11, v0, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    invoke-virtual {v4, v3, v0, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    invoke-virtual {v4, v11, v8, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    invoke-virtual {v4, v3, v8, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v1, Lmyobfuscated/l8/e$b;

    invoke-direct {v1}, Lmyobfuscated/l8/e$b;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v1, Lmyobfuscated/l8/e$b;

    invoke-direct {v1}, Lmyobfuscated/l8/e$b;-><init>()V

    invoke-virtual {v4, v5, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v1, Lmyobfuscated/l8/z$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v1, Lmyobfuscated/l8/z$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2, v13, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v1, Lmyobfuscated/l8/z$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2, v0, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v1, Lmyobfuscated/l8/a$c;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lmyobfuscated/l8/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v4, v5, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v1, Lmyobfuscated/l8/a$b;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lmyobfuscated/l8/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v4, v5, v0, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v1, Lmyobfuscated/m8/b$a;

    invoke-direct {v1, v7}, Lmyobfuscated/m8/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v1, Lmyobfuscated/m8/c$a;

    invoke-direct {v1, v7}, Lmyobfuscated/m8/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    const/16 v1, 0x1d

    move/from16 v2, v17

    if-lt v2, v1, :cond_5

    new-instance v1, Lmyobfuscated/m8/d$c;

    invoke-direct {v1, v7, v8}, Lmyobfuscated/m8/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v1, Lmyobfuscated/m8/d$b;

    invoke-direct {v1, v7, v13}, Lmyobfuscated/m8/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v13, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    :cond_5
    new-instance v1, Lmyobfuscated/l8/B$d;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Lmyobfuscated/l8/B$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v4, v5, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v1, Lmyobfuscated/l8/B$b;

    invoke-direct {v1, v2}, Lmyobfuscated/l8/B$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v4, v5, v13, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v1, Lmyobfuscated/l8/B$a;

    invoke-direct {v1, v2}, Lmyobfuscated/l8/B$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v4, v5, v0, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v0, Lmyobfuscated/l8/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v0, Lmyobfuscated/m8/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/net/URL;

    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v0, Lmyobfuscated/l8/n$a;

    invoke-direct {v0, v7}, Lmyobfuscated/l8/n$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5, v15, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v0, Lmyobfuscated/m8/a$a;

    invoke-direct {v0}, Lmyobfuscated/m8/a$a;-><init>()V

    const-class v1, Lmyobfuscated/l8/j;

    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v0, Lmyobfuscated/l8/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, [B

    invoke-virtual {v4, v1, v14, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v0, Lmyobfuscated/l8/b$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    invoke-virtual {v4, v5, v5, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    invoke-virtual {v4, v9, v9, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/l8/s;)V

    new-instance v0, Lmyobfuscated/q8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v22

    invoke-virtual {v4, v2, v9, v9, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    new-instance v0, Lmyobfuscated/t8/b;

    invoke-direct {v0, v6}, Lmyobfuscated/t8/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v3, v21

    move-object/from16 v2, v26

    invoke-virtual {v4, v2, v3, v0}, Lcom/bumptech/glide/Registry;->k(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/t8/e;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v2, v1, v0}, Lcom/bumptech/glide/Registry;->k(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/t8/e;)V

    new-instance v5, Lmyobfuscated/t8/c;

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    invoke-direct {v5, v7, v0, v8}, Lmyobfuscated/t8/c;-><init>(Lmyobfuscated/i8/c;Lmyobfuscated/t8/a;Lmyobfuscated/t8/d;)V

    invoke-virtual {v4, v9, v1, v5}, Lcom/bumptech/glide/Registry;->k(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/t8/e;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v1, v8}, Lcom/bumptech/glide/Registry;->k(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/t8/e;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v7, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lmyobfuscated/i8/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-string v5, "legacy_append"

    invoke-virtual {v4, v5, v1, v2, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    new-instance v1, Lmyobfuscated/o8/a;

    invoke-direct {v1, v6, v0}, Lmyobfuscated/o8/a;-><init>(Landroid/content/res/Resources;Lmyobfuscated/e8/e;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/e8/e;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/v8/b;

    :try_start_1
    invoke-interface {v1}, Lmyobfuscated/v8/b;->a()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
