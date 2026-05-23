.class public abstract LX/Eq8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G1I;->A05:LX/FjH;

    invoke-virtual {v3}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, LX/G1I;->A00:I

    add-int/lit8 v0, v8, 0x1

    iput v0, p0, LX/G1I;->A00:I

    new-instance v5, LX/FJ4;

    invoke-direct {v5, p2}, LX/FJ4;-><init>([Ljava/lang/Object;)V

    iget-object v2, v3, LX/FjH;->A0A:LX/FW3;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/FW3;->A03:LX/HDA;

    iget-boolean v0, v3, LX/FjH;->A07:Z

    invoke-interface {v1, v5, v7, v8, v0}, LX/HDA;->Al3(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    invoke-interface {p1}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v6

    if-eqz v2, :cond_1

    iget-object v4, v2, LX/FW3;->A03:LX/HDA;

    iget-boolean p0, v3, LX/FjH;->A07:Z

    invoke-interface/range {v4 .. v9}, LX/HDA;->Blm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_1
    return-object v6
.end method
