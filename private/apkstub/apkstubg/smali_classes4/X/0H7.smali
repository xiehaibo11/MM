.class public abstract LX/0H7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    return-void
.end method

.method public static A01(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setInputMethodMode(I)V

    return-void
.end method
