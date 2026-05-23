.class public final LX/GYV;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FjA;


# direct methods
.method public constructor <init>(LX/FjA;)V
    .locals 1

    iput-object p1, p0, LX/GYV;->this$0:LX/FjA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/GYV;->this$0:LX/FjA;

    iget-object v3, v4, LX/FjA;->A03:LX/FND;

    iget-object v2, v3, LX/FND;->A09:LX/FGL;

    sget-object v1, LX/GRf;->A00:LX/GRf;

    new-instance v0, LX/E3J;

    invoke-direct {v0, v2, v1}, LX/G0n;-><init>(LX/FGL;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/G0X;

    invoke-direct {v2, v0}, LX/G0X;-><init>(LX/H6l;)V

    iget-object v1, v4, LX/FjA;->A06:LX/H6m;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/FND;->A02(LX/H6l;LX/H6m;Z)LX/G0k;

    move-result-object v1

    iget-object v0, p0, LX/GYV;->this$0:LX/FjA;

    invoke-virtual {v0, v1}, LX/FjA;->A05(LX/H6l;)LX/H6l;

    move-result-object v0

    return-object v0
.end method
