.class public final LX/08d;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;


# instance fields
.field public A00:LX/0Pt;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0Pt;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08d;->A00:LX/0Pt;

    iput-boolean p2, p0, LX/08d;->A01:Z

    iput-boolean p3, p0, LX/08d;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0i()LX/0Pt;
    .locals 1

    iget-object v0, p0, LX/08d;->A00:LX/0Pt;

    return-object v0
.end method

.method public final A0j(LX/0Pt;)V
    .locals 0

    iput-object p1, p0, LX/08d;->A00:LX/0Pt;

    return-void
.end method

.method public final A0k(Z)V
    .locals 0

    iput-boolean p1, p0, LX/08d;->A01:Z

    return-void
.end method

.method public final A0l(Z)V
    .locals 0

    iput-boolean p1, p0, LX/08d;->A02:Z

    return-void
.end method

.method public final A0m()Z
    .locals 1

    iget-boolean v0, p0, LX/08d;->A01:Z

    return v0
.end method

.method public final A0n()Z
    .locals 1

    iget-boolean v0, p0, LX/08d;->A02:Z

    return v0
.end method

.method public BEH(LX/HBt;LX/HGu;I)I
    .locals 1

    iget-boolean v0, p0, LX/08d;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, LX/HBt;->BEF(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    invoke-interface {p1, v0}, LX/HBt;->BEF(I)I

    move-result v0

    return v0
.end method

.method public BEK(LX/HBt;LX/HGu;I)I
    .locals 1

    iget-boolean v0, p0, LX/08d;->A02:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    invoke-interface {p1, v0}, LX/HBt;->BEI(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/HBt;->BEI(I)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 9

    iget-boolean v1, p0, LX/08d;->A02:Z

    if-eqz v1, :cond_5

    sget-object v0, LX/0AK;->A02:LX/0AK;

    :goto_0
    move-wide v7, p3

    invoke-static {v0, p3, p4}, LX/0Bj;->A00(LX/0AK;J)V

    if-eqz v1, :cond_4

    const v5, 0x7fffffff

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    :goto_1
    const/4 v6, 0x5

    const/4 v2, 0x0

    move v4, v2

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v6

    invoke-virtual {v6}, LX/Fu4;->A0H()I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    move v5, v1

    if-le v1, v0, :cond_0

    move v5, v0

    :cond_0
    invoke-virtual {v6}, LX/Fu4;->A0G()I

    move-result v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    move v3, v4

    if-le v4, v0, :cond_1

    move v3, v0

    :cond_1
    sub-int/2addr v4, v3

    sub-int/2addr v1, v5

    iget-boolean v0, p0, LX/08d;->A02:Z

    if-nez v0, :cond_2

    move v4, v1

    :cond_2
    iget-object v0, p0, LX/08d;->A00:LX/0Pt;

    invoke-virtual {v0, v4}, LX/0Pt;->A00(I)V

    iget-object v2, p0, LX/08d;->A00:LX/0Pt;

    iget-boolean v0, p0, LX/08d;->A02:Z

    move v1, v5

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    iget-object v0, v2, LX/0Pt;->A04:LX/0mB;

    invoke-interface {v0, v1}, LX/0mB;->BtD(I)V

    new-instance v0, LX/0cp;

    invoke-direct {v0, p0, v6, v4}, LX/0cp;-><init>(LX/08d;LX/Fu4;I)V

    invoke-static {p2, v0, v5, v3}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v5

    const v3, 0x7fffffff

    goto :goto_1

    :cond_5
    sget-object v0, LX/0AK;->A01:LX/0AK;

    goto :goto_0
.end method

.method public BF6(LX/HBt;LX/HGu;I)I
    .locals 1

    iget-boolean v0, p0, LX/08d;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, LX/HBt;->BF4(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    invoke-interface {p1, v0}, LX/HBt;->BF4(I)I

    move-result v0

    return v0
.end method

.method public BF9(LX/HBt;LX/HGu;I)I
    .locals 1

    iget-boolean v0, p0, LX/08d;->A02:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    invoke-interface {p1, v0}, LX/HBt;->BF7(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/HBt;->BF7(I)I

    move-result v0

    return v0
.end method
