.class public final LX/Go0;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $nestedTreeState:LX/FMi;

.field public final synthetic $stateForSync:LX/FO5;


# direct methods
.method public constructor <init>(LX/FMi;LX/FO5;)V
    .locals 1

    iput-object p1, p0, LX/Go0;->$nestedTreeState:LX/FMi;

    iput-object p2, p0, LX/Go0;->$stateForSync:LX/FO5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/FMj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Go0;->$nestedTreeState:LX/FMi;

    iget-object v4, v0, LX/FMi;->A05:LX/Faq;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/FMj;->A00:LX/H2z;

    instance-of v0, v3, LX/HHM;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/FMj;->A01:Ljava/lang/String;

    check-cast v3, LX/HHM;

    iget-boolean v0, p1, LX/FMj;->A03:Z

    invoke-virtual {v4, v3, v1, v0}, LX/Faq;->A02(LX/HHM;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-boolean v0, p1, LX/FMj;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v2, p1, LX/FMj;->A02:Z

    iget-object v1, p0, LX/Go0;->$stateForSync:LX/FO5;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, LX/FO5;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_2
    invoke-virtual {v1, v0}, LX/FO5;->A00(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/G1K;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/FMj;->A01:Ljava/lang/String;

    check-cast v3, LX/G1K;

    iget-boolean v1, p1, LX/FMj;->A04:Z

    iget-boolean v0, p1, LX/FMj;->A03:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Faq;->A04(LX/G1K;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
