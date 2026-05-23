.class public abstract Lmyobfuscated/R8/d;
.super Lmyobfuscated/R8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/R8/d$a;
    }
.end annotation


# instance fields
.field public j:Lmyobfuscated/R8/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/R8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public X2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lmyobfuscated/R8/a;->N2(I)I

    move-result v1

    div-int/2addr v1, v2

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final Y2()V
    .locals 11

    iget-object v0, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    invoke-virtual {v0}, Lmyobfuscated/R8/z;->a()V

    iget-object v0, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    iget-object v0, v0, Lmyobfuscated/R8/z;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v3, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:Ljava/lang/String;

    const-string v4, "<style>body{width:"

    const-string v5, "px; height: "

    const-string v6, "px; margin: 0; padding:0;}</style>"

    invoke-static {v4, v0, v5, v1, v6}, Lcom/facebook/appevents/p;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "<head>"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Density appears to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object v5, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    const-string v9, "utf-8"

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-string v8, "text/html"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmyobfuscated/R8/d;->Y2()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p3, 0x7f0d03f4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0c14

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-char v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:C

    const/16 v3, 0x62

    if-eq v2, v3, :cond_4

    const/16 v3, 0x63

    if-eq v2, v3, :cond_3

    const/16 v1, 0x6c

    if-eq v2, v1, :cond_2

    const/16 v1, 0x72

    if-eq v2, v1, :cond_1

    const/16 v1, 0x74

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xc

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Lmyobfuscated/R8/z;

    iget-object v3, p0, Lmyobfuscated/R8/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v4, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:I

    iget v5, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:I

    iget v6, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:I

    iget v7, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/R8/z;-><init>(Landroid/content/Context;IIII)V

    iput-object v1, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    new-instance v1, Lmyobfuscated/R8/d$a;

    invoke-direct {v1, p0}, Lmyobfuscated/R8/d$a;-><init>(Lmyobfuscated/R8/d;)V

    iget-object v2, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v1, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v1, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v1, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v1, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    new-instance v2, Lmyobfuscated/I8/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/R8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->j(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lmyobfuscated/I8/p;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lmyobfuscated/R8/a;)V

    const-string v3, "CleverTap"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v1, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Z

    if-eqz v1, :cond_6

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean p3, p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iget-object v0, p0, Lmyobfuscated/R8/a;->c:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/clevertap/android/sdk/customviews/CloseImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lmyobfuscated/R8/a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {p0}, Lmyobfuscated/R8/d;->X2()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p3

    iget-object v0, p0, Lmyobfuscated/R8/a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    new-instance v1, Lmyobfuscated/R8/c;

    invoke-direct {v1, p0}, Lmyobfuscated/R8/c;-><init>(Lmyobfuscated/R8/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmyobfuscated/R8/a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lmyobfuscated/R8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p2

    iget-object p3, p0, Lmyobfuscated/R8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p3, p3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Fragment view not created"

    invoke-static {p3, p2, p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_7
    :goto_4
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmyobfuscated/R8/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmyobfuscated/R8/d;->Y2()V

    return-void
.end method
