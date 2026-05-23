.class public final LX/08K;
.super LX/0SW;
.source ""

# interfaces
.implements LX/0lH;
.implements LX/HGh;
.implements LX/HGf;
.implements LX/HGg;


# instance fields
.field public A00:LX/0LU;

.field public A01:LX/0Sa;

.field public A02:LX/0M2;

.field public final A03:LX/0mF;


# direct methods
.method public constructor <init>(LX/0LU;LX/0Sa;LX/0M2;)V
    .locals 1

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p2, p0, LX/08K;->A01:LX/0Sa;

    iput-object p1, p0, LX/08K;->A00:LX/0LU;

    iput-object p3, p0, LX/08K;->A02:LX/0M2;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/08K;->A03:LX/0mF;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    iget-object v0, p0, LX/08K;->A01:LX/0Sa;

    invoke-virtual {v0, p0}, LX/0Sa;->A07(LX/0lH;)V

    return-void
.end method

.method public A0a()V
    .locals 1

    iget-object v0, p0, LX/08K;->A01:LX/0Sa;

    invoke-virtual {v0, p0}, LX/0Sa;->A08(LX/0lH;)V

    return-void
.end method

.method public A0i(LX/0LU;)V
    .locals 0

    iput-object p1, p0, LX/08K;->A00:LX/0LU;

    return-void
.end method

.method public final A0j(LX/0Sa;)V
    .locals 1

    invoke-virtual {p0}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08K;->A01:LX/0Sa;

    invoke-interface {v0}, LX/HCl;->C00()V

    iget-object v0, p0, LX/08K;->A01:LX/0Sa;

    invoke-virtual {v0, p0}, LX/0Sa;->A08(LX/0lH;)V

    :cond_0
    iput-object p1, p0, LX/08K;->A01:LX/0Sa;

    invoke-virtual {p0}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, LX/0Sa;->A07(LX/0lH;)V

    :cond_1
    return-void
.end method

.method public A0k(LX/0M2;)V
    .locals 0

    iput-object p1, p0, LX/08K;->A02:LX/0M2;

    return-void
.end method

.method public Ask()LX/DpB;
    .locals 1

    iget-object v0, p0, LX/08K;->A03:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpB;

    return-object v0
.end method

.method public Ast()LX/0LU;
    .locals 1

    iget-object v0, p0, LX/08K;->A00:LX/0LU;

    return-object v0
.end method

.method public B0N()LX/H9I;
    .locals 1

    invoke-static {}, LX/FlH;->A09()LX/077;

    move-result-object v0

    invoke-static {v0, p0}, LX/Ena;->A00(LX/0Io;LX/HGf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9I;

    return-object v0
.end method

.method public B1m()LX/0M2;
    .locals 1

    iget-object v0, p0, LX/08K;->A02:LX/0M2;

    return-object v0
.end method

.method public B3Y()LX/HCX;
    .locals 1

    invoke-static {}, LX/FlH;->A0C()LX/077;

    move-result-object v0

    invoke-static {v0, p0}, LX/Ena;->A00(LX/0Io;LX/HGf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCX;

    return-object v0
.end method

.method public BBp(LX/1B1;)LX/1HT;
    .locals 4

    invoke-virtual {p0}, LX/0SW;->A0W()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v3

    sget-object v2, LX/00Q;->A0N:Ljava/lang/Integer;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(LX/08K;LX/1TQ;LX/1B1;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public BRk(LX/DpB;)V
    .locals 1

    iget-object v0, p0, LX/08K;->A03:LX/0mF;

    invoke-interface {v0, p1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void
.end method
