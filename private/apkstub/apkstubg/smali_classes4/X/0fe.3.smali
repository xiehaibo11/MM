.class public final LX/0fe;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $align:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;)V
    .locals 1

    iput-object p1, p0, LX/0fe;->$align:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Bx4;J)J
    .locals 6

    iget-object v0, p0, LX/0fe;->$align:Landroidx/compose/ui/Alignment;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->AXf(LX/Bx4;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/ChA;

    invoke-virtual {p1}, LX/ChA;->A02()J

    move-result-wide v0

    check-cast p2, LX/Bx4;

    invoke-virtual {p0, p2, v0, v1}, LX/0fe;->A00(LX/Bx4;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fh9;->A02(J)LX/Fh9;

    move-result-object v0

    return-object v0
.end method
