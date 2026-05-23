.class public LX/GN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/GN7;->$t:I

    iput-object p2, p0, LX/GN7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GN7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GN7;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/GN7;->$t:I

    if-eqz v0, :cond_4

    move-object v0, p0

    instance-of v1, p2, LX/GTM;

    if-eqz v1, :cond_0

    move-object v7, p2

    check-cast v7, LX/GTM;

    iget v3, v7, LX/GTM;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v7, LX/GTM;->label:I

    :goto_0
    iget-object v2, v7, LX/GTM;->result:Ljava/lang/Object;

    sget-object v3, LX/1Tk;->A02:LX/1Tk;

    iget v1, v7, LX/GTM;->label:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_8

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/GTM;

    invoke-direct {v7, p0, p2}, LX/GTM;-><init>(LX/GN7;LX/1TQ;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GN7;->A00:Ljava/lang/Object;

    check-cast v4, LX/AMj;

    iget-object v2, p0, LX/GN7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1B2;

    iget-object v1, v4, LX/AMj;->element:Ljava/lang/Object;

    iput-object p0, v7, LX/GTM;->L$0:Ljava/lang/Object;

    iput-object v4, v7, LX/GTM;->L$1:Ljava/lang/Object;

    iput v5, v7, LX/GTM;->label:I

    invoke-interface {v2, v1, p1, v7}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v4, v7, LX/GTM;->L$1:Ljava/lang/Object;

    check-cast v4, LX/AMj;

    iget-object v0, v7, LX/GTM;->L$0:Ljava/lang/Object;

    check-cast v0, LX/GN7;

    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v2, v4, LX/AMj;->element:Ljava/lang/Object;

    iget-object v2, v0, LX/GN7;->A02:Ljava/lang/Object;

    check-cast v2, LX/14P;

    iget-object v0, v0, LX/GN7;->A00:Ljava/lang/Object;

    check-cast v0, LX/AMj;

    iget-object v1, v0, LX/AMj;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/GTM;->L$0:Ljava/lang/Object;

    iput-object v0, v7, LX/GTM;->L$1:Ljava/lang/Object;

    iput v6, v7, LX/GTM;->label:I

    invoke-interface {v2, v1, v7}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, p2, LX/GSM;

    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, LX/GSM;

    iget v2, v7, LX/GSM;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/GSM;->label:I

    :goto_1
    iget-object v2, v7, LX/GSM;->result:Ljava/lang/Object;

    sget-object v3, LX/1Tk;->A02:LX/1Tk;

    iget v0, v7, LX/GSM;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_8

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v7, LX/GSM;

    invoke-direct {v7, p0, p2}, LX/GSM;-><init>(LX/GN7;LX/1TQ;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/GN7;->A02:Ljava/lang/Object;

    check-cast v5, LX/GN3;

    iget-object v0, v5, LX/GN3;->A00:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, LX/GN7;->A01:Ljava/lang/Object;

    check-cast v2, LX/AMj;

    iget-object v1, v2, LX/AMj;->element:Ljava/lang/Object;

    sget-object v0, LX/Ezp;->A01:LX/1AA;

    if-eq v1, v0, :cond_7

    iget-object v0, v5, LX/GN3;->A01:LX/1B1;

    invoke-interface {v0, v1, v4}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iput-object v4, v2, LX/AMj;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/GN7;->A00:Ljava/lang/Object;

    check-cast v0, LX/14P;

    iput v6, v7, LX/GSM;->label:I

    invoke-interface {v0, p1, v7}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/11N;->A00:LX/11N;

    return-object v3
.end method
