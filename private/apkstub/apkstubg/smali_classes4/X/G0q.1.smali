.class public final LX/G0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCb;
.implements LX/HHL;


# instance fields
.field public final A00:LX/FOc;

.field public final A01:LX/HCb;

.field public final A02:LX/FOc;

.field public final A03:LX/HHL;


# direct methods
.method public constructor <init>(LX/FOc;LX/HHL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0q;->A00:LX/FOc;

    iput-object p2, p0, LX/G0q;->A01:LX/HCb;

    iput-object p1, p0, LX/G0q;->A02:LX/FOc;

    iput-object p2, p0, LX/G0q;->A03:LX/HHL;

    return-void
.end method


# virtual methods
.method public BYu(LX/HHE;)V
    .locals 2

    iget-object v1, p0, LX/G0q;->A00:LX/FOc;

    move-object v0, p1

    check-cast v0, LX/G0p;

    iget-object v0, v0, LX/G0p;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FOc;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/G0q;->A01:LX/HCb;

    invoke-interface {v0, p1}, LX/HCb;->BYu(LX/HHE;)V

    return-void
.end method

.method public BYv(LX/HHE;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/G0q;->A00:LX/FOc;

    move-object v0, p1

    check-cast v0, LX/G0p;

    iget-object v0, v0, LX/G0p;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/FOc;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G0q;->A01:LX/HCb;

    invoke-interface {v0, p1, p2}, LX/HCb;->BYv(LX/HHE;Ljava/lang/String;)V

    return-void
.end method

.method public BYw(LX/HHE;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G0q;->A00:LX/FOc;

    move-object v0, p1

    check-cast v0, LX/G0p;

    iget-object v0, v0, LX/G0p;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p3, p4}, LX/FOc;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/G0q;->A01:LX/HCb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HCb;->BYw(LX/HHE;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G0q;->A00:LX/FOc;

    move-object v0, p1

    check-cast v0, LX/G0p;

    iget-object v0, v0, LX/G0p;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p3}, LX/FOc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/G0q;->A01:LX/HCb;

    invoke-interface {v0, p1, p2, p3}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public BYy(LX/HHE;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G0q;->A00:LX/FOc;

    move-object v0, p1

    check-cast v0, LX/G0p;

    iget-object v0, v0, LX/G0p;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/FOc;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G0q;->A01:LX/HCb;

    invoke-interface {v0, p1, p2}, LX/HCb;->BYy(LX/HHE;Ljava/lang/String;)V

    return-void
.end method

.method public Bah(LX/HHE;)V
    .locals 2

    iget-object v1, p0, LX/G0q;->A02:LX/FOc;

    move-object v0, p1

    check-cast v0, LX/G0p;

    iget-object v0, v0, LX/G0p;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FOc;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/G0q;->A03:LX/HHL;

    invoke-interface {v0, p1}, LX/HHL;->Bah(LX/HHE;)V

    return-void
.end method

.method public Bal(LX/HHE;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/G0q;->A02:LX/FOc;

    move-object v0, p1

    check-cast v0, LX/G0p;

    iget-object v2, v0, LX/G0p;->A07:LX/FNq;

    iget-object v1, v0, LX/G0p;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/HHE;->B9q()Z

    move-result v0

    invoke-virtual {v3, v2, v1, p2, v0}, LX/FOc;->A01(LX/FNq;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, p0, LX/G0q;->A03:LX/HHL;

    invoke-interface {v0, p1, p2}, LX/HHL;->Bal(LX/HHE;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Ban(LX/HHE;)V
    .locals 5

    iget-object v4, p0, LX/G0q;->A02:LX/FOc;

    move-object v0, p1

    check-cast v0, LX/G0p;

    iget-object v3, v0, LX/G0p;->A07:LX/FNq;

    iget-object v2, v0, LX/G0p;->A08:Ljava/lang/Object;

    iget-object v1, v0, LX/G0p;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/HHE;->B9q()Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/FOc;->A00(LX/FNq;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/G0q;->A03:LX/HHL;

    invoke-interface {v0, p1}, LX/HHL;->Ban(LX/HHE;)V

    return-void
.end method

.method public Bao(LX/HHE;)V
    .locals 4

    iget-object v3, p0, LX/G0q;->A02:LX/FOc;

    move-object v0, p1

    check-cast v0, LX/G0p;

    iget-object v2, v0, LX/G0p;->A07:LX/FNq;

    iget-object v1, v0, LX/G0p;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/HHE;->B9q()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/FOc;->A02(LX/FNq;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/G0q;->A03:LX/HHL;

    invoke-interface {v0, p1}, LX/HHL;->Bao(LX/HHE;)V

    return-void
.end method

.method public BhI(LX/HHE;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/G0q;->A00:LX/FOc;

    move-object v0, p1

    check-cast v0, LX/G0p;

    iget-object v0, v0, LX/G0p;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p3}, LX/FOc;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/G0q;->A01:LX/HCb;

    invoke-interface {v0, p1, p2, p3}, LX/HCb;->BhI(LX/HHE;Ljava/lang/String;Z)V

    return-void
.end method

.method public Bop(LX/HHE;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G0q;->A00:LX/FOc;

    move-object v0, p1

    check-cast v0, LX/G0p;

    iget-object v0, v0, LX/G0p;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FOc;->A0A(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/2me;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G0q;->A01:LX/HCb;

    invoke-interface {v0, p1, p2}, LX/HCb;->Bop(LX/HHE;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/2md;->A1Z(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
