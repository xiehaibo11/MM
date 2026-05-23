.class Lcom/vknnolqo/p9sv5zvf/ImOF4lTx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/ImOF4lTx;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/vknnolqo/p9sv5zvf/ImOF4lTx;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/ImOF4lTx;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/ImOF4lTx$b;->e:Lcom/vknnolqo/p9sv5zvf/ImOF4lTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/ImOF4lTx$b;->e:Lcom/vknnolqo/p9sv5zvf/ImOF4lTx;

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/ImOF4lTx$b;->e:Lcom/vknnolqo/p9sv5zvf/ImOF4lTx;

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/ImOF4lTx;->R(Lcom/vknnolqo/p9sv5zvf/ImOF4lTx;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x6dt
        -0x1bt
        0x4et
        -0x44t
        -0x68t
        0x6dt
        0x67t
        0x75t
        0x70t
        -0x1dt
        0x51t
        -0x53t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        -0x75t
        0x3et
        -0x37t
        -0x14t
        0x32t
        0xat
        0x10t
    .end array-data
.end method
