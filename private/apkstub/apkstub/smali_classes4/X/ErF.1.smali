.class public abstract LX/ErF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DoW;Ljava/lang/Object;)V
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, LX/CfT;->A01:LX/DoW;

    :cond_0
    const-string v0, "recursivelyNotifyVisibleBoundsChanged"

    invoke-interface {p0, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/H7M;

    if-eqz v0, :cond_2

    check-cast v2, LX/H7M;

    invoke-interface {v2}, LX/H7M;->BFp()V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/DoW;->Ago()V

    return-void
.end method
