.class public final LX/0Z2;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/096;


# direct methods
.method public constructor <init>(LX/096;)V
    .locals 1

    iput-object p1, p0, LX/0Z2;->this$0:LX/096;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0Z2;->this$0:LX/096;

    invoke-virtual {v0}, LX/096;->A0n()LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Z2;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
