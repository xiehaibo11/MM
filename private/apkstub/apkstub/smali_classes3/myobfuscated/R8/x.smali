.class public final Lmyobfuscated/R8/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic c:Lmyobfuscated/R8/v;


# direct methods
.method public constructor <init>(Lmyobfuscated/R8/v;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/R8/x;->c:Lmyobfuscated/R8/v;

    iput-object p2, p0, Lmyobfuscated/R8/x;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lmyobfuscated/R8/x;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/R8/x;->c:Lmyobfuscated/R8/v;

    iget-object v1, v0, Lmyobfuscated/R8/v;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    iget-object v3, p0, Lmyobfuscated/R8/x;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lmyobfuscated/R8/x;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/R8/b;->Q2()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmyobfuscated/R8/v;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1, v3, v4}, Lmyobfuscated/R8/b;->W2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/R8/b;->Q2()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmyobfuscated/R8/v;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1, v3, v4}, Lmyobfuscated/R8/b;->V2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lmyobfuscated/R8/v;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3fe3d70a    # 1.78f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, 0x1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v4}, Lmyobfuscated/R8/b;->P2(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    :goto_0
    iget-object v0, v0, Lmyobfuscated/R8/v;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
