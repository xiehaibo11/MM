.class public LX/0UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0UV;->$t:I

    iput-object p1, p0, LX/0UV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kF;

    invoke-interface {v0}, LX/0kF;->BzY()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method

.method public final A01(LX/0jS;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/0Q2;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/0Q6;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UV;->A00:Ljava/lang/Object;

    check-cast v1, LX/0UA;

    check-cast p1, LX/0Q6;

    iget-object v0, p1, LX/0Q6;->A00:LX/0Q2;

    :goto_0
    invoke-virtual {v1, v0}, LX/0UA;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0Q1;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/0Q5;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0UV;->A00:Ljava/lang/Object;

    check-cast v1, LX/0UA;

    check-cast p1, LX/0Q5;

    iget-object v0, p1, LX/0Q5;->A00:LX/0Q1;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0Q9;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/0QA;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0UV;->A00:Ljava/lang/Object;

    check-cast v1, LX/0UA;

    check-cast p1, LX/0QA;

    iget-object v0, p1, LX/0QA;->A00:LX/0Q9;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0Q8;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UV;->A00:Ljava/lang/Object;

    check-cast v1, LX/0UA;

    check-cast p1, LX/0Q8;

    iget-object v0, p1, LX/0Q8;->A00:LX/0Q9;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0UV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0UA;

    invoke-virtual {v0, p1}, LX/0UA;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public bridge synthetic AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0UV;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/0jS;

    invoke-virtual {p0, p1}, LX/0UV;->A01(LX/0jS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0UV;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
