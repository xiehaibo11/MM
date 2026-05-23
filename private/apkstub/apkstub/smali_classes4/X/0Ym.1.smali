.class public final LX/0Ym;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/0Fa;


# direct methods
.method public constructor <init>(LX/0Fa;)V
    .locals 1

    iput-object p1, p0, LX/0Ym;->this$0:LX/0Fa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0Ym;->this$0:LX/0Fa;

    iget-object v0, v0, LX/0Fa;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, LX/06V;

    invoke-direct {v7, v0}, LX/06V;-><init>(I)V

    iget-object v6, p0, LX/0Ym;->this$0:LX/0Fa;

    iget-object v0, v6, LX/0Fa;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, v6, LX/0Fa;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ee;

    iget-object v2, v3, LX/0Ee;->A03:Ljava/lang/Object;

    iget v0, v3, LX/0Ee;->A00:I

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0G8;

    invoke-direct {v0, v1, v2}, LX/0G8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v7, v0, v3}, LX/0Kp;->A01(LX/06V;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, LX/0Kp;

    invoke-direct {v0, v7}, LX/0Kp;-><init>(LX/06V;)V

    return-object v0
.end method
