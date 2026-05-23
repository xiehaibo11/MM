.class public final LX/0cy;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $linkStateObserver:LX/0Et;

.field public final synthetic $range:LX/Cir;

.field public final synthetic this$0:LX/0M9;


# direct methods
.method public constructor <init>(LX/0Et;LX/0M9;LX/Cir;)V
    .locals 1

    iput-object p2, p0, LX/0cy;->this$0:LX/0M9;

    iput-object p3, p0, LX/0cy;->$range:LX/Cir;

    iput-object p1, p0, LX/0cy;->$linkStateObserver:LX/0Et;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Eu;)V
    .locals 3

    iget-object v0, p0, LX/0cy;->$range:LX/Cir;

    invoke-virtual {v0}, LX/Cir;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3E;

    invoke-virtual {v0}, LX/C3E;->A01()LX/Cdg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Cdg;->A03()LX/ChS;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0cy;->$linkStateObserver:LX/0Et;

    iget-object v0, v0, LX/0Et;->A00:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0cy;->$range:LX/Cir;

    invoke-virtual {v0}, LX/Cir;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3E;

    invoke-virtual {v0}, LX/C3E;->A01()LX/Cdg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Cdg;->A00()LX/ChS;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0M9;->A0C(LX/ChS;LX/ChS;)LX/ChS;

    move-result-object v1

    iget-object v0, p0, LX/0cy;->$linkStateObserver:LX/0Et;

    iget-object v0, v0, LX/0Et;->A00:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cy;->$range:LX/Cir;

    invoke-virtual {v0}, LX/Cir;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3E;

    invoke-virtual {v0}, LX/C3E;->A01()LX/Cdg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cdg;->A01()LX/ChS;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0M9;->A0C(LX/ChS;LX/ChS;)LX/ChS;

    move-result-object v1

    iget-object v0, p0, LX/0cy;->$linkStateObserver:LX/0Et;

    iget-object v0, v0, LX/0Et;->A00:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cy;->$range:LX/Cir;

    invoke-virtual {v0}, LX/Cir;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3E;

    invoke-virtual {v0}, LX/C3E;->A01()LX/Cdg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cdg;->A02()LX/ChS;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/0M9;->A0C(LX/ChS;LX/ChS;)LX/ChS;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0cy;->$range:LX/Cir;

    invoke-virtual {v0}, LX/Cir;->A06()I

    move-result v1

    invoke-virtual {v0}, LX/Cir;->A05()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, LX/0Eu;->A00(LX/ChS;II)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Eu;

    invoke-virtual {p0, p1}, LX/0cy;->A00(LX/0Eu;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
