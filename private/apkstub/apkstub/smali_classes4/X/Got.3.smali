.class public final LX/Got;
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

    iput-object p3, p0, LX/Got;->$id:Ljava/util/UUID;

    iput-object p2, p0, LX/Got;->this$0:LX/Fk7;

    iput-object p1, p0, LX/Got;->$linkToSwitchTo:LX/En6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switching physical Tx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Got;->$id:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/EsH;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/Got;->this$0:LX/Fk7;

    iget-object v0, p0, LX/Got;->$linkToSwitchTo:LX/En6;

    invoke-static {v0, v1}, LX/Fk7;->A03(LX/En6;LX/Fk7;)V

    iget-object v2, p0, LX/Got;->this$0:LX/Fk7;

    iget-object v1, p0, LX/Got;->$linkToSwitchTo:LX/En6;

    new-instance v0, LX/Go5;

    invoke-direct {v0, v1, v2}, LX/Go5;-><init>(LX/En6;LX/Fk7;)V

    invoke-static {v2, v0}, LX/Fk7;->A06(LX/Fk7;LX/1A0;)V

    iget-object v0, p0, LX/Got;->this$0:LX/Fk7;

    iget-object v0, v0, LX/Fk7;->A05:LX/E4U;

    iget-object v1, v0, LX/E4U;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switching physical Rx right after Tx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Got;->$id:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "LinkManagerImpl"

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/FlO;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/Got;->this$0:LX/Fk7;

    iget-object v2, v3, LX/Fk7;->A00:LX/H3k;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Got;->$linkToSwitchTo:LX/En6;

    new-instance v0, LX/Gos;

    invoke-direct {v0, v2, v1, v3}, LX/Gos;-><init>(LX/H3k;LX/En6;LX/Fk7;)V

    invoke-static {v3, v0}, LX/Fk7;->A06(LX/Fk7;LX/1A0;)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    const-string v0, "Link expected not null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
