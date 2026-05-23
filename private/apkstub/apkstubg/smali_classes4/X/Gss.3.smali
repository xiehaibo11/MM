.class public final LX/Gss;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $onRefresh:LX/0mz;

.field public final synthetic $onScrollListeners:Ljava/util/List;

.field public final synthetic $recyclerEventsController:LX/F9I;

.field public final synthetic this$0:LX/E6l;


# direct methods
.method public constructor <init>(LX/E6l;LX/F9I;Ljava/util/List;LX/0mz;)V
    .locals 1

    iput-object p1, p0, LX/Gss;->this$0:LX/E6l;

    iput-object p4, p0, LX/Gss;->$onRefresh:LX/0mz;

    iput-object p3, p0, LX/Gss;->$onScrollListeners:Ljava/util/List;

    iput-object p2, p0, LX/Gss;->$recyclerEventsController:LX/F9I;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p2

    check-cast v4, LX/DxB;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gss;->this$0:LX/E6l;

    iget-object v6, p0, LX/Gss;->$onRefresh:LX/0mz;

    iget-object v5, p0, LX/Gss;->$onScrollListeners:Ljava/util/List;

    iget-object v1, v0, LX/E6l;->A09:LX/2lW;

    iget-object v2, v0, LX/E6l;->A0A:LX/B8a;

    iget-object v3, p0, LX/Gss;->$recyclerEventsController:LX/F9I;

    invoke-static/range {v1 .. v6}, LX/Ffa;->A02(LX/2lW;LX/B8a;LX/F9I;LX/DxB;Ljava/util/List;LX/0mz;)V

    iget-object v3, p0, LX/Gss;->$recyclerEventsController:LX/F9I;

    iget-object v2, p0, LX/Gss;->$onScrollListeners:Ljava/util/List;

    iget-object v1, p0, LX/Gss;->this$0:LX/E6l;

    new-instance v0, LX/Ghc;

    invoke-direct {v0, v1, v3, v4, v2}, LX/Ghc;-><init>(LX/E6l;LX/F9I;LX/DxB;Ljava/util/List;)V

    invoke-static {v0}, LX/Awt;->A0S(LX/0mz;)LX/F3F;

    move-result-object v0

    return-object v0
.end method
