.class public abstract LX/0Ka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/10M;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v1

    new-instance v0, LX/10M;

    invoke-direct {v0, v1, v1}, LX/10M;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0Ka;->A00:LX/10M;

    return-void
.end method

.method public static final A00(LX/DBz;Ljava/util/Map;)LX/10M;
    .locals 6

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/DBz;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, LX/DBz;->A06(I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cir;

    invoke-virtual {v0}, LX/Cir;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/10M;

    invoke-direct {v0, v3, v2}, LX/10M;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0Ka;->A00:LX/10M;

    return-object v0
.end method

.method public static final A01(LX/0lW;LX/DBz;Ljava/util/List;I)V
    .locals 12

    const v0, -0x6af76057

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/0lW;->ByX()V

    :cond_1
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0g1;

    invoke-direct {v0, p1, p2, p3}, LX/0g1;-><init>(LX/DBz;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cir;

    invoke-virtual {v0}, LX/Cir;->A07()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1B2;

    invoke-virtual {v0}, LX/Cir;->A03()I

    move-result v8

    invoke-virtual {v0}, LX/Cir;->A04()I

    move-result v7

    sget-object v9, LX/0SC;->A00:LX/0SC;

    sget-object v0, LX/0lU;->A00:LX/0Rk;

    move-object v2, p0

    check-cast v2, LX/0R1;

    iget v10, v2, LX/0R1;->A01:I

    invoke-interface {p0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v1

    invoke-static {p0, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v6

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v11

    invoke-static {p0, v2}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v11}, LX/0lW;->AdU(LX/0mz;)V

    :goto_2
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {p0, v9, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v9

    iget-boolean v0, v2, LX/0R1;->A0J:Z

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {p0, v10}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v9}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_5
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-virtual {p1, v8, v7}, LX/DBz;->A00(II)LX/DBz;

    move-result-object v0

    invoke-virtual {v0}, LX/DBz;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, p0, v0}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/0lW;->C3r()V

    goto :goto_2

    :cond_7
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/DBz;)Z
    .locals 1

    invoke-virtual {p0}, LX/DBz;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, LX/DBz;->A08(I)Z

    move-result v0

    return v0
.end method
