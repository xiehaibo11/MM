.class public final Lmyobfuscated/vf/c;
.super Lmyobfuscated/A1/a;


# instance fields
.field public final synthetic d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/vf/c;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Lmyobfuscated/A1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lmyobfuscated/A1/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lmyobfuscated/vf/c;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;Lmyobfuscated/B1/j;)V
    .locals 1
    .param p2    # Lmyobfuscated/B1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/A1/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object p2, p2, Lmyobfuscated/B1/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lmyobfuscated/vf/c;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, p1, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
