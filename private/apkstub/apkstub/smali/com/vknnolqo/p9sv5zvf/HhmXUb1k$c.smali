.class Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vknnolqo/p9sv5zvf/HhmXUb1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$b;

.field b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$c;->a:Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$b;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$c;->b:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 p2, 0x3d

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p2, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$c;->b:Landroid/os/Handler;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void

    :array_0
    .array-data 1
        -0x1dt
        0x11t
        -0x4bt
        0xct
        -0x1at
        0x1at
        0x25t
        -0x4t
        -0x21t
        0x45t
        -0x4bt
        0xct
        -0x1at
        0x1at
        0x25t
        -0x4t
        -0x21t
        0x50t
        -0x1bt
        0x12t
        -0x15t
        0x10t
        0x25t
        -0x8t
        -0x21t
        0x1ct
        -0x10t
        0x48t
        -0x60t
        0x55t
        0x22t
        -0x8t
        -0x22t
        0x10t
        -0x4et
        0x14t
        -0x57t
        0x16t
        0x34t
        -0xbt
        -0x3ft
        0x1ct
        -0x10t
        0x4t
        -0x57t
        0x1at
        0x3bt
        -0x47t
        -0x27t
        0x16t
        -0x4t
        0x13t
        -0x57t
        0x1t
        0x3dt
        -0x15t
        -0x31t
        0x1bt
        -0xct
        0x4t
        -0x59t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x53t
        0x7et
        -0x6bt
        0x60t
        -0x77t
        0x75t
        0x55t
        -0x67t
    .end array-data
.end method


# virtual methods
.method a(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$c$a;

    invoke-direct {v0, p0, p1}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$c$a;-><init>(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$c;Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;)V

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$c;->b:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k;->b(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
