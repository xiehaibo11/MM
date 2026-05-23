.class public LX/GN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14M;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/14M;II)V
    .locals 0

    iput p3, p0, LX/GN1;->$t:I

    iput-object p1, p0, LX/GN1;->A01:Ljava/lang/Object;

    iput p2, p0, LX/GN1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/GN1;->$t:I

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/GSw;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/GSw;

    iget v2, v7, LX/GSw;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/GSw;->label:I

    :goto_0
    iget-object v1, v7, LX/GSw;->result:Ljava/lang/Object;

    sget-object v6, LX/1Tk;->A02:LX/1Tk;

    iget v0, v7, LX/GSw;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v4, v7, LX/GSw;->L$0:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v7, LX/GSw;

    invoke-direct {v7, p0, p1}, LX/GSw;-><init>(LX/GN1;LX/1TQ;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/4CX; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/4As;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v2, p0, LX/GN1;->A01:Ljava/lang/Object;

    check-cast v2, LX/14M;

    iget v1, p0, LX/GN1;->A00:I

    new-instance v0, LX/GN8;

    invoke-direct {v0, v4, v3, p2, v1}, LX/GN8;-><init>(Ljava/lang/Object;LX/4As;LX/14P;I)V

    iput-object v4, v7, LX/GSw;->L$0:Ljava/lang/Object;

    iput v5, v7, LX/GSw;->label:I

    invoke-interface {v2, v7, v0}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6
    :try_end_1
    .catch LX/4CX; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/4CX;->A00:Ljava/lang/Object;

    if-eq v0, v4, :cond_4

    throw v1

    :cond_3
    new-instance v4, LX/4As;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/GN1;->A01:Ljava/lang/Object;

    check-cast v3, LX/14M;

    iget v2, p0, LX/GN1;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/GNC;

    invoke-direct {v0, p2, v2, v1, v4}, LX/GNC;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v3, p1, v0}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/1Tk;->A02:LX/1Tk;

    if-ne v6, v0, :cond_4

    return-object v6

    :cond_4
    :goto_2
    sget-object v6, LX/11N;->A00:LX/11N;

    return-object v6
.end method
