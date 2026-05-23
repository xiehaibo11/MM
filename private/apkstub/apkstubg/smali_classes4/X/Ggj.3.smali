.class public final LX/Ggj;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $onAddToContactsCtaClick:LX/1A0;

.field public final synthetic $usernameUpsellUiState:LX/0kO;


# direct methods
.method public constructor <init>(LX/0kO;LX/1A0;)V
    .locals 1

    iput-object p2, p0, LX/Ggj;->$onAddToContactsCtaClick:LX/1A0;

    iput-object p1, p0, LX/Ggj;->$usernameUpsellUiState:LX/0kO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Ggj;->$onAddToContactsCtaClick:LX/1A0;

    iget-object v0, p0, LX/Ggj;->$usernameUpsellUiState:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZu;

    iget-object v0, v0, LX/FZu;->A01:LX/11u;

    invoke-static {v0, v1}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
