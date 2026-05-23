.class public final LX/Gov;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $id:Ljava/util/UUID;

.field public final synthetic $linkToSwitchTo:LX/En6;

.field public final synthetic this$0:LX/Fk7;


# direct methods
.method public constructor <init>(LX/En6;LX/Fk7;Ljava/util/UUID;)V
    .locals 1

    iput-object p3, p0, LX/Gov;->$id:Ljava/util/UUID;

    iput-object p2, p0, LX/Gov;->this$0:LX/Fk7;

    iput-object p1, p0, LX/Gov;->$linkToSwitchTo:LX/En6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/meta/common/monad/railway/Result;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Gov;->$id:Ljava/util/UUID;

    iget-object v2, p0, LX/Gov;->this$0:LX/Fk7;

    iget-object v0, p0, LX/Gov;->$linkToSwitchTo:LX/En6;

    new-instance v1, LX/Got;

    invoke-direct {v1, v0, v2, v3}, LX/Got;-><init>(LX/En6;LX/Fk7;Ljava/util/UUID;)V

    iget-boolean v4, p1, Lcom/meta/common/monad/railway/Result;->A01:Z

    if-eqz v4, :cond_0

    iget-object v0, p1, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Got;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/Gov;->$id:Ljava/util/UUID;

    iget-object v2, p0, LX/Gov;->this$0:LX/Fk7;

    iget-object v0, p0, LX/Gov;->$linkToSwitchTo:LX/En6;

    new-instance v1, LX/Gou;

    invoke-direct {v1, v0, v2, v3}, LX/Gou;-><init>(LX/En6;LX/Fk7;Ljava/util/UUID;)V

    if-nez v4, :cond_1

    iget-object v0, p1, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Gou;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
