.class public final LX/GgA;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $anchorHandle:LX/FLT;

.field public final synthetic this$0:LX/E5s;


# direct methods
.method public constructor <init>(LX/E5s;LX/FLT;)V
    .locals 1

    iput-object p1, p0, LX/GgA;->this$0:LX/E5s;

    iput-object p2, p0, LX/GgA;->$anchorHandle:LX/FLT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GgA;->this$0:LX/E5s;

    iget-object v2, v0, LX/E5s;->A03:LX/1B1;

    iget-object v1, v0, LX/E5s;->A01:LX/FZj;

    iget-object v0, p0, LX/GgA;->$anchorHandle:LX/FLT;

    invoke-interface {v2, v1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
