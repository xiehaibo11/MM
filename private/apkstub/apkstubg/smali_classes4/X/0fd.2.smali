.class public final LX/0fd;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $align:LX/0kT;


# direct methods
.method public constructor <init>(LX/0kT;)V
    .locals 1

    iput-object p1, p0, LX/0fd;->$align:LX/0kT;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 3

    iget-object v2, p0, LX/0fd;->$align:LX/0kT;

    invoke-static {p1, p2}, LX/000;->A0K(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, LX/0kT;->AXd(II)I

    move-result v0

    invoke-static {v1, v0}, LX/FP2;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/ChA;

    invoke-virtual {p1}, LX/ChA;->A02()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0fd;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fh9;->A02(J)LX/Fh9;

    move-result-object v0

    return-object v0
.end method
