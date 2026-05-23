.class public abstract LX/EqT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G1I;LX/FTQ;)V
    .locals 3

    iget-object v2, p0, LX/G1I;->A03:LX/FH5;

    if-nez v2, :cond_0

    new-instance v2, LX/FH5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v0, p0, LX/G1I;->A05:LX/FjH;

    invoke-virtual {v0}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/FPk;->A01(LX/FTQ;Ljava/lang/String;)V

    iget-object v1, v2, LX/FH5;->A02:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/FH5;->A02:Ljava/util/List;

    :cond_1
    check-cast p1, LX/E79;

    invoke-virtual {p1}, LX/E79;->A00()V

    iget-object v0, p1, LX/E79;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v2, p0, LX/G1I;->A03:LX/FH5;

    return-void
.end method
