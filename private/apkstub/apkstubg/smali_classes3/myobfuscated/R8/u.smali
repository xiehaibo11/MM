.class public Lmyobfuscated/R8/u;
.super Lmyobfuscated/R8/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/R8/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0d03f2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/R8/j;->k:Landroid/view/View;

    const p2, 0x7f0a0ae5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0x7f0a0aed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a0ae9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0aea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0aeb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0ae1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0a0ae2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0a0ae6

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v3, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_1

    iget-object v3, p0, Lmyobfuscated/R8/a;->i:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    iget-object v5, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    iget-object v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const p2, 0x7f0a0af4

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v3, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0a0aec

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {p0, v5, v3, v0}, Lmyobfuscated/R8/j;->P2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x40000000    # 2.0f

    const/4 v0, -0x1

    invoke-direct {p2, v1, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, 0x0

    invoke-direct {p2, v1, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lmyobfuscated/R8/j;->k:Landroid/view/View;

    new-instance p2, Lmyobfuscated/R8/u$a;

    invoke-direct {p2, p0}, Lmyobfuscated/R8/u$a;-><init>(Lmyobfuscated/R8/u;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lmyobfuscated/R8/j;->k:Landroid/view/View;

    new-instance p2, Lmyobfuscated/Il/i0;

    const/16 p3, 0x1c

    invoke-direct {p2, p3}, Lmyobfuscated/Il/i0;-><init>(I)V

    invoke-static {p1, p2}, Lmyobfuscated/I8/r;->a(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lmyobfuscated/R8/j;->k:Landroid/view/View;

    return-object p1
.end method
