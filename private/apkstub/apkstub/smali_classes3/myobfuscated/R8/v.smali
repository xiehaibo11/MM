.class public Lmyobfuscated/R8/v;
.super Lmyobfuscated/R8/e;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public j:Z

.field public k:Lmyobfuscated/g/i;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/clevertap/android/sdk/gif/GifImageView;

.field public n:Lmyobfuscated/r9/a;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/view/ViewGroup$LayoutParams;

.field public final t:Lmyobfuscated/R8/v$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/R8/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/R8/v;->j:Z

    new-instance v0, Lmyobfuscated/R8/v$a;

    invoke-direct {v0, p0}, Lmyobfuscated/R8/v$a;-><init>(Lmyobfuscated/R8/v;)V

    iput-object v0, p0, Lmyobfuscated/R8/v;->t:Lmyobfuscated/R8/v$a;

    return-void
.end method


# virtual methods
.method public final J2()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/R8/v;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->c()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/R8/v;->n:Lmyobfuscated/r9/a;

    invoke-interface {v0}, Lmyobfuscated/r9/a;->pause()V

    return-void
.end method

.method public final Y2()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/R8/v;->n:Lmyobfuscated/r9/a;

    invoke-interface {v0}, Lmyobfuscated/r9/a;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/R8/v;->n:Lmyobfuscated/r9/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lmyobfuscated/r9/a;->c(Z)V

    iget-object v1, p0, Lmyobfuscated/R8/v;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lmyobfuscated/R8/v;->s:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmyobfuscated/R8/v;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lmyobfuscated/R8/v;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmyobfuscated/R8/v;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmyobfuscated/R8/v;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v2, p0, Lmyobfuscated/R8/v;->j:Z

    iget-object v0, p0, Lmyobfuscated/R8/v;->k:Lmyobfuscated/g/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lmyobfuscated/R8/v;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lmyobfuscated/R8/a;->c:Landroid/content/Context;

    const v2, 0x7f080348

    invoke-static {v1, v2}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Z2()V
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lmyobfuscated/R8/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmyobfuscated/R8/v;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lmyobfuscated/R8/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lmyobfuscated/q1/g;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f080348

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lmyobfuscated/q1/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmyobfuscated/R8/v;->l:Landroid/widget/ImageView;

    new-instance v1, Lmyobfuscated/AU/w;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lmyobfuscated/AU/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/R8/b;->Q2()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_0

    :goto_1
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lmyobfuscated/R8/v;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a3()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/R8/v;->n:Lmyobfuscated/r9/a;

    iget-object v1, p0, Lmyobfuscated/R8/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/R8/b;->Q2()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Lmyobfuscated/r9/a;->e(Landroid/content/Context;Z)V

    iget-object v0, p0, Lmyobfuscated/R8/v;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmyobfuscated/R8/v;->n:Lmyobfuscated/r9/a;

    invoke-interface {v0}, Lmyobfuscated/r9/a;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/R8/v;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/R8/v;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmyobfuscated/R8/v;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmyobfuscated/R8/v;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string v0, "Video views and controls are already added, not re-attaching"

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lmyobfuscated/R8/v;->n:Lmyobfuscated/r9/a;

    iget-object v1, p0, Lmyobfuscated/R8/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/r9/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lmyobfuscated/r9/c;->c:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->MEDIA3:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lmyobfuscated/s9/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p1, Lmyobfuscated/s9/b;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lmyobfuscated/R8/v;->n:Lmyobfuscated/r9/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lmyobfuscated/s9/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p1, Lmyobfuscated/s9/a;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lmyobfuscated/R8/v;->n:Lmyobfuscated/r9/a;

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object p3, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean p3, p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/R8/b;->Q2()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0d0735

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0d03f6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    const p2, 0x7f0a0c16

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x30a68

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iput-object p3, p0, Lmyobfuscated/R8/v;->p:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    const p3, 0x7f0a0c59

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lmyobfuscated/R8/v;->o:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a18f9

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lmyobfuscated/R8/v;->q:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lmyobfuscated/R8/v;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lmyobfuscated/R8/v;->p:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iget v1, p0, Lmyobfuscated/R8/a;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmyobfuscated/R8/v;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lmyobfuscated/R8/x;

    invoke-direct {v4, p0, p2, p3}, Lmyobfuscated/R8/x;-><init>(Lmyobfuscated/R8/v;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmyobfuscated/R8/v;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lmyobfuscated/R8/w;

    invoke-direct {v4, p0, p2, p3}, Lmyobfuscated/R8/w;-><init>(Lmyobfuscated/R8/v;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    iget-object p2, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_6

    iget-object p2, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmyobfuscated/R8/a;->i:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Lmyobfuscated/R8/v;->o:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a0208

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmyobfuscated/R8/a;->i:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v4, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lmyobfuscated/V8/j$b;->a:Lmyobfuscated/V8/j$b;

    invoke-virtual {v1, v4, p2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->c(Lkotlin/Pair;Lmyobfuscated/V8/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_6

    iget-object v1, p0, Lmyobfuscated/R8/v;->o:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a0a52

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/gif/GifImageView;

    iput-object v1, p0, Lmyobfuscated/R8/v;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmyobfuscated/R8/v;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    iget-object p2, p0, Lmyobfuscated/R8/v;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    iput-boolean v2, p2, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/gif/GifImageView;->d()V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lmyobfuscated/R8/v;->Z2()V

    invoke-virtual {p0}, Lmyobfuscated/R8/v;->a3()V

    iget-object p2, p0, Lmyobfuscated/R8/v;->n:Lmyobfuscated/r9/a;

    invoke-interface {p2}, Lmyobfuscated/r9/a;->play()V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/R8/v;->Z2()V

    invoke-virtual {p0}, Lmyobfuscated/R8/v;->a3()V

    iget-object p2, p0, Lmyobfuscated/R8/v;->n:Lmyobfuscated/r9/a;

    invoke-interface {p2}, Lmyobfuscated/r9/a;->play()V

    iget-object p2, p0, Lmyobfuscated/R8/v;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object p2, p0, Lmyobfuscated/R8/v;->o:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0c5a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lmyobfuscated/R8/v;->o:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0c58

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmyobfuscated/R8/v;->o:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a0c57

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v4, 0x7f0a0c51

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0a0c52

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v2, :cond_9

    iget p2, p0, Lmyobfuscated/R8/a;->d:I

    if-ne p2, v3, :cond_7

    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-ne p2, v2, :cond_8

    const/4 p2, 0x4

    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {p0, v1, p2, v0}, Lmyobfuscated/R8/e;->X2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v0

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    if-lt v1, v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {p0, v4, v2, v1}, Lmyobfuscated/R8/e;->X2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    iget-object p2, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Lmyobfuscated/R8/v;->p:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lmyobfuscated/R8/v;->p:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    iget-object p2, p0, Lmyobfuscated/R8/v;->p:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lmyobfuscated/R8/v;->p:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    new-instance p3, Lmyobfuscated/AU/a;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v0}, Lmyobfuscated/AU/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-object p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lmyobfuscated/R8/v;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->c()V

    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/R8/v;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/R8/v;->Y2()V

    iget-object v0, p0, Lmyobfuscated/R8/v;->t:Lmyobfuscated/R8/v$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/g/r;->f(Z)V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/R8/v;->n:Lmyobfuscated/r9/a;

    invoke-interface {v0}, Lmyobfuscated/r9/a;->d()V

    iget-object v0, p0, Lmyobfuscated/R8/v;->n:Lmyobfuscated/r9/a;

    invoke-interface {v0}, Lmyobfuscated/r9/a;->pause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/R8/v;->a3()V

    iget-object v0, p0, Lmyobfuscated/R8/v;->n:Lmyobfuscated/r9/a;

    invoke-interface {v0}, Lmyobfuscated/r9/a;->play()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lmyobfuscated/R8/v;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    iget-object v1, p0, Lmyobfuscated/R8/v;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    iget-object v2, p0, Lmyobfuscated/R8/a;->i:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lmyobfuscated/V8/j$b;->a:Lmyobfuscated/V8/j$b;

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->c(Lkotlin/Pair;Lmyobfuscated/V8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    iget-object v0, p0, Lmyobfuscated/R8/v;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->d()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lmyobfuscated/R8/v;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->c()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/R8/v;->n:Lmyobfuscated/r9/a;

    invoke-interface {v0}, Lmyobfuscated/r9/a;->pause()V

    return-void
.end method
