.class public final LX/GfN;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $recyclerView:LX/DxA;

.field public final synthetic this$0:LX/E6l;


# direct methods
.method public constructor <init>(LX/DxA;LX/E6l;)V
    .locals 1

    iput-object p2, p0, LX/GfN;->this$0:LX/E6l;

    iput-object p1, p0, LX/GfN;->$recyclerView:LX/DxA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GfN;->this$0:LX/E6l;

    iget-object v0, v0, LX/E6l;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GfN;->$recyclerView:LX/DxA;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20w;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/20w;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
