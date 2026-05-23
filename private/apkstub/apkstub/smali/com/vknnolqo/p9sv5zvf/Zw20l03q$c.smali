.class Lcom/vknnolqo/p9sv5zvf/Zw20l03q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/Zw20l03q;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vknnolqo/p9sv5zvf/Zw20l03q;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/Zw20l03q;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$c;->a:Lcom/vknnolqo/p9sv5zvf/Zw20l03q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object p4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p2, p4, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$c;->a:Lcom/vknnolqo/p9sv5zvf/Zw20l03q;

    const/16 p4, 0x8

    new-array p5, p4, [B

    fill-array-data p5, :array_0

    new-array p6, p4, [B

    fill-array-data p6, :array_1

    invoke-static {p5, p6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/Zw20l03q$c;->a:Lcom/vknnolqo/p9sv5zvf/Zw20l03q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x10

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    new-array p4, p4, [B

    fill-array-data p4, :array_3

    invoke-static {p2, p4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 1
        -0x27t
        0x27t
        -0x21t
        -0x79t
        0x68t
        0x73t
        0x77t
        0x26t
    .end array-data

    :array_1
    .array-data 1
        -0x43t
        0x48t
        -0x58t
        -0x17t
        0x4t
        0x1ct
        0x16t
        0x42t
    .end array-data

    :array_2
    .array-data 1
        -0x5ft
        0x43t
        0x4dt
        -0x6ct
        -0x35t
        0x5t
        -0x6ft
        0x74t
        -0x74t
        0x42t
        0x5dt
        -0x26t
        -0x1ft
        0x3t
        -0x64t
        0x75t
    .end array-data

    :array_3
    .array-data 1
        -0x1bt
        0x2ct
        0x3at
        -0x6t
        -0x59t
        0x6at
        -0x10t
        0x10t
    .end array-data
.end method
