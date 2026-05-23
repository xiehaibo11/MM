.class public final LX/GcW;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FD8;


# direct methods
.method public constructor <init>(LX/FD8;)V
    .locals 1

    iput-object p1, p0, LX/GcW;->this$0:LX/FD8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/10M;

    sget-object v1, LX/Eb2;->A00:LX/Eb2;

    iget-object v0, p0, LX/GcW;->this$0:LX/FD8;

    iget-object v0, v0, LX/FD8;->A04:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2me;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/Eaz;->A00:LX/Eaz;

    iget-object v0, p0, LX/GcW;->this$0:LX/FD8;

    iget-object v0, v0, LX/FD8;->A03:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2me;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/Eay;->A00:LX/Eay;

    iget-object v0, p0, LX/GcW;->this$0:LX/FD8;

    iget-object v0, v0, LX/FD8;->A02:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2me;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/Eau;->A00:LX/Eau;

    iget-object v0, p0, LX/GcW;->this$0:LX/FD8;

    iget-object v0, v0, LX/FD8;->A01:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2me;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/10N;->A09([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
