.class public final LX/0i6;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $transition:LX/0L9;

.field public final synthetic $visible:LX/1A0;


# direct methods
.method public constructor <init>(LX/0L9;LX/1A0;)V
    .locals 1

    iput-object p2, p0, LX/0i6;->$visible:LX/1A0;

    iput-object p1, p0, LX/0i6;->$transition:LX/0L9;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 4

    invoke-interface {p1, p3, p4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v3

    invoke-interface {p2}, LX/HGu;->B93()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0i6;->$visible:LX/1A0;

    iget-object v0, p0, LX/0i6;->$transition:LX/0L9;

    iget-object v0, v0, LX/0L9;->A07:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v2

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v1

    new-instance v0, LX/0bB;

    invoke-direct {v0, v3}, LX/0bB;-><init>(LX/Fu4;)V

    invoke-static {p2, v0, v2, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/Fu4;->A0H()I

    move-result v1

    invoke-virtual {v3}, LX/Fu4;->A0G()I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HGc;

    check-cast p2, LX/HGa;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->A0B()J

    move-result-wide v0

    invoke-virtual {p0, p2, p1, v0, v1}, LX/0i6;->A00(LX/HGa;LX/HGc;J)LX/HBv;

    move-result-object v0

    return-object v0
.end method
