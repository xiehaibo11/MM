.class public Lmyobfuscated/R8/t;
.super Lmyobfuscated/R8/b;


# instance fields
.field public j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/R8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean p3, p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/R8/b;->Q2()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0d0734

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0d03f1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    const p2, 0x7f0a0c12

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x30a68

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x45000000    # -0.001953125f

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0aba

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lmyobfuscated/R8/t;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lmyobfuscated/R8/t;->j:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0ab9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget v1, p0, Lmyobfuscated/R8/a;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmyobfuscated/R8/t;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lmyobfuscated/R8/t$b;

    invoke-direct {v2, p0, p3}, Lmyobfuscated/R8/t$b;-><init>(Lmyobfuscated/R8/t;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmyobfuscated/R8/t;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lmyobfuscated/R8/t$a;

    invoke-direct {v2, p0, p3}, Lmyobfuscated/R8/t$a;-><init>(Lmyobfuscated/R8/t;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    iget-object v1, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v2, p0, Lmyobfuscated/R8/a;->d:I

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lmyobfuscated/R8/a;->i:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lmyobfuscated/R8/a$a;

    invoke-direct {v1, p0}, Lmyobfuscated/R8/a$a;-><init>(Lmyobfuscated/R8/a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance p2, Lmyobfuscated/R8/t$c;

    invoke-direct {p2, p0}, Lmyobfuscated/R8/t$c;-><init>(Lmyobfuscated/R8/t;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:Z

    if-nez p2, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object p1
.end method
