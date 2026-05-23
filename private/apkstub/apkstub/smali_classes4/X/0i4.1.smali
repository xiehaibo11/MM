.class public final LX/0i4;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $minSizeState:LX/0Il;


# direct methods
.method public constructor <init>(LX/0Il;)V
    .locals 1

    iput-object p1, p0, LX/0i4;->$minSizeState:LX/0Il;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 10

    iget-object v0, p0, LX/0i4;->$minSizeState:LX/0Il;

    iget-wide v1, v0, LX/0Il;->A00:J

    invoke-static {v1, v2}, LX/000;->A0I(J)I

    move-result v4

    move-wide v8, p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/7jb;->A02(III)I

    move-result v3

    invoke-static {v1, v2}, LX/000;->A0K(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7jb;->A02(III)I

    move-result v5

    const/16 v7, 0xa

    const/4 v4, 0x0

    move v6, v4

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v3

    invoke-virtual {v3}, LX/Fu4;->A0H()I

    move-result v2

    invoke-virtual {v3}, LX/Fu4;->A0G()I

    move-result v1

    new-instance v0, LX/0bi;

    invoke-direct {v0, v3}, LX/0bi;-><init>(LX/Fu4;)V

    invoke-static {p2, v0, v2, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HGc;

    check-cast p2, LX/HGa;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->A0B()J

    move-result-wide v0

    invoke-virtual {p0, p2, p1, v0, v1}, LX/0i4;->A00(LX/HGa;LX/HGc;J)LX/HBv;

    move-result-object v0

    return-object v0
.end method
