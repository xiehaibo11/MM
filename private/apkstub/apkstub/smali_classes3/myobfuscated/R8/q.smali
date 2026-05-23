.class public Lmyobfuscated/R8/q;
.super Lmyobfuscated/R8/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/R8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d03ee

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Il/W;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lmyobfuscated/Il/W;-><init>(I)V

    invoke-static {p1, p2}, Lmyobfuscated/I8/r;->a(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x7f0a0c10

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object p3, p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const p3, 0x7f0a06d6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a06d5

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v1, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v2, p0, Lmyobfuscated/R8/a;->d:I

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmyobfuscated/R8/a;->i:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lmyobfuscated/R8/a$a;

    invoke-direct {v1, p0}, Lmyobfuscated/R8/a$a;-><init>(Lmyobfuscated/R8/a;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p3, 0x30a68

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    new-instance p3, Lmyobfuscated/R8/q$a;

    invoke-direct {p3, p0}, Lmyobfuscated/R8/q$a;-><init>(Lmyobfuscated/R8/q;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean p3, p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:Z

    if-nez p3, :cond_1

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p1
.end method
