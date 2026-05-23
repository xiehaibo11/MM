.class public LX/G3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AmH(LX/Ef1;LX/Ef1;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 8

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, LX/FgQ;->A01:Ljava/util/HashMap;

    invoke-static {v0, v3}, LX/FgQ;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x5

    invoke-static {p0, v7, v0}, LX/GJa;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_e

    invoke-static {v7}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fgy;

    :goto_1
    sget-object v4, LX/Ef1;->A02:LX/Ef1;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v6}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fgy;

    :cond_3
    :goto_2
    invoke-static {v5}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FgQ;->A00:Ljava/util/HashMap;

    invoke-static {v0, p3}, LX/FgQ;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const/4 v0, 0x6

    invoke-static {p0, v7, v0}, LX/GJa;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v6}, LX/5FV;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fgy;

    :cond_5
    :goto_3
    new-instance v0, LX/F9N;

    invoke-direct {v0, v5, v3, v5}, LX/F9N;-><init>(LX/Fgy;LX/Fgy;LX/Fgy;)V

    return-object v0

    :cond_6
    sget-object v0, LX/Ef1;->A04:LX/Ef1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fgy;

    invoke-static {v3}, LX/Fgy;->A00(LX/Fgy;)I

    move-result v1

    const/high16 v0, 0x200000

    if-gt v1, v0, :cond_7

    goto :goto_3

    :cond_8
    sget-object v0, LX/Ef1;->A03:LX/Ef1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fgy;

    invoke-static {v3}, LX/Fgy;->A00(LX/Fgy;)I

    move-result v1

    const/high16 v0, 0x100000

    if-gt v1, v0, :cond_9

    goto :goto_3

    :cond_a
    sget-object v0, LX/Ef1;->A04:LX/Ef1;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v6}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgy;

    invoke-static {v0}, LX/Fgy;->A00(LX/Fgy;)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :cond_b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fgy;

    invoke-static {v5}, LX/Fgy;->A00(LX/Fgy;)I

    move-result v0

    if-gt v0, v2, :cond_b

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/Ef1;->A03:LX/Ef1;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v6}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgy;

    invoke-static {v0}, LX/Fgy;->A00(LX/Fgy;)I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :cond_d
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fgy;

    invoke-static {v5}, LX/Fgy;->A00(LX/Fgy;)I

    move-result v0

    if-gt v0, v2, :cond_d

    goto/16 :goto_2

    :cond_e
    move-object v5, v3

    goto/16 :goto_1
.end method

.method public Ax1(Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 1

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AxZ(Ljava/util/List;II)LX/F9N;
    .locals 9

    invoke-static {p2, p3}, LX/Dqu;->A01(II)F

    move-result v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v5

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fgy;

    iget v2, v3, LX/Fgy;->A02:I

    iget v1, v3, LX/Fgy;->A01:I

    invoke-static {v2, v1}, LX/Dqu;->A01(II)F

    move-result v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1

    int-to-float v1, v1

    mul-float v0, v1, v8

    :goto_1
    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le v0, v6, :cond_0

    move-object v4, v3

    move v6, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v2

    div-float v1, v0, v8

    goto :goto_1

    :cond_2
    new-instance v0, LX/F9N;

    invoke-direct {v0, v4, v5, v5}, LX/F9N;-><init>(LX/Fgy;LX/Fgy;LX/Fgy;)V

    return-object v0
.end method

.method public B3S(Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 1

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
