.class public LX/0UX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/0UX;->$t:I

    iput-object p1, p0, LX/0UX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0UX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0jS;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/0Q1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0UX;->A01:Ljava/lang/Object;

    check-cast v1, LX/0mF;

    iget-object v0, p0, LX/0UX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1E(LX/0mF;Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0Q5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/0Q5;

    iget-object v0, p1, LX/0Q5;->A00:LX/0Q1;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A01(LX/0jS;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/0Q2;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/0Q1;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/0Q9;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/0Q6;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0UX;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Gh;

    check-cast p1, LX/0Q6;

    iget-object v3, p1, LX/0Q6;->A00:LX/0Q2;

    :goto_0
    const/4 v4, 0x0

    iget-object v2, v5, LX/0Gh;->A01:[Ljava/lang/Object;

    iget v1, v5, LX/0Gh;->A00:I

    if-nez v3, :cond_3

    :goto_1
    if-ge v4, v1, :cond_8

    aget-object v0, v2, v4

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/0Q5;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0UX;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Gh;

    check-cast p1, LX/0Q5;

    iget-object v3, p1, LX/0Q5;->A00:LX/0Q1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0QA;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0UX;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Gh;

    check-cast p1, LX/0QA;

    iget-object v3, p1, LX/0QA;->A00:LX/0Q9;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0Q8;

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/0UX;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Gh;

    check-cast p1, LX/0Q8;

    iget-object v3, p1, LX/0Q8;->A00:LX/0Q9;

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v4, v1, :cond_8

    aget-object v0, v2, v4

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ltz v4, :cond_8

    iget v3, v5, LX/0Gh;->A00:I

    if-ge v4, v3, :cond_6

    iget-object v2, v5, LX/0Gh;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, v3, -0x1

    if-eq v4, v0, :cond_5

    add-int/lit8 v0, v4, 0x1

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget v0, v5, LX/0Gh;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, v5, LX/0Gh;->A00:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/001;->A0v(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must be in 0.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/0UX;->A00:Ljava/lang/Object;

    check-cast v0, LX/06T;

    invoke-virtual {v0, p1}, LX/06T;->A04(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v0, p0, LX/0UX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Gh;

    iget-object v6, p0, LX/0UX;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Et;

    iget-object v5, v0, LX/0Gh;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/0Gh;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v3, v4, :cond_c

    aget-object v1, v5, v3

    instance-of v0, v1, LX/0Q2;

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_5
    or-int/2addr v2, v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/0Q1;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    instance-of v0, v1, LX/0Q9;

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_5

    :cond_c
    iget-object v0, v6, LX/0Et;->A00:LX/0mB;

    invoke-interface {v0, v2}, LX/0mB;->BtD(I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method

.method public final A02(LX/0jS;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/0Q9;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UX;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Pa;

    check-cast p1, LX/0Q9;

    invoke-virtual {v0, p1}, LX/0Pa;->A03(LX/0Q9;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0QA;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0UX;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Pa;

    :cond_2
    check-cast v1, LX/06z;

    iget-object v0, v1, LX/06z;->A04:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04Q;->A01()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0Q8;

    iget-object v1, p0, LX/0UX;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Pa;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hl;

    invoke-virtual {v1, p1, v0}, LX/0Pa;->A01(LX/0jS;LX/1Hl;)V

    goto :goto_0
.end method

.method public final A03(LX/0jS;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/0m2;

    iget-object v1, p0, LX/0UX;->A01:Ljava/lang/Object;

    check-cast v1, LX/08X;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/08X;->A08(LX/08X;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0m2;

    invoke-static {p1, v1}, LX/08X;->A07(LX/0m2;LX/08X;)V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/08X;->A02(LX/08X;)LX/06T;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/06T;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0UX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hl;

    invoke-static {p1, v1, v0}, LX/08X;->A04(LX/0jS;LX/08X;LX/1Hl;)V

    goto :goto_0
.end method

.method public final A04(LX/0jS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/0Q9;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0UX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4As;

    iget v0, v1, LX/4As;->element:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, v1, LX/4As;->element:I

    :cond_0
    iget-object v0, p0, LX/0UX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4As;

    iget v0, v0, LX/4As;->element:I

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/0UX;->A01:Ljava/lang/Object;

    check-cast v1, LX/08i;

    invoke-static {v1}, LX/08i;->A03(LX/08i;)Z

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {v1, v2}, LX/08i;->A02(LX/08i;Z)V

    invoke-static {v1}, LX/FOv;->A01(LX/HGo;)V

    :cond_2
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/0QA;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/0Q8;

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, LX/0UX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4As;

    iget v0, v1, LX/4As;->element:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final A05(LX/1TQ;J)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0UX;->A00:Ljava/lang/Object;

    check-cast v4, LX/0LN;

    iget-object v0, v4, LX/0LN;->A02:LX/0RR;

    iget-object v2, v0, LX/0RR;->A05:LX/0mF;

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lw;

    iget-wide v0, v0, LX/0Lw;->A00:J

    invoke-static {v0, v1}, LX/0JW;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/0JW;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lw;

    iget-wide v0, v0, LX/0Lw;->A00:J

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v1

    invoke-static {p2, p3}, LX/001;->A00(J)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0UX;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Hl;

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    invoke-direct {v1, v4, v2, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;-><init>(LX/0LN;LX/1TQ;J)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    :cond_0
    sget-object v1, LX/11N;->A00:LX/11N;

    return-object v1

    :cond_1
    invoke-static {p2, p3}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, LX/0LN;->A07(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public bridge synthetic AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0UX;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/0jS;

    invoke-virtual {p0, p1}, LX/0UX;->A04(LX/0jS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/0jS;

    invoke-virtual {p0, p1}, LX/0UX;->A03(LX/0jS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/0jS;

    invoke-virtual {p0, p1}, LX/0UX;->A02(LX/0jS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/0Lw;

    iget-wide v0, p1, LX/0Lw;->A00:J

    invoke-virtual {p0, p2, v0, v1}, LX/0UX;->A05(LX/1TQ;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/0jS;

    invoke-virtual {p0, p1}, LX/0UX;->A01(LX/0jS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/0jS;

    invoke-virtual {p0, p1}, LX/0UX;->A00(LX/0jS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
