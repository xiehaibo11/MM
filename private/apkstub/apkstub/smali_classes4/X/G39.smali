.class public final LX/G39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC6;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    iput-boolean p1, p0, LX/G39;->A00:Z

    iput-boolean p2, p0, LX/G39;->A01:Z

    iput-boolean p3, p0, LX/G39;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BCA(LX/HCd;LX/FGU;)V
    .locals 6

    invoke-static {p1, p2}, LX/0mv;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v4, LX/E0O;

    invoke-direct {v4, p1}, LX/E0O;-><init>(LX/HCd;)V

    iget-boolean v0, p0, LX/G39;->A01:Z

    iget-boolean v3, p0, LX/G39;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/E0O;->A0R:Ljava/lang/Boolean;

    iget-object v2, v4, LX/E0O;->A0E:LX/E8W;

    if-eqz v2, :cond_0

    sget-object v0, LX/HFG;->A0I:LX/FUX;

    invoke-virtual {v2, v0, v1}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/E0O;->A0S:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    sget-object v0, LX/HFG;->A0O:LX/FUX;

    invoke-virtual {v2, v0, v1}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, v4}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E7p;

    invoke-direct {v0, p1}, LX/E7p;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E0N;

    invoke-direct {v0, p1}, LX/E0N;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    const/4 v1, 0x0

    new-instance v0, LX/E7t;

    invoke-direct {v0, p1, v5, v5, v1}, LX/E7t;-><init>(LX/HCd;ZZZ)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E7n;

    invoke-direct {v0, p1}, LX/E7n;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E7q;

    invoke-direct {v0, p1}, LX/E7q;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E0S;

    invoke-direct {v0, p1}, LX/E0S;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E0R;

    invoke-direct {v0, p1}, LX/E0R;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E0Q;

    invoke-direct {v0, p1}, LX/E0Q;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E7i;

    invoke-direct {v0, p1}, LX/E7i;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    iget-boolean v0, p0, LX/G39;->A00:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/E7m;

    invoke-direct {v0, p1}, LX/E8I;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    :cond_2
    return-void
.end method

.method public synthetic BCB(LX/HCd;LX/FGV;)V
    .locals 0

    return-void
.end method

.method public synthetic BCC(LX/HCd;LX/F6w;)V
    .locals 0

    return-void
.end method

.method public synthetic BCD(LX/HCd;LX/F6x;)V
    .locals 0

    return-void
.end method

.method public synthetic BCE(LX/HCd;LX/FK9;)V
    .locals 0

    return-void
.end method
