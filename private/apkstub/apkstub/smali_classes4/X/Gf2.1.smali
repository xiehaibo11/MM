.class public final LX/Gf2;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $constraints:J

.field public final synthetic this$0:LX/FNH;


# direct methods
.method public constructor <init>(LX/FNH;J)V
    .locals 1

    iput-object p1, p0, LX/Gf2;->this$0:LX/FNH;

    iput-wide p2, p0, LX/Gf2;->$constraints:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Gf2;->this$0:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Gf2;->$constraints:J

    invoke-interface {v2, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
