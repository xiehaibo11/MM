.class public final LX/097;
.super LX/DtQ;
.source ""

# interfaces
.implements LX/HGn;
.implements LX/0mL;
.implements LX/HGh;
.implements LX/0mK;


# instance fields
.field public A00:LX/0kW;

.field public final A01:LX/08I;

.field public final A02:LX/08n;

.field public final A03:LX/08z;


# direct methods
.method public constructor <init>(LX/0m3;)V
    .locals 1

    invoke-direct {p0}, LX/DtQ;-><init>()V

    new-instance v0, LX/08I;

    invoke-direct {v0, p1}, LX/08I;-><init>(LX/0m3;)V

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    iput-object v0, p0, LX/097;->A01:LX/08I;

    new-instance v0, LX/08n;

    invoke-direct {v0}, LX/08n;-><init>()V

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    iput-object v0, p0, LX/097;->A02:LX/08n;

    new-instance v0, LX/08z;

    invoke-direct {v0}, LX/08z;-><init>()V

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    iput-object v0, p0, LX/097;->A03:LX/08z;

    invoke-static {}, LX/0Cx;->A00()LX/08Q;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    return-void
.end method

.method public static synthetic A00(LX/Djt;LX/0mz;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/Cfj;->A0I:LX/CgJ;

    new-instance v0, LX/CVI;

    invoke-direct {v0, v2, p1}, LX/CVI;-><init>(Ljava/lang/String;LX/0mw;)V

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/Djt;Z)V
    .locals 2

    sget-object v1, LX/CkT;->A06:LX/CgJ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0l(LX/0m3;)V
    .locals 1

    iget-object v0, p0, LX/097;->A01:LX/08I;

    invoke-virtual {v0, p1}, LX/08I;->A0i(LX/0m3;)V

    return-void
.end method

.method public AYA(LX/Djt;)V
    .locals 3

    iget-object v0, p0, LX/097;->A00:LX/0kW;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kW;->B8C()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p1, v2}, LX/097;->A01(LX/Djt;Z)V

    new-instance v0, LX/0a0;

    invoke-direct {v0, p0}, LX/0a0;-><init>(LX/097;)V

    invoke-static {p1, v0}, LX/097;->A00(LX/Djt;LX/0mz;)V

    return-void
.end method

.method public synthetic Azy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B01()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BRF(LX/0kW;)V
    .locals 5

    iget-object v0, p0, LX/097;->A00:LX/0kW;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/0kW;->B8C()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;-><init>(LX/097;LX/1TQ;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    :cond_0
    invoke-virtual {p0}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Enj;->A00(LX/HGn;)V

    :cond_1
    iget-object v0, p0, LX/097;->A01:LX/08I;

    invoke-virtual {v0, v4}, LX/08I;->A0j(Z)V

    iget-object v0, p0, LX/097;->A03:LX/08z;

    invoke-virtual {v0, v4}, LX/08z;->A0i(Z)V

    iget-object v0, p0, LX/097;->A02:LX/08n;

    invoke-virtual {v0, v4}, LX/08n;->A0i(Z)V

    iput-object p1, p0, LX/097;->A00:LX/0kW;

    :cond_2
    return-void
.end method

.method public BRk(LX/DpB;)V
    .locals 1

    iget-object v0, p0, LX/097;->A03:LX/08z;

    invoke-virtual {v0, p1}, LX/08z;->BRk(LX/DpB;)V

    return-void
.end method
