.class public final LX/0cS;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $block:LX/1A0;

.field public final synthetic this$0:LX/0M9;


# direct methods
.method public constructor <init>(LX/0M9;LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/0cS;->this$0:LX/0M9;

    iput-object p2, p0, LX/0cS;->$block:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/0R6;
    .locals 4

    iget-object v0, p0, LX/0cS;->this$0:LX/0M9;

    invoke-static {v0}, LX/0M9;->A04(LX/0M9;)LX/0UA;

    move-result-object v1

    iget-object v0, p0, LX/0cS;->$block:LX/1A0;

    invoke-virtual {v1, v0}, LX/0UA;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0cS;->this$0:LX/0M9;

    iget-object v2, p0, LX/0cS;->$block:LX/1A0;

    const/4 v1, 0x7

    new-instance v0, LX/0R6;

    invoke-direct {v0, v3, v2, v1}, LX/0R6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0cS;->A00()LX/0R6;

    move-result-object v0

    return-object v0
.end method
