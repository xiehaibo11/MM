.class public final LX/GsI;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $measureChild:LX/1A0;

.field public final synthetic this$0:LX/E6l;


# direct methods
.method public constructor <init>(LX/E6l;LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/GsI;->this$0:LX/E6l;

    iput-object p2, p0, LX/GsI;->$measureChild:LX/1A0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/Ffa;->A01(Ljava/lang/Object;)LX/DxA;

    move-result-object v2

    iget-object v0, p0, LX/GsI;->this$0:LX/E6l;

    iget-object v0, v0, LX/E6l;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20w;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/20w;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/GsI;->this$0:LX/E6l;

    new-instance v0, LX/GfM;

    invoke-direct {v0, v2, v1}, LX/GfM;-><init>(LX/DxA;LX/E6l;)V

    invoke-static {v0}, LX/Awt;->A0S(LX/0mz;)LX/F3F;

    move-result-object v0

    return-object v0
.end method
