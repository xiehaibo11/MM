.class public final LX/Grh;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/FXd;


# direct methods
.method public constructor <init>(LX/FXd;)V
    .locals 1

    iput-object p1, p0, LX/Grh;->this$0:LX/FXd;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/0Az;

    iget-object v0, p0, LX/Grh;->this$0:LX/FXd;

    iget-object v0, v0, LX/FXd;->A00:LX/FtL;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/FtL;->A04:LX/0Az;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
