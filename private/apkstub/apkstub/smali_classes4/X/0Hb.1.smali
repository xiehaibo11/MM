.class public abstract LX/0Hb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/SparseArray;LX/0Rm;)V
    .locals 6

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/autofill/AutofillValue;

    invoke-static {v2}, LX/0Lf;->A06(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0Rm;->A01:LX/0EI;

    invoke-static {v2}, LX/0Lf;->A01(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v1, LX/0EI;->A00:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0Lf;->A04(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    const-string v1, "An operation is not implemented: "

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0Lf;->A05(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0Lf;->A07(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8sT;

    invoke-direct {v0, v1}, LX/8sT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "b/138604541: Add onFill() callback for list"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8sT;

    invoke-direct {v0, v1}, LX/8sT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "b/138604541: Add onFill() callback for date"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8sT;

    invoke-direct {v0, v1}, LX/8sT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static final A01(Landroid/view/ViewStructure;LX/0Rm;)V
    .locals 5

    iget-object v0, p1, LX/0Rm;->A01:LX/0EI;

    iget-object v1, v0, LX/0EI;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p0, v0}, LX/0JU;->A00(Landroid/view/ViewStructure;I)I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {p0, v4}, LX/0JU;->A01(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0Lf;->A00(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/0Lf;->A03(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object v0, p1, LX/0Rm;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v1, v2}, LX/0JU;->A02(Landroid/view/ViewStructure;I)V

    invoke-static {v1}, LX/0Lf;->A02(Landroid/view/ViewStructure;)V

    const-string v0, "getAutofillTypes"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
