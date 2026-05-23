.class public final LX/0fw;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $it:LX/1B1;

.field public final synthetic $leadingIconColor:J


# direct methods
.method public constructor <init>(LX/1B1;J)V
    .locals 1

    iput-wide p2, p0, LX/0fw;->$leadingIconColor:J

    iput-object p1, p0, LX/0fw;->$it:LX/1B1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 4

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    iget-wide v2, p0, LX/0fw;->$leadingIconColor:J

    iget-object v1, p0, LX/0fw;->$it:LX/1B1;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2, v3}, LX/0M0;->A0A(LX/0lW;LX/1B1;IJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0fw;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
