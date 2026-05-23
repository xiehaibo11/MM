.class public final Lmyobfuscated/Z8/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# instance fields
.field public i:Lcom/clevertap/android/sdk/inbox/a;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Z8/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    sget-object v0, Lmyobfuscated/Z8/j$a;->a:[I

    iget-object v1, p0, Lmyobfuscated/Z8/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->p:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/Z8/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    check-cast p1, Lmyobfuscated/Z8/e;

    iget-object v1, p0, Lmyobfuscated/Z8/j;->i:Lcom/clevertap/android/sdk/inbox/a;

    invoke-virtual {p1, v0, v1, p2}, Lmyobfuscated/Z8/e;->j(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const p2, 0x7f0d03fa

    invoke-static {p1, p2, p1, v0}, Lcom/facebook/appevents/o;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Z8/a;

    invoke-direct {p2, p1}, Lmyobfuscated/Z8/a;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    const p2, 0x7f0d03fb

    invoke-static {p1, p2, p1, v0}, Lcom/facebook/appevents/o;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Z8/b;

    invoke-direct {p2, p1}, Lmyobfuscated/Z8/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0d03fc

    invoke-static {p1, p2, p1, v0}, Lcom/facebook/appevents/o;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Z8/d;

    invoke-direct {p2, p1}, Lmyobfuscated/Z8/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const p2, 0x7f0d03fe

    invoke-static {p1, p2, p1, v0}, Lcom/facebook/appevents/o;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Z8/m;

    invoke-direct {p2, p1}, Lmyobfuscated/Z8/m;-><init>(Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
