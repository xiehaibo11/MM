.class public final LX/GsU;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $onReelClickCallback:LX/1A0;

.field public final synthetic this$0:LX/E5d;


# direct methods
.method public constructor <init>(LX/E5d;LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/GsU;->this$0:LX/E5d;

    iput-object p2, p0, LX/GsU;->$onReelClickCallback:LX/1A0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/Ekb;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/EUQ;

    if-eqz v0, :cond_0

    check-cast p2, LX/EUQ;

    iget-object v1, p0, LX/GsU;->$onReelClickCallback:LX/1A0;

    new-instance v0, LX/E6H;

    invoke-direct {v0, p2, v1}, LX/E6H;-><init>(LX/EUQ;LX/1A0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
