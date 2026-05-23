.class public Lcom/icontrol/protector/ActivMain$e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icontrol/protector/ActivMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/icontrol/protector/ActivMain;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/ActivMain;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/ActivMain$e;->a:Lcom/icontrol/protector/ActivMain;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/icontrol/protector/ActivMain$e$a;

    invoke-direct {p1, p0, p4}, Lcom/icontrol/protector/ActivMain$e$a;-><init>(Lcom/icontrol/protector/ActivMain$e;Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1

    nop

    :array_0
    .array-data 1
        0x19t
        0x62t
        -0x74t
        0x32t
        0x74t
        -0x45t
        0x1at
        -0x6ct
        0x23t
        0x77t
        -0x26t
        0x12t
        0x4bt
        -0x43t
        0x1at
        -0x77t
    .end array-data

    :array_1
    .array-data 1
        0x53t
        0x3t
        -0x6t
        0x53t
        0x27t
        -0x28t
        0x68t
        -0x3t
    .end array-data
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p1, p0, Lcom/icontrol/protector/ActivMain$e;->a:Lcom/icontrol/protector/ActivMain;

    invoke-static {p1}, Lcom/icontrol/protector/ActivMain;->d(Lcom/icontrol/protector/ActivMain;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    iget-object p1, p0, Lcom/icontrol/protector/ActivMain$e;->a:Lcom/icontrol/protector/ActivMain;

    invoke-static {p1}, Lcom/icontrol/protector/ActivMain;->e(Lcom/icontrol/protector/ActivMain;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/icontrol/protector/ActivMain$e;->a:Lcom/icontrol/protector/ActivMain;

    invoke-static {p1}, Lcom/icontrol/protector/ActivMain;->e(Lcom/icontrol/protector/ActivMain;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/icontrol/protector/ActivMain$e;->a:Lcom/icontrol/protector/ActivMain;

    invoke-static {p1, p2}, Lcom/icontrol/protector/ActivMain;->f(Lcom/icontrol/protector/ActivMain;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const/16 p2, 0x21

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    const/16 p3, 0x8

    new-array v0, p3, [B

    fill-array-data v0, :array_1

    invoke-static {p2, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x20

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    new-array v0, p3, [B

    fill-array-data v0, :array_3

    invoke-static {p2, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x3

    new-array p2, p2, [B

    fill-array-data p2, :array_4

    new-array v0, p3, [B

    fill-array-data v0, :array_5

    invoke-static {p2, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/icontrol/protector/ActivMain$e;->a:Lcom/icontrol/protector/ActivMain;

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array p3, p3, [B

    fill-array-data p3, :array_7

    invoke-static {v0, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return p3

    :array_0
    .array-data 1
        0x6t
        -0x4dt
        0x1bt
        -0x3t
        0x15t
        0xdt
        -0x56t
        0xft
        0xet
        -0x4dt
        0xbt
        -0x16t
        0x14t
        0x10t
        -0x20t
        0x40t
        0x4t
        -0x57t
        0x16t
        -0x20t
        0x14t
        0x4at
        -0x77t
        0x64t
        0x33t
        -0x7et
        0x3ct
        -0x40t
        0x34t
        0x30t
        -0x75t
        0x6ft
        0x33t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x67t
        -0x23t
        0x7ft
        -0x71t
        0x7at
        0x64t
        -0x32t
        0x21t
    .end array-data

    :array_2
    .array-data 1
        0x15t
        -0x56t
        0x20t
        0x29t
        0x7bt
        0x3ft
        0x1at
        -0x2t
        0x1dt
        -0x56t
        0x30t
        0x3et
        0x7at
        0x22t
        0x50t
        -0x4dt
        0x15t
        -0x50t
        0x21t
        0x3ct
        0x7bt
        0x24t
        0x7t
        -0x2t
        0x3bt
        -0x6ct
        0x1t
        0x15t
        0x55t
        0x14t
        0x32t
        -0x6bt
    .end array-data

    :array_3
    .array-data 1
        0x74t
        -0x3ct
        0x44t
        0x5bt
        0x14t
        0x56t
        0x7et
        -0x30t
    .end array-data

    :array_4
    .array-data 1
        -0x77t
        -0x5t
        -0x40t
    .end array-data

    :array_5
    .array-data 1
        -0x5dt
        -0x2ct
        -0x16t
        -0x66t
        -0x7t
        0x71t
        0x41t
        0x67t
    .end array-data

    :array_6
    .array-data 1
        -0x5et
        -0x14t
        -0x13t
        -0x5t
        0x6et
        -0x25t
        0x67t
        0x56t
        -0x75t
        -0xat
        -0x1ct
        -0x14t
    .end array-data

    :array_7
    .array-data 1
        -0x1ct
        -0x7bt
        -0x7ft
        -0x62t
        0x4et
        -0x68t
        0xft
        0x39t
    .end array-data
.end method
