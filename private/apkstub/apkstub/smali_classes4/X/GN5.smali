.class public LX/GN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14M;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1B1;LX/14M;I)V
    .locals 0

    iput p3, p0, LX/GN5;->$t:I

    rsub-int/lit8 p3, p3, 0x6

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/GN5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GN5;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/GN5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GN5;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GN5;->$t:I

    iput-object p2, p0, LX/GN5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GN5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/GN5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/GN5;->A00:Ljava/lang/Object;

    check-cast v3, LX/14M;

    iget-object v2, p0, LX/GN5;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/GN6;

    invoke-direct {v0, v2, p2, v1}, LX/GN6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, p1, v0}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1Tk;->A02:LX/1Tk;

    if-ne v5, v0, :cond_c

    return-object v5

    :pswitch_0
    iget-object v3, p0, LX/GN5;->A00:Ljava/lang/Object;

    check-cast v3, LX/14M;

    iget-object v2, p0, LX/GN5;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/GN5;->A00:Ljava/lang/Object;

    check-cast v3, LX/14M;

    iget-object v2, p0, LX/GN5;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/GN5;->A00:Ljava/lang/Object;

    check-cast v3, LX/14M;

    iget-object v2, p0, LX/GN5;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/GN5;->A00:Ljava/lang/Object;

    check-cast v3, LX/14M;

    iget-object v2, p0, LX/GN5;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/GN5;->A00:Ljava/lang/Object;

    check-cast v3, LX/14M;

    iget-object v2, p0, LX/GN5;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_5
    move-object v1, p0

    instance-of v0, p1, LX/GTX;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/GTX;

    iget v3, v6, LX/GTX;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/GTX;->label:I

    :goto_1
    iget-object v3, v6, LX/GTX;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v6, LX/GTX;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_3

    if-ne v0, v7, :cond_1

    iget-object v2, v6, LX/GTX;->L$0:Ljava/lang/Object;

    check-cast v2, LX/1TT;

    goto :goto_2

    :cond_0
    new-instance v6, LX/GTX;

    invoke-direct {v6, p0, p1}, LX/GTX;-><init>(LX/GN5;LX/1TQ;)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v3}, LX/1Tl;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/1Tl;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/AMh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/AMh;->element:Z

    iget-object v4, p0, LX/GN5;->A01:Ljava/lang/Object;

    check-cast v4, LX/14M;

    const/4 v3, 0x6

    new-instance v2, LX/GN6;

    invoke-direct {v2, p2, v0, v3}, LX/GN6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v6, LX/GTX;->L$0:Ljava/lang/Object;

    iput-object p2, v6, LX/GTX;->L$1:Ljava/lang/Object;

    iput-object v0, v6, LX/GTX;->L$2:Ljava/lang/Object;

    iput v8, v6, LX/GTX;->label:I

    invoke-interface {v4, v6, v2}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v0, v6, LX/GTX;->L$2:Ljava/lang/Object;

    check-cast v0, LX/AMh;

    iget-object p2, v6, LX/GTX;->L$1:Ljava/lang/Object;

    check-cast p2, LX/14P;

    iget-object v1, v6, LX/GTX;->L$0:Ljava/lang/Object;

    check-cast v1, LX/GN5;

    invoke-static {v3}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, v0, LX/AMh;->element:Z

    if-eqz v0, :cond_c

    invoke-interface {v6}, LX/1TQ;->getContext()LX/0nx;

    move-result-object v0

    new-instance v2, LX/DHn;

    invoke-direct {v2, v0, p2}, LX/DHn;-><init>(LX/0nx;LX/14P;)V

    :try_start_1
    iget-object v1, v1, LX/GN5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1B1;

    iput-object v2, v6, LX/GTX;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/GTX;->L$1:Ljava/lang/Object;

    iput-object v0, v6, LX/GTX;->L$2:Ljava/lang/Object;

    iput v7, v6, LX/GTX;->label:I

    invoke-interface {v1, v2, v6}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    invoke-virtual {v2}, LX/1TT;->releaseIntercepted()V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/1TT;->releaseIntercepted()V

    throw v0

    :pswitch_6
    move-object v1, p0

    instance-of v0, p1, LX/GTJ;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/GTJ;

    iget v3, v4, LX/GTJ;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_6

    sub-int/2addr v3, v2

    iput v3, v4, LX/GTJ;->label:I

    :goto_4
    iget-object v8, v4, LX/GTJ;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v4, LX/GTJ;->label:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v6, :cond_7

    if-ne v0, v7, :cond_d

    iget-object v2, v4, LX/GTJ;->L$0:Ljava/lang/Object;

    check-cast v2, LX/1TT;

    goto :goto_5

    :cond_6
    new-instance v4, LX/GTJ;

    invoke-direct {v4, p0, p1}, LX/GTJ;-><init>(LX/GN5;LX/1TQ;)V

    goto :goto_4

    :goto_5
    :try_start_2
    invoke-static {v8}, LX/1Tl;->A01(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    iget-object v0, v4, LX/GTJ;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, LX/1Tl;->A01(Ljava/lang/Object;)V

    throw v0

    :cond_8
    iget-object p2, v4, LX/GTJ;->L$1:Ljava/lang/Object;

    check-cast p2, LX/14P;

    iget-object v1, v4, LX/GTJ;->L$0:Ljava/lang/Object;

    check-cast v1, LX/GN5;

    :try_start_3
    invoke-static {v8}, LX/1Tl;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    invoke-static {v8}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, p0, LX/GN5;->A01:Ljava/lang/Object;

    check-cast v0, LX/14M;

    iput-object p0, v4, LX/GTJ;->L$0:Ljava/lang/Object;

    iput-object p2, v4, LX/GTJ;->L$1:Ljava/lang/Object;

    iput v2, v4, LX/GTJ;->label:I

    invoke-interface {v0, v4, p2}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    :goto_6
    invoke-interface {v4}, LX/1TQ;->getContext()LX/0nx;

    move-result-object v0

    new-instance v2, LX/DHn;

    invoke-direct {v2, v0, p2}, LX/DHn;-><init>(LX/0nx;LX/14P;)V

    :try_start_5
    iget-object v0, v1, LX/GN5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1B2;

    iput-object v2, v4, LX/GTJ;->L$0:Ljava/lang/Object;

    iput-object v3, v4, LX/GTJ;->L$1:Ljava/lang/Object;

    iput v7, v4, LX/GTJ;->label:I

    invoke-interface {v0, v2, v3, v4}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    :goto_7
    invoke-virtual {v2}, LX/1TT;->releaseIntercepted()V

    :cond_c
    :goto_8
    sget-object v5, LX/11N;->A00:LX/11N;

    return-object v5

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/1TT;->releaseIntercepted()V

    throw v0

    :catchall_2
    move-exception v0

    new-instance v2, LX/4C3;

    invoke-direct {v2, v0}, LX/4C3;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/GN5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1B2;

    iput-object v0, v4, LX/GTJ;->L$0:Ljava/lang/Object;

    iput-object v3, v4, LX/GTJ;->L$1:Ljava/lang/Object;

    iput v6, v4, LX/GTJ;->label:I

    invoke-static {v0, v4, v1, v2}, LX/EvI;->A00(Ljava/lang/Throwable;LX/1TQ;LX/1B2;LX/14P;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    return-object v5

    :cond_d
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
