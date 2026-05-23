.class public final LX/0i1;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $specOnEnter:LX/0Ki;


# direct methods
.method public constructor <init>(LX/0Ki;)V
    .locals 1

    iput-object p1, p0, LX/0i1;->$specOnEnter:LX/0Ki;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 5

    invoke-interface {p1, p3, p4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v4

    invoke-virtual {v4}, LX/Fu4;->A0H()I

    move-result v3

    invoke-virtual {v4}, LX/Fu4;->A0G()I

    move-result v2

    iget-object v1, p0, LX/0i1;->$specOnEnter:LX/0Ki;

    new-instance v0, LX/0c9;

    invoke-direct {v0, v1, v4}, LX/0c9;-><init>(LX/0Ki;LX/Fu4;)V

    invoke-static {p2, v0, v3, v2}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

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

    invoke-virtual {p0, p2, p1, v0, v1}, LX/0i1;->A00(LX/HGa;LX/HGc;J)LX/HBv;

    move-result-object v0

    return-object v0
.end method
