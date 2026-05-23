.class public final Lmyobfuscated/pf/i;
.super Lmyobfuscated/A1/a;


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/pf/i;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

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

    iget-object p1, p0, Lmyobfuscated/pf/i;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1409e6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f1409e4

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lmyobfuscated/B1/j;->l(Ljava/lang/String;)V

    return-void
.end method
