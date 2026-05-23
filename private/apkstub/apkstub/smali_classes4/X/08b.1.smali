.class public final LX/08b;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/1B1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/1B1;)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08b;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/08b;->A01:LX/1B1;

    return-void
.end method


# virtual methods
.method public final A0i()LX/1B1;
    .locals 1

    iget-object v0, p0, LX/08b;->A01:LX/1B1;

    return-object v0
.end method

.method public final A0j(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/08b;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final A0k(LX/1B1;)V
    .locals 0

    iput-object p1, p0, LX/08b;->A01:LX/1B1;

    return-void
.end method

.method public synthetic BEH(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A00(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public synthetic BEK(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A01(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 10

    move-object v5, p0

    iget-object v2, p0, LX/08b;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v4

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    invoke-static {v1, v3, v4, v2}, LX/Ckk;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v7

    invoke-virtual {v7}, LX/Fu4;->A0H()I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v1, v0, v3}, LX/7jb;->A02(III)I

    move-result v8

    invoke-virtual {v7}, LX/Fu4;->A0G()I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/7jb;->A02(III)I

    move-result v9

    new-instance v4, LX/0dP;

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LX/0dP;-><init>(LX/08b;LX/HGc;LX/Fu4;II)V

    invoke-static {p2, v4, v8, v9}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    goto :goto_0
.end method

.method public synthetic BF6(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A02(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public synthetic BF9(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A03(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method
