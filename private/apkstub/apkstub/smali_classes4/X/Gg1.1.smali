.class public final LX/Gg1;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $prompt:Ljava/lang/String;

.field public final synthetic this$0:LX/E6U;


# direct methods
.method public constructor <init>(LX/E6U;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Gg1;->this$0:LX/E6U;

    iput-object p2, p0, LX/Gg1;->$prompt:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Gg1;->this$0:LX/E6U;

    iget-object v3, v0, LX/E6U;->A05:LX/1A0;

    iget-object v2, p0, LX/Gg1;->$prompt:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/GCq;

    invoke-direct {v0, v1, v2}, LX/GCq;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
