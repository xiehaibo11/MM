.class public final Lmyobfuscated/fA/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/fA/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmyobfuscated/fA/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lmyobfuscated/J50/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lmyobfuscated/fA/q;


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Lmyobfuscated/J50/n;)V
    .locals 1
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/J50/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p1, p0, Lmyobfuscated/fA/i;->i:Z

    iput-object p2, p0, Lmyobfuscated/fA/i;->j:Ljava/util/ArrayList;

    iput-object p3, p0, Lmyobfuscated/fA/i;->k:Lmyobfuscated/J50/n;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/fA/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 2

    check-cast p1, Lmyobfuscated/fA/i$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/fA/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/fA/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "feedbackItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmyobfuscated/fA/i$a;->b:Lmyobfuscated/dA/c;

    iget-object v0, p1, Lmyobfuscated/dA/c;->b:Lcom/ds/picsart/view/checkbox/PicsartCheckBox;

    iget-object v1, p2, Lmyobfuscated/fA/q;->a:Lmyobfuscated/fA/a;

    iget-object v1, v1, Lmyobfuscated/fA/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lmyobfuscated/fA/q;->b:Z

    iget-object p1, p1, Lmyobfuscated/dA/c;->b:Lcom/ds/picsart/view/checkbox/PicsartCheckBox;

    invoke-virtual {p1, p2}, Lmyobfuscated/ja/a;->setChecked(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lmyobfuscated/fA/i$a;

    const v0, 0x7f0d0488

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/facebook/appevents/o;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01a6

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ds/picsart/view/checkbox/PicsartCheckBox;

    if-eqz v1, :cond_0

    new-instance v0, Lmyobfuscated/dA/c;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1}, Lmyobfuscated/dA/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ds/picsart/view/checkbox/PicsartCheckBox;)V

    const-string p1, "inflate(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lmyobfuscated/fA/i$a;-><init>(Lmyobfuscated/dA/c;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v0, Lmyobfuscated/DI/p;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p2, p0}, Lmyobfuscated/DI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
