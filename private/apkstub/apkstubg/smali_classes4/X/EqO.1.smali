.class public abstract LX/EqO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dq1;LX/FaN;LX/1B1;)LX/E6p;
    .locals 3

    invoke-interface {p0}, LX/Dq1;->Amm()LX/FjH;

    move-result-object p0

    new-instance v2, LX/E6p;

    invoke-direct {v2}, LX/E6p;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/E5J;

    invoke-direct {v0, p0, v2}, LX/E5J;-><init>(LX/FjH;LX/E6p;)V

    iget-object p0, v0, LX/E5J;->A01:LX/E6p;

    iput-object p2, p0, LX/E6p;->A00:LX/1B1;

    iget-object v2, v0, LX/E5J;->A02:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    invoke-static {v0, p1}, LX/EqG;->A00(LX/FV8;LX/FaN;)V

    iget-object v1, v0, LX/E5J;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/FV8;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    return-object p0
.end method
