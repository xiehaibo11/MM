.class public final LX/0ff;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $align:LX/0kS;


# direct methods
.method public constructor <init>(LX/0kS;)V
    .locals 1

    iput-object p1, p0, LX/0ff;->$align:LX/0kS;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Bx4;J)J
    .locals 4

    iget-object v2, p0, LX/0ff;->$align:LX/0kS;

    invoke-static {p2, p3}, LX/000;->A0I(J)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0kS;->AXe(LX/Bx4;II)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide/16 v0, 0x0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/ChA;

    invoke-virtual {p1}, LX/ChA;->A02()J

    move-result-wide v0

    check-cast p2, LX/Bx4;

    invoke-virtual {p0, p2, v0, v1}, LX/0ff;->A00(LX/Bx4;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fh9;->A02(J)LX/Fh9;

    move-result-object v0

    return-object v0
.end method
