.class public final Lmyobfuscated/hf/f;
.super Lmyobfuscated/A1/a;


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/hf/f;->d:Lcom/google/android/material/bottomsheet/b;

    invoke-direct {p0}, Lmyobfuscated/A1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmyobfuscated/B1/j;)V
    .locals 2
    .param p2    # Lmyobfuscated/B1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/A1/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lmyobfuscated/B1/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lmyobfuscated/hf/f;->d:Lcom/google/android/material/bottomsheet/b;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/b;->j:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lmyobfuscated/B1/j;->a(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/hf/f;->d:Lcom/google/android/material/bottomsheet/b;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/b;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/A1/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
