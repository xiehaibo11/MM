.class public final Lmyobfuscated/Y4/b;
.super Lmyobfuscated/Y4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Y4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Y4/a<",
        "Ljava/lang/String;",
        "Lmyobfuscated/Y4/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/Y4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lmyobfuscated/Y4/b$a;

    invoke-super {p0, p1, p2}, Lmyobfuscated/Y4/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V

    iget-object v0, p0, Lmyobfuscated/Y4/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lmyobfuscated/Y4/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const p2, 0x7f0d06bf

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/facebook/appevents/o;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Y4/b$a;

    invoke-direct {p2, p1}, Lmyobfuscated/Y4/b$a;-><init>(Landroid/view/View;)V

    new-instance v0, Lmyobfuscated/AB/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p2}, Lmyobfuscated/AB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
