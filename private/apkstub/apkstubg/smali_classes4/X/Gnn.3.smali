.class public final LX/Gnn;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $embeddingCallback:LX/H23;

.field public final synthetic this$0:LX/Fv4;


# direct methods
.method public constructor <init>(LX/Fv4;LX/H23;)V
    .locals 1

    iput-object p2, p0, LX/Gnn;->$embeddingCallback:LX/H23;

    iput-object p1, p0, LX/Gnn;->this$0:LX/Fv4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/2me;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/window/extensions/embedding/SplitInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Gnn;->$embeddingCallback:LX/H23;

    iget-object v0, p0, LX/Gnn;->this$0:LX/Fv4;

    iget-object v0, v0, LX/Fv4;->A00:LX/FkZ;

    invoke-virtual {v0, v3}, LX/FkZ;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v1, LX/Fv3;

    iput-object v2, v1, LX/Fv3;->A00:Ljava/util/List;

    iget-object v0, v1, LX/Fv3;->A01:LX/Fv2;

    iget-object v0, v0, LX/Fv2;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHR;

    invoke-virtual {v0, v2}, LX/FHR;->A00(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
