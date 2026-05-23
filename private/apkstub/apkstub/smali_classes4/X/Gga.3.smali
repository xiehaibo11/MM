.class public final LX/Gga;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $fragmentManager:LX/14o;

.field public final synthetic this$0:LX/DtD;


# direct methods
.method public constructor <init>(LX/14o;LX/DtD;)V
    .locals 1

    iput-object p2, p0, LX/Gga;->this$0:LX/DtD;

    iput-object p1, p0, LX/Gga;->$fragmentManager:LX/14o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Gga;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0M(LX/DtD;)LX/0mf;

    move-result-object v6

    iget-object v3, p0, LX/Gga;->this$0:LX/DtD;

    invoke-static {v3}, LX/DtD;->A0D(LX/DtD;)LX/6IF;

    move-result-object v4

    iget-object v0, p0, LX/Gga;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A02(LX/DtD;)LX/0qS;

    move-result-object v2

    iget-object v1, p0, LX/Gga;->$fragmentManager:LX/14o;

    iget-object v0, p0, LX/Gga;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0Q(LX/DtD;)LX/2D9;

    move-result-object v7

    invoke-static {v7}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gga;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0L(LX/DtD;)LX/CNr;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/GDc;

    invoke-direct/range {v0 .. v7}, LX/GDc;-><init>(LX/14o;LX/0qS;LX/DtD;LX/6IF;LX/CNr;LX/0mf;LX/2D9;)V

    return-object v0
.end method
