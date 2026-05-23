.class public abstract synthetic LX/EvJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/1TQ;LX/14P;)LX/1Tk;
    .locals 5

    instance-of v0, p2, LX/GSR;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/GSR;

    iget v2, v4, LX/GSR;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/GSR;->label:I

    :goto_0
    iget-object v3, v4, LX/GSR;->result:Ljava/lang/Object;

    sget-object v2, LX/1Tk;->A02:LX/1Tk;

    iget v1, v4, LX/GSR;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/GSR;

    invoke-direct {v4, p2}, LX/GSR;-><init>(LX/1TQ;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/GSR;->L$0:Ljava/lang/Object;

    iput v0, v4, LX/GSR;->label:I

    invoke-interface {p3, p0, v4}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/GSR;->L$0:Ljava/lang/Object;

    invoke-static {v3}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/4CX;

    invoke-direct {v0, p1}, LX/4CX;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
