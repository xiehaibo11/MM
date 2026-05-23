.class public final LX/0ZR;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $focusProperties:LX/AMj;

.field public final synthetic this$0:LX/08Q;


# direct methods
.method public constructor <init>(LX/08Q;LX/AMj;)V
    .locals 1

    iput-object p2, p0, LX/0ZR;->$focusProperties:LX/AMj;

    iput-object p1, p0, LX/0ZR;->this$0:LX/08Q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0ZR;->$focusProperties:LX/AMj;

    iget-object v0, p0, LX/0ZR;->this$0:LX/08Q;

    invoke-virtual {v0}, LX/08Q;->A0i()LX/0Rq;

    move-result-object v0

    iput-object v0, v1, LX/AMj;->element:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZR;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
