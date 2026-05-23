.class public final LX/Gri;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/FXd;


# direct methods
.method public constructor <init>(LX/FXd;)V
    .locals 1

    iput-object p1, p0, LX/Gri;->this$0:LX/FXd;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FuA;

    check-cast p2, LX/1B1;

    iget-object v0, p0, LX/Gri;->this$0:LX/FXd;

    iget-object v1, v0, LX/FXd;->A00:LX/FtL;

    if-eqz v1, :cond_0

    new-instance v0, LX/DuZ;

    invoke-direct {v0, v1, p2}, LX/DuZ;-><init>(LX/FtL;LX/1B1;)V

    invoke-virtual {p1, v0}, LX/FuA;->BtT(LX/HBu;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
