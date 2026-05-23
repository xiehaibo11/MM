.class public final LX/0ZI;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $channel:LX/5FU;

.field public final synthetic $targetValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/5FU;)V
    .locals 1

    iput-object p2, p0, LX/0ZI;->$channel:LX/5FU;

    iput-object p1, p0, LX/0ZI;->$targetValue:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0ZI;->$channel:LX/5FU;

    iget-object v0, p0, LX/0ZI;->$targetValue:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/5El;->C1r(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZI;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
