.class public final Lmyobfuscated/pf/h;
.super Lmyobfuscated/A1/a;


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

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lmyobfuscated/B1/j;->m(Z)V

    return-void
.end method
