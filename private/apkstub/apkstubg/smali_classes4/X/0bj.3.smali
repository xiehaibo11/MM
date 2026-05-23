.class public final LX/0bj;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/0Mz;


# direct methods
.method public constructor <init>(LX/0Mz;)V
    .locals 1

    iput-object p1, p0, LX/0bj;->this$0:LX/0Mz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Djw;)V
    .locals 1

    iget-object v0, p0, LX/0bj;->this$0:LX/0Mz;

    invoke-static {v0, p1}, LX/0Mz;->A02(LX/0Mz;LX/Djw;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Djw;

    invoke-virtual {p0, p1}, LX/0bj;->A00(LX/Djw;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
