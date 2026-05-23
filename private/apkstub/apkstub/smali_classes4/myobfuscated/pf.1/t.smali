.class public Lmyobfuscated/pf/t;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# virtual methods
.method public final R0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lmyobfuscated/pf/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->S0(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method
