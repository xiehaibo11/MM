.class Lcom/icontrol/protector/ActivMain$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icontrol/protector/ActivMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/icontrol/protector/ActivMain;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/ActivMain;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/ActivMain$b;->b:Lcom/icontrol/protector/ActivMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/icontrol/protector/ActivMain$b;->b:Lcom/icontrol/protector/ActivMain;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 1
        -0x33t
        -0x39t
        0x52t
        0x50t
        0x63t
        0x64t
        0x6ct
        -0x58t
        -0x21t
        -0x34t
        0x42t
        0x56t
        0x65t
        0x63t
        0x6ft
        -0xbt
        -0x7et
        -0x2t
        0x7ft
        0x64t
        0x45t
        0x52t
        0x5bt
        -0x3dt
        -0x8t
        -0x3t
        0x7ft
        0x6ct
        0x4bt
        0x5et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x54t
        -0x57t
        0x36t
        0x22t
        0xct
        0xdt
        0x8t
        -0x7at
    .end array-data
.end method
