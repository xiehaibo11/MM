.class public final LX/0Yu;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $state:LX/0Iv;

.field public final synthetic $this_contextMenuBuilder$inlined:LX/0M2;


# direct methods
.method public constructor <init>(LX/0Iv;LX/0M2;)V
    .locals 1

    iput-object p1, p0, LX/0Yu;->$state:LX/0Iv;

    iput-object p2, p0, LX/0Yu;->$this_contextMenuBuilder$inlined:LX/0M2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Yu;->$this_contextMenuBuilder$inlined:LX/0M2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0M2;->A0X(Z)V

    iget-object v0, p0, LX/0Yu;->$state:LX/0Iv;

    sget-object v1, LX/06l;->A00:LX/06l;

    iget-object v0, v0, LX/0Iv;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
