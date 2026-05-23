.class public final LX/DuZ;
.super LX/Ftx;
.source ""


# instance fields
.field public final synthetic A00:LX/FtL;

.field public final synthetic A01:LX/1B1;


# direct methods
.method public constructor <init>(LX/FtL;LX/1B1;)V
    .locals 1

    const-string v0, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, LX/DuZ;->A00:LX/FtL;

    iput-object p2, p0, LX/DuZ;->A01:LX/1B1;

    invoke-direct {p0, v0}, LX/Ftx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BEg(LX/HGc;Ljava/util/List;J)LX/HBv;
    .locals 8

    iget-object v3, p0, LX/DuZ;->A00:LX/FtL;

    iget-object v2, v3, LX/FtL;->A08:LX/Fu7;

    invoke-interface {p1}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    iput-object v0, v2, LX/Fu7;->A02:LX/Bx4;

    invoke-interface {p1}, LX/Dpv;->AoB()F

    move-result v0

    iput v0, v2, LX/Fu7;->A00:F

    invoke-interface {p1}, LX/Do8;->Aq4()F

    move-result v0

    iput v0, v2, LX/Fu7;->A01:F

    invoke-interface {p1}, LX/HGu;->B93()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/FtL;->A09:LX/FuA;

    iget-object v0, v0, LX/FuA;->A08:LX/FuA;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/FtL;->A01:I

    iget-object v2, p0, LX/DuZ;->A01:LX/1B1;

    iget-object v1, v3, LX/FtL;->A07:LX/Fu3;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v2, v1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HBv;

    iget v6, v3, LX/FtL;->A01:I

    const/4 v7, 0x0

    :goto_0
    new-instance v2, LX/Fu1;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/Fu1;-><init>(LX/FtL;LX/HBv;LX/HBv;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    iput v0, v3, LX/FtL;->A00:I

    iget-object v1, p0, LX/DuZ;->A01:LX/1B1;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v1, v2, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HBv;

    iget v6, v3, LX/FtL;->A00:I

    const/4 v7, 0x1

    goto :goto_0
.end method
