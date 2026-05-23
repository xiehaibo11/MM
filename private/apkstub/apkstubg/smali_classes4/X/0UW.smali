.class public LX/0UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/0UW;->$t:I

    iput-object p2, p0, LX/0UW;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/0UW;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/0UW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0UW;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0jS;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/0Q9;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0UW;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/4As;

    iget v0, v1, LX/4As;->element:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, v1, LX/4As;->element:I

    :cond_0
    iget-object v0, p0, LX/0UW;->A02:Ljava/lang/Object;

    check-cast v0, LX/4As;

    iget v0, v0, LX/4As;->element:I

    const/4 v5, 0x0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v4

    iget-object v0, p0, LX/0UW;->A01:Ljava/lang/Object;

    check-cast v0, LX/4As;

    iget v0, v0, LX/4As;->element:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v3

    iget-object v0, p0, LX/0UW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4As;

    iget v0, v0, LX/4As;->element:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v2

    iget-object v1, p0, LX/0UW;->A03:Ljava/lang/Object;

    check-cast v1, LX/08U;

    invoke-static {v1}, LX/08U;->A06(LX/08U;)Z

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-static {v1, v4}, LX/08U;->A03(LX/08U;Z)V

    const/4 v5, 0x1

    :cond_1
    invoke-static {v1}, LX/08U;->A05(LX/08U;)Z

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-static {v1, v3}, LX/08U;->A02(LX/08U;Z)V

    :goto_2
    invoke-static {v1}, LX/08U;->A04(LX/08U;)Z

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-static {v1, v2}, LX/08U;->A01(LX/08U;Z)V

    :goto_3
    invoke-static {v1}, LX/End;->A00(LX/HGl;)V

    :cond_2
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_3
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_4
    move v6, v5

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/0QA;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/0Q8;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/0Q2;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0UW;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0Q6;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0UW;->A01:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    instance-of v0, p1, LX/0Q1;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0UW;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/0Q5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UW;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v1, p0, LX/0UW;->A02:Ljava/lang/Object;

    :goto_4
    check-cast v1, LX/4As;

    iget v0, v1, LX/4As;->element:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final A01(Z)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0UW;->A02:Ljava/lang/Object;

    check-cast v4, LX/0LU;

    iget-object v0, v4, LX/0LU;->A09:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0UW;->A03:Ljava/lang/Object;

    check-cast v3, LX/FGB;

    iget-object v0, p0, LX/0UW;->A01:Ljava/lang/Object;

    check-cast v0, LX/0M2;

    invoke-virtual {v0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v2

    iget-object v1, p0, LX/0UW;->A00:Ljava/lang/Object;

    check-cast v1, LX/FfD;

    invoke-virtual {v0}, LX/0M2;->A0F()LX/HF7;

    move-result-object v0

    invoke-static {v4, v1, v0, v2, v3}, LX/0Lx;->A05(LX/0LU;LX/FfD;LX/HF7;LX/Ck4;LX/FGB;)V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0UW;->A02:Ljava/lang/Object;

    check-cast v0, LX/0LU;

    invoke-static {v0}, LX/0Lx;->A02(LX/0LU;)V

    goto :goto_0
.end method

.method public bridge synthetic AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0UW;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0UW;->A01(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/0jS;

    invoke-virtual {p0, p1}, LX/0UW;->A00(LX/0jS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
