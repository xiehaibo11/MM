.class public final LX/GfO;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $sectionsRecyclerView:LX/DxB;

.field public final synthetic this$0:LX/E6l;


# direct methods
.method public constructor <init>(LX/E6l;LX/DxB;)V
    .locals 1

    iput-object p2, p0, LX/GfO;->$sectionsRecyclerView:LX/DxB;

    iput-object p1, p0, LX/GfO;->this$0:LX/E6l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/GfO;->$sectionsRecyclerView:LX/DxB;

    iget-object v0, p0, LX/GfO;->this$0:LX/E6l;

    const/4 v3, 0x0

    iget-object v2, v0, LX/E6l;->A0A:LX/B8a;

    invoke-static {v4}, LX/Ffa;->A00(LX/DxB;)LX/DxA;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, LX/B8a;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, v4, LX/DxB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/DxB;->A00:LX/1iP;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1iP;)V

    iput-object v3, v4, LX/DxB;->A00:LX/1iP;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
