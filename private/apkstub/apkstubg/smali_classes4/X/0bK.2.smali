.class public final LX/0bK;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/06f;


# direct methods
.method public constructor <init>(LX/06f;)V
    .locals 1

    iput-object p1, p0, LX/0bK;->this$0:LX/06f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0bK;->this$0:LX/06f;

    invoke-virtual {v1}, LX/096;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/096;->A0n()LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0bK;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
