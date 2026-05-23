.class public final LX/08F;
.super LX/0FR;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public A00()LX/0FR;
    .locals 2

    iget-object v1, p0, LX/08F;->A00:Ljava/lang/Object;

    new-instance v0, LX/08F;

    invoke-direct {v0}, LX/0FR;-><init>()V

    iput-object v1, v0, LX/08F;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public A01(LX/0FR;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/08F;

    iget-object v0, p1, LX/08F;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/08F;->A00:Ljava/lang/Object;

    return-void
.end method
