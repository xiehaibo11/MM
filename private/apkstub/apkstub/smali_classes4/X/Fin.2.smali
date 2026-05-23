.class public abstract synthetic LX/Fin;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1TQ;LX/1B1;LX/14M;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/GTL;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/GTL;

    iget v2, v6, LX/GTL;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/GTL;->label:I

    :goto_0
    iget-object v5, v6, LX/GTL;->result:Ljava/lang/Object;

    sget-object v4, LX/1Tk;->A02:LX/1Tk;

    iget v0, v6, LX/GTL;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v3, v6, LX/GTL;->L$2:Ljava/lang/Object;

    iget-object v2, v6, LX/GTL;->L$1:Ljava/lang/Object;

    check-cast v2, LX/AMj;

    iget-object p1, v6, LX/GTL;->L$0:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v6, LX/GTL;

    invoke-direct {v6, p0}, LX/GTL;-><init>(LX/1TQ;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/1Tl;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/4CX; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v5}, LX/5FX;->A18(Ljava/lang/Object;)LX/AMj;

    move-result-object v2

    sget-object v0, LX/Ezp;->A01:LX/1AA;

    iput-object v0, v2, LX/AMj;->element:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/GN6;

    invoke-direct {v3, v2, p1, v0}, LX/GN6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v6, LX/GTL;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/GTL;->L$1:Ljava/lang/Object;

    iput-object v3, v6, LX/GTL;->L$2:Ljava/lang/Object;

    iput v1, v6, LX/GTL;->label:I

    invoke-interface {p2, v6, v3}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4
    :try_end_1
    .catch LX/4CX; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/4CX;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_5

    :cond_2
    :goto_2
    iget-object v1, v2, LX/AMj;->element:Ljava/lang/Object;

    sget-object v0, LX/Ezp;->A01:LX/1AA;

    if-eq v1, v0, :cond_3

    return-object v1

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected at least one element matching the predicate "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_5
    throw v1
.end method

.method public static final A01(LX/1TQ;LX/1B2;LX/14M;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/GSU;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/GSU;

    iget v2, v5, LX/GSU;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/GSU;->label:I

    :goto_0
    iget-object v1, v5, LX/GSU;->result:Ljava/lang/Object;

    sget-object v4, LX/1Tk;->A02:LX/1Tk;

    iget v0, v5, LX/GSU;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object v2, v5, LX/GSU;->L$0:Ljava/lang/Object;

    check-cast v2, LX/AMj;

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/AMj;->element:Ljava/lang/Object;

    sget-object v0, LX/Ezp;->A01:LX/1AA;

    if-eq v1, v0, :cond_3

    return-object v1

    :cond_1
    invoke-static {v1}, LX/5FX;->A18(Ljava/lang/Object;)LX/AMj;

    move-result-object v2

    sget-object v0, LX/Ezp;->A01:LX/1AA;

    iput-object v0, v2, LX/AMj;->element:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/GN6;

    invoke-direct {v0, p1, v2, v1}, LX/GN6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/GSU;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/GSU;->label:I

    invoke-interface {p2, v5, v0}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/GSU;

    invoke-direct {v5, p0}, LX/GSU;-><init>(LX/1TQ;)V

    goto :goto_0

    :cond_3
    const-string v1, "Empty flow can\'t be reduced"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/1TQ;LX/14M;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/GSy;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/GSy;

    iget v2, v6, LX/GSy;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/GSy;->label:I

    :goto_0
    iget-object v5, v6, LX/GSy;->result:Ljava/lang/Object;

    sget-object v4, LX/1Tk;->A02:LX/1Tk;

    iget v0, v6, LX/GSy;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v3, v6, LX/GSy;->L$1:Ljava/lang/Object;

    iget-object v2, v6, LX/GSy;->L$0:Ljava/lang/Object;

    check-cast v2, LX/AMj;

    goto :goto_1

    :cond_0
    new-instance v6, LX/GSy;

    invoke-direct {v6, p0}, LX/GSy;-><init>(LX/1TQ;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/1Tl;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/4CX; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v5}, LX/5FX;->A18(Ljava/lang/Object;)LX/AMj;

    move-result-object v2

    sget-object v0, LX/Ezp;->A01:LX/1AA;

    iput-object v0, v2, LX/AMj;->element:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v3, LX/GNB;

    invoke-direct {v3, v2, v0}, LX/GNB;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object v2, v6, LX/GSy;->L$0:Ljava/lang/Object;

    iput-object v3, v6, LX/GSy;->L$1:Ljava/lang/Object;

    iput v1, v6, LX/GSy;->label:I

    invoke-interface {p1, v6, v3}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4
    :try_end_1
    .catch LX/4CX; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/4CX;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_5

    :cond_2
    :goto_2
    iget-object v1, v2, LX/AMj;->element:Ljava/lang/Object;

    sget-object v0, LX/Ezp;->A01:LX/1AA;

    if-eq v1, v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "Expected at least one element"

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_5
    throw v1
.end method

.method public static final A03(LX/1TQ;LX/14M;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/GSz;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/GSz;

    iget v2, v6, LX/GSz;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/GSz;->label:I

    :goto_0
    iget-object v5, v6, LX/GSz;->result:Ljava/lang/Object;

    sget-object v4, LX/1Tk;->A02:LX/1Tk;

    iget v0, v6, LX/GSz;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, v6, LX/GSz;->L$1:Ljava/lang/Object;

    iget-object v2, v6, LX/GSz;->L$0:Ljava/lang/Object;

    check-cast v2, LX/AMj;

    goto :goto_1

    :cond_0
    new-instance v6, LX/GSz;

    invoke-direct {v6, p0}, LX/GSz;-><init>(LX/1TQ;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/1Tl;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/4CX; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/5FX;->A18(Ljava/lang/Object;)LX/AMj;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v3, LX/GNB;

    invoke-direct {v3, v2, v0}, LX/GNB;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object v2, v6, LX/GSz;->L$0:Ljava/lang/Object;

    iput-object v3, v6, LX/GSz;->L$1:Ljava/lang/Object;

    iput v1, v6, LX/GSz;->label:I

    invoke-interface {p1, v6, v3}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/4CX; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/4CX;->A00:Ljava/lang/Object;

    if-eq v0, v3, :cond_3

    throw v1

    :cond_3
    :goto_2
    iget-object v0, v2, LX/AMj;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public static final A04(LX/1TQ;LX/14M;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/GST;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/GST;

    iget v2, v5, LX/GST;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/GST;->label:I

    :goto_0
    iget-object v1, v5, LX/GST;->result:Ljava/lang/Object;

    sget-object v4, LX/1Tk;->A02:LX/1Tk;

    iget v0, v5, LX/GST;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object v2, v5, LX/GST;->L$0:Ljava/lang/Object;

    check-cast v2, LX/AMj;

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/AMj;->element:Ljava/lang/Object;

    sget-object v0, LX/Ezp;->A01:LX/1AA;

    if-eq v1, v0, :cond_3

    return-object v1

    :cond_1
    invoke-static {v1}, LX/5FX;->A18(Ljava/lang/Object;)LX/AMj;

    move-result-object v2

    sget-object v0, LX/Ezp;->A01:LX/1AA;

    iput-object v0, v2, LX/AMj;->element:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/GNB;

    invoke-direct {v0, v2, v1}, LX/GNB;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/GST;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/GST;->label:I

    invoke-interface {p1, v5, v0}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/GST;

    invoke-direct {v5, p0}, LX/GST;-><init>(LX/1TQ;)V

    goto :goto_0

    :cond_3
    const-string v1, "Expected at least one element"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/1TQ;LX/14M;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/GSV;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/GSV;

    iget v2, v5, LX/GSV;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/GSV;->label:I

    :goto_0
    iget-object v1, v5, LX/GSV;->result:Ljava/lang/Object;

    sget-object v4, LX/1Tk;->A02:LX/1Tk;

    iget v0, v5, LX/GSV;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object v2, v5, LX/GSV;->L$0:Ljava/lang/Object;

    check-cast v2, LX/AMj;

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/AMj;->element:Ljava/lang/Object;

    sget-object v0, LX/Ezp;->A01:LX/1AA;

    if-eq v1, v0, :cond_3

    return-object v1

    :cond_1
    invoke-static {v1}, LX/5FX;->A18(Ljava/lang/Object;)LX/AMj;

    move-result-object v2

    sget-object v0, LX/Ezp;->A01:LX/1AA;

    iput-object v0, v2, LX/AMj;->element:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/GNB;

    invoke-direct {v0, v2, v1}, LX/GNB;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/GSV;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/GSV;->label:I

    invoke-interface {p1, v5, v0}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/GSV;

    invoke-direct {v5, p0}, LX/GSV;-><init>(LX/1TQ;)V

    goto :goto_0

    :cond_3
    const-string v1, "Flow is empty"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
