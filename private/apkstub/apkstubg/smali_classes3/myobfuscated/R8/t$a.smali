.class public final Lmyobfuscated/R8/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/R8/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic b:Lmyobfuscated/R8/t;


# direct methods
.method public constructor <init>(Lmyobfuscated/R8/t;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/R8/t$a;->b:Lmyobfuscated/R8/t;

    iput-object p2, p0, Lmyobfuscated/R8/t$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/R8/t$a;->b:Lmyobfuscated/R8/t;

    iget-object v1, v0, Lmyobfuscated/R8/t;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    iget-object v3, p0, Lmyobfuscated/R8/t$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/R8/b;->Q2()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmyobfuscated/R8/t;->j:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1, v3}, Lmyobfuscated/R8/b;->R2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/R8/b;->Q2()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmyobfuscated/R8/t;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1, v3}, Lmyobfuscated/R8/b;->S2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lmyobfuscated/R8/t;->j:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1, v3}, Lmyobfuscated/R8/b;->R2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    :goto_0
    iget-object v0, v0, Lmyobfuscated/R8/t;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
