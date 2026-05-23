.class public final LX/Gft;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $anchorHandle:LX/FLT;

.field public final synthetic this$0:LX/E6G;


# direct methods
.method public constructor <init>(LX/E6G;LX/FLT;)V
    .locals 1

    iput-object p1, p0, LX/Gft;->this$0:LX/E6G;

    iput-object p2, p0, LX/Gft;->$anchorHandle:LX/FLT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Gft;->this$0:LX/E6G;

    iget-object v2, v0, LX/E6G;->A07:LX/1B1;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/E6G;->A01:LX/FBT;

    iget-object v0, p0, LX/Gft;->$anchorHandle:LX/FLT;

    invoke-interface {v2, v1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
