.class public final LX/Gso;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $currentUsername$delegate:LX/0mF;

.field public final synthetic $message:Ljava/lang/String;

.field public final synthetic $state:LX/Bxi;


# direct methods
.method public constructor <init>(LX/0mF;LX/Bxi;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Gso;->$state:LX/Bxi;

    iput-object p3, p0, LX/Gso;->$message:Ljava/lang/String;

    iput-object p1, p0, LX/Gso;->$currentUsername$delegate:LX/0mF;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/Dqr;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Gso;->$state:LX/Bxi;

    iget-object v0, p0, LX/Gso;->$currentUsername$delegate:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ck4;

    iget-object v0, v0, LX/Ck4;->A01:LX/DBz;

    iget-object v2, v0, LX/DBz;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/Gso;->$message:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, LX/FQH;->A01(LX/0lW;LX/Bxi;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
