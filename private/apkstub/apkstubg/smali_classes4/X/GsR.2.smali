.class public final LX/GsR;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $this_Column:LX/G1J;

.field public final synthetic this$0:LX/E6X;


# direct methods
.method public constructor <init>(LX/G1J;LX/E6X;)V
    .locals 1

    iput-object p2, p0, LX/GsR;->this$0:LX/E6X;

    iput-object p1, p0, LX/GsR;->$this_Column:LX/G1J;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/FDb;

    check-cast p2, LX/FLT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GsR;->this$0:LX/E6X;

    iget-object v1, p0, LX/GsR;->$this_Column:LX/G1J;

    iget-object v0, v2, LX/E6X;->A00:LX/CVl;

    invoke-static {v1, v0, p1, v2, p2}, LX/E6X;->A01(LX/Dq1;LX/CVl;LX/FDb;LX/E6X;LX/FLT;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
