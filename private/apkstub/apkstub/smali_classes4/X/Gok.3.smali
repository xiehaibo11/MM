.class public final LX/Gok;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $currentUsername$delegate:LX/0mF;

.field public final synthetic $onUsernameUpdated:LX/1A0;


# direct methods
.method public constructor <init>(LX/0mF;LX/1A0;)V
    .locals 1

    iput-object p2, p0, LX/Gok;->$onUsernameUpdated:LX/1A0;

    iput-object p1, p0, LX/Gok;->$currentUsername$delegate:LX/0mF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Ck4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gok;->$currentUsername$delegate:LX/0mF;

    invoke-interface {v0, p1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gok;->$onUsernameUpdated:LX/1A0;

    iget-object v0, p1, LX/Ck4;->A01:LX/DBz;

    iget-object v0, v0, LX/DBz;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
