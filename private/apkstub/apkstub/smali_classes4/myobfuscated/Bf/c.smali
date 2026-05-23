.class public final Lmyobfuscated/Bf/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Bf/c;->a:Lcom/google/android/material/search/SearchBar;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/Bf/c;->a:Lcom/google/android/material/search/SearchBar;

    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->k0:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lmyobfuscated/B1/b;

    iget-object p1, p1, Lcom/google/android/material/search/SearchBar;->l0:Lio/sentry/android/core/W;

    invoke-direct {v1, p1}, Lmyobfuscated/B1/b;-><init>(Lio/sentry/android/core/W;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/Bf/c;->a:Lcom/google/android/material/search/SearchBar;

    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->k0:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lmyobfuscated/B1/b;

    iget-object p1, p1, Lcom/google/android/material/search/SearchBar;->l0:Lio/sentry/android/core/W;

    invoke-direct {v1, p1}, Lmyobfuscated/B1/b;-><init>(Lio/sentry/android/core/W;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
