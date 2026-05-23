.class public abstract LX/Eq9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G1I;->A04:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/G1I;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/G1I;->A05:LX/FjH;

    invoke-virtual {v0}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/2mZ;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/G0x;

    invoke-direct {v0, v1, p1, p2}, LX/G0x;-><init>(Ljava/lang/String;LX/0mz;[Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
