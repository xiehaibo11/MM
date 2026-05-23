.class public final LX/0fs;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $itemContentFactory:LX/0GF;

.field public final synthetic $measurePolicy:LX/1B1;


# direct methods
.method public constructor <init>(LX/0GF;LX/1B1;)V
    .locals 1

    iput-object p1, p0, LX/0fs;->$itemContentFactory:LX/0GF;

    iput-object p2, p0, LX/0fs;->$measurePolicy:LX/1B1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGb;J)LX/HBv;
    .locals 3

    iget-object v0, p0, LX/0fs;->$itemContentFactory:LX/0GF;

    new-instance v2, LX/0SN;

    invoke-direct {v2, v0, p1}, LX/0SN;-><init>(LX/0GF;LX/HGb;)V

    iget-object v1, p0, LX/0fs;->$measurePolicy:LX/1B1;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A05(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBv;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HGb;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->A0B()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/0fs;->A00(LX/HGb;J)LX/HBv;

    move-result-object v0

    return-object v0
.end method
