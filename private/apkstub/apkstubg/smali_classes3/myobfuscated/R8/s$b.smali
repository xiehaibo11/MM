.class public final Lmyobfuscated/R8/s$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/R8/s;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic c:Lmyobfuscated/R8/s;


# direct methods
.method public constructor <init>(Lmyobfuscated/R8/s;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/R8/s$b;->c:Lmyobfuscated/R8/s;

    iput-object p2, p0, Lmyobfuscated/R8/s$b;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lmyobfuscated/R8/s$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v0, p0, Lmyobfuscated/R8/s$b;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0abd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lmyobfuscated/R8/s$b;->c:Lmyobfuscated/R8/s;

    iget-object v3, v2, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    const/16 v4, 0x11

    const v5, 0x3fa66666    # 1.3f

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmyobfuscated/R8/b;->Q2()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lmyobfuscated/R8/s$b$c;

    invoke-direct {v1, p0}, Lmyobfuscated/R8/s$b$c;-><init>(Lmyobfuscated/R8/s$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lmyobfuscated/R8/b;->Q2()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8c

    invoke-virtual {v2, v3}, Lmyobfuscated/R8/a;->N2(I)I

    move-result v6

    const/16 v7, 0x64

    invoke-virtual {v2, v7}, Lmyobfuscated/R8/a;->N2(I)I

    move-result v8

    invoke-virtual {v2, v3}, Lmyobfuscated/R8/a;->N2(I)I

    move-result v3

    invoke-virtual {v2, v7}, Lmyobfuscated/R8/a;->N2(I)I

    move-result v7

    invoke-virtual {v1, v6, v8, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/16 v6, 0x82

    invoke-virtual {v2, v6}, Lmyobfuscated/R8/a;->N2(I)I

    move-result v6

    sub-int/2addr v3, v6

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lmyobfuscated/R8/s$b$a;

    invoke-direct {v1, p0}, Lmyobfuscated/R8/s$b$a;-><init>(Lmyobfuscated/R8/s$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, 0x1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lmyobfuscated/R8/s$b$b;

    invoke-direct {v1, p0}, Lmyobfuscated/R8/s$b$b;-><init>(Lmyobfuscated/R8/s$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v0, v2, Lmyobfuscated/R8/s;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
