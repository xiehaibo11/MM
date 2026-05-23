.class public final LX/08C;
.super LX/0FR;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public A00()LX/0FR;
    .locals 2

    iget v1, p0, LX/08C;->A00:F

    new-instance v0, LX/08C;

    invoke-direct {v0}, LX/0FR;-><init>()V

    iput v1, v0, LX/08C;->A00:F

    return-object v0
.end method

.method public A01(LX/0FR;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/08C;

    iget v0, p1, LX/08C;->A00:F

    iput v0, p0, LX/08C;->A00:F

    return-void
.end method
