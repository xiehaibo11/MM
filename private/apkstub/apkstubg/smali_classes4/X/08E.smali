.class public final LX/08E;
.super LX/0FR;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public A00()LX/0FR;
    .locals 3

    iget-wide v1, p0, LX/08E;->A00:J

    new-instance v0, LX/08E;

    invoke-direct {v0}, LX/0FR;-><init>()V

    iput-wide v1, v0, LX/08E;->A00:J

    return-object v0
.end method

.method public A01(LX/0FR;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/08E;

    iget-wide v0, p1, LX/08E;->A00:J

    iput-wide v0, p0, LX/08E;->A00:J

    return-void
.end method
