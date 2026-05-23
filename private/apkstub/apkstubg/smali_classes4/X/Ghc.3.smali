.class public final LX/Ghc;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $onScrollListeners:Ljava/util/List;

.field public final synthetic $recyclerEventsController:LX/F9I;

.field public final synthetic $sectionsRecyclerView:LX/DxB;

.field public final synthetic this$0:LX/E6l;


# direct methods
.method public constructor <init>(LX/E6l;LX/F9I;LX/DxB;Ljava/util/List;)V
    .locals 1

    iput-object p3, p0, LX/Ghc;->$sectionsRecyclerView:LX/DxB;

    iput-object p2, p0, LX/Ghc;->$recyclerEventsController:LX/F9I;

    iput-object p4, p0, LX/Ghc;->$onScrollListeners:Ljava/util/List;

    iput-object p1, p0, LX/Ghc;->this$0:LX/E6l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Ghc;->$sectionsRecyclerView:LX/DxB;

    iget-object v2, p0, LX/Ghc;->$recyclerEventsController:LX/F9I;

    iget-object v1, p0, LX/Ghc;->$onScrollListeners:Ljava/util/List;

    iget-object v0, p0, LX/Ghc;->this$0:LX/E6l;

    iget-object v0, v0, LX/E6l;->A09:LX/2lW;

    invoke-static {v0, v2, v3, v1}, LX/Ffa;->A03(LX/2lW;LX/F9I;LX/DxB;Ljava/util/List;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
