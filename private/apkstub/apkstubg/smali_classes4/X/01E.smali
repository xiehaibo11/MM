.class public final LX/01E;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/014;


# direct methods
.method public constructor <init>(LX/014;)V
    .locals 1

    iput-object p1, p0, LX/01E;->this$0:LX/014;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/0Ik;
    .locals 3

    iget-object v0, p0, LX/01E;->this$0:LX/014;

    invoke-static {v0}, LX/014;->A02(LX/014;)LX/01C;

    move-result-object v2

    new-instance v1, LX/0Xx;

    invoke-direct {v1, v0}, LX/0Xx;-><init>(LX/014;)V

    new-instance v0, LX/0Ik;

    invoke-direct {v0, v2, v1}, LX/0Ik;-><init>(Ljava/util/concurrent/Executor;LX/0mz;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/01E;->A00()LX/0Ik;

    move-result-object v0

    return-object v0
.end method
