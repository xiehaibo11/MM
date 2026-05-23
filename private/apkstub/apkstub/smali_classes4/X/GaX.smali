.class public final LX/GaX;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E66;


# direct methods
.method public constructor <init>(LX/E66;)V
    .locals 1

    iput-object p1, p0, LX/GaX;->this$0:LX/E66;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/GaX;->this$0:LX/E66;

    iget-object v4, v0, LX/E66;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/E66;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/E66;->A04:Ljava/util/List;

    invoke-static {}, LX/0uK;->A02()LX/GS1;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, LX/ETs;

    invoke-direct {v0, v4, v3}, LX/ETs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/0uL;->A0E()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v5, LX/FZj;

    add-int/lit8 v3, v1, 0x1

    iget-object v1, v5, LX/FZj;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/ETt;

    invoke-direct {v0, v1, v5, v3, v2}, LX/ETt;-><init>(LX/G4Y;LX/FZj;IZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0uK;->A03(Ljava/util/List;)LX/GS1;

    move-result-object v0

    return-object v0
.end method
