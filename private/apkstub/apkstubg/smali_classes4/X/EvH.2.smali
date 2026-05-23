.class public abstract synthetic LX/EvH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;LX/1TQ;LX/14M;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/GSN;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/GSN;

    iget v2, v4, LX/GSN;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/GSN;->label:I

    :goto_0
    iget-object v1, v4, LX/GSN;->result:Ljava/lang/Object;

    sget-object v3, LX/1Tk;->A02:LX/1Tk;

    iget v0, v4, LX/GSN;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object p0, v4, LX/GSN;->L$0:Ljava/lang/Object;

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, LX/GNB;

    invoke-direct {v0, p0, v1}, LX/GNB;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v4, LX/GSN;->L$0:Ljava/lang/Object;

    iput v2, v4, LX/GSN;->label:I

    invoke-interface {p2, v4, v0}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/GSN;

    invoke-direct {v4, p1}, LX/GSN;-><init>(LX/1TQ;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
