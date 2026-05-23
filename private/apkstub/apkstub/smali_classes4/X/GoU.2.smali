.class public final LX/GoU;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $player:LX/ElW;

.field public final synthetic this$0:LX/E6i;


# direct methods
.method public constructor <init>(LX/ElW;LX/E6i;)V
    .locals 1

    iput-object p2, p0, LX/GoU;->this$0:LX/E6i;

    iput-object p1, p0, LX/GoU;->$player:LX/ElW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Fet;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/GoU;->this$0:LX/E6i;

    iget-object v0, v2, LX/E6i;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v1, v2, LX/E6i;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, LX/GoU;->$player:LX/ElW;

    new-instance v0, LX/GsW;

    invoke-direct {v0, v1, v2}, LX/GsW;-><init>(LX/ElW;LX/E6i;)V

    invoke-virtual {p1, v0, v3}, LX/Fet;->A04(LX/1B1;[Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
