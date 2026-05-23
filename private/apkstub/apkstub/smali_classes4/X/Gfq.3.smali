.class public final LX/Gfq;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $topLevelNavigationState:LX/EkY;

.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;LX/EkY;)V
    .locals 1

    iput-object p1, p0, LX/Gfq;->this$0:LX/EUT;

    iput-object p2, p0, LX/Gfq;->$topLevelNavigationState:LX/EkY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Gfq;->this$0:LX/EUT;

    iget-object v2, v0, LX/EUT;->A0G:LX/1A0;

    iget-object v0, p0, LX/Gfq;->$topLevelNavigationState:LX/EkY;

    check-cast v0, LX/EU1;

    iget-object v1, v0, LX/EU1;->A00:LX/FL1;

    new-instance v0, LX/5WG;

    invoke-direct {v0, v1}, LX/5WG;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
