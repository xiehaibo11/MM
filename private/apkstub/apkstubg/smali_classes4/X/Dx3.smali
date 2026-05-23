.class public final LX/Dx3;
.super LX/C3H;
.source ""


# instance fields
.field public final synthetic A00:LX/FO5;

.field public final synthetic A01:LX/F6n;

.field public final synthetic A02:LX/E6E;


# direct methods
.method public constructor <init>(LX/FO5;LX/F6n;LX/E6E;)V
    .locals 0

    iput-object p3, p0, LX/Dx3;->A02:LX/E6E;

    iput-object p2, p0, LX/Dx3;->A01:LX/F6n;

    iput-object p1, p0, LX/Dx3;->A00:LX/FO5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Dx3;->A02:LX/E6E;

    iget-object v0, v3, LX/E6E;->A01:LX/0mz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Dx3;->A01:LX/F6n;

    iget-object v0, v0, LX/F6n;->A00:LX/F9I;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/F9I;->A00:LX/B8a;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1ix;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B8a;->A06(LX/1ix;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1ix;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ix;->A02(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v0, v3, LX/E6E;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/Dx3;->A00:LX/FO5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FO5;->A00(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
