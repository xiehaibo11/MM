.class public final LX/GgY;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:LX/DtD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DtD;)V
    .locals 1

    iput-object p1, p0, LX/GgY;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/GgY;->this$0:LX/DtD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/GgY;->$context:Landroid/content/Context;

    iget-object v0, p0, LX/GgY;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0M(LX/DtD;)LX/0mf;

    move-result-object v8

    iget-object v0, p0, LX/GgY;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0N(LX/DtD;)LX/0uZ;

    move-result-object v9

    iget-object v0, p0, LX/GgY;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A07(LX/DtD;)LX/15j;

    move-result-object v3

    iget-object v0, p0, LX/GgY;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0K(LX/DtD;)LX/0mp;

    move-result-object v7

    iget-object v0, p0, LX/GgY;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A09(LX/DtD;)LX/17d;

    move-result-object v5

    iget-object v0, p0, LX/GgY;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0A(LX/DtD;)LX/9Rb;

    move-result-object v6

    iget-object v4, p0, LX/GgY;->this$0:LX/DtD;

    const/4 v2, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/6gF;

    invoke-direct/range {v0 .. v10}, LX/6gF;-><init>(Landroid/content/Context;Landroid/view/View;LX/15j;LX/DtD;LX/17d;LX/9Rb;LX/0mp;LX/0mf;LX/0uZ;I)V

    return-object v0
.end method
