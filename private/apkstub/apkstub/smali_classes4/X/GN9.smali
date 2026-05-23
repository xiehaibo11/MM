.class public final LX/GN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14P;


# instance fields
.field public final A00:LX/1B1;

.field public final A01:LX/14P;


# direct methods
.method public constructor <init>(LX/1B1;LX/14P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GN9;->A01:LX/14P;

    iput-object p1, p0, LX/GN9;->A00:LX/1B1;

    return-void
.end method


# virtual methods
.method public final A00(LX/1TQ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/GTN;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/GTN;

    iget v2, v6, LX/GTN;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/GTN;->label:I

    :goto_0
    iget-object v1, v6, LX/GTN;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v6, LX/GTN;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    iget-object v2, v6, LX/GTN;->L$1:Ljava/lang/Object;

    check-cast v2, LX/1TT;

    iget-object v0, v6, LX/GTN;->L$0:Ljava/lang/Object;

    check-cast v0, LX/GN9;

    :try_start_0
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GN9;->A01:LX/14P;

    invoke-interface {v6}, LX/1TQ;->getContext()LX/0nx;

    move-result-object v0

    new-instance v2, LX/DHn;

    invoke-direct {v2, v0, v1}, LX/DHn;-><init>(LX/0nx;LX/14P;)V

    :try_start_1
    iget-object v0, p0, LX/GN9;->A00:LX/1B1;

    iput-object p0, v6, LX/GTN;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/GTN;->L$1:Ljava/lang/Object;

    iput v3, v6, LX/GTN;->label:I

    invoke-interface {v0, v2, v6}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, LX/1TT;->releaseIntercepted()V

    iget-object v1, v0, LX/GN9;->A01:LX/14P;

    instance-of v0, v1, LX/GN9;

    if-eqz v0, :cond_0

    check-cast v1, LX/GN9;

    const/4 v0, 0x0

    iput-object v0, v6, LX/GTN;->L$0:Ljava/lang/Object;

    iput-object v0, v6, LX/GTN;->L$1:Ljava/lang/Object;

    iput v4, v6, LX/GTN;->label:I

    invoke-virtual {v1, v6}, LX/GN9;->A00(LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_3
    return-object v5

    :cond_4
    new-instance v6, LX/GTN;

    invoke-direct {v6, p1, p0}, LX/GTN;-><init>(LX/1TQ;LX/GN9;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/1TT;->releaseIntercepted()V

    throw v0
.end method

.method public AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GN9;->A01:LX/14P;

    invoke-interface {v0, p1, p2}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
