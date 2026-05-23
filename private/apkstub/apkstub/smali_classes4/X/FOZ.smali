.class public abstract LX/FOZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FOZ;

.field public A02:LX/FOZ;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FOZ;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/FOZ;->A04:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, LX/FOZ;->A00:I

    return-void
.end method


# virtual methods
.method public A01()LX/FOZ;
    .locals 1

    iget-object v0, p0, LX/FOZ;->A01:LX/FOZ;

    if-nez v0, :cond_0

    const-string v0, "Current path token is a leaf"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/ETT;

    if-eqz v0, :cond_0

    const-string v0, "[*]"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ETY;

    if-eqz v0, :cond_1

    const-string v0, ".."

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ETW;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ETW;

    iget-object v0, v0, LX/ETW;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ETU;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ETU;

    invoke-static {}, LX/Dqt;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/ETU;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/ETU;->A01:Ljava/util/List;

    const-string v0, ","

    invoke-static {v1, v0, v2}, LX/Fbf;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Dqu;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/ETX;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/ETX;

    invoke-static {}, LX/Dqt;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/ETX;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/Dqq;->A1K(Ljava/lang/StringBuilder;)V

    :cond_4
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/000;->A11(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/ETV;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/ETV;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/ETV;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/ETR;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/ETR;

    iget-object v0, v0, LX/ETR;->A00:LX/FHJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/ETQ;

    iget-object v0, v0, LX/ETQ;->A00:LX/FWr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/GHK;LX/Fa6;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v3, p0

    instance-of v0, v3, LX/ETT;

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    if-eqz v0, :cond_2

    iget-object v6, v11, LX/Fa6;->A01:LX/FXZ;

    iget-object v5, v6, LX/FXZ;->A00:LX/HFW;

    instance-of v0, v14, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v5, v14}, LX/HFW;->Axq(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v11, v14, v15, v0}, LX/FOZ;->A05(LX/Fa6;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, v14, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5, v14}, LX/HFW;->BC3(Ljava/lang/Object;)I

    move-result v0

    if-ge v4, v0, :cond_3

    :try_start_0
    invoke-virtual {v3, v11, v14, v15, v4}, LX/FOZ;->A04(LX/Fa6;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2
    :try_end_0
    .catch LX/ESy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v6, LX/FXZ;->A03:Ljava/util/Set;

    sget-object v0, LX/EeF;->A04:LX/EeF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    throw v2

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/ETY;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/FOZ;->A01()LX/FOZ;

    move-result-object v12

    instance-of v0, v12, LX/ETU;

    if-eqz v0, :cond_4

    new-instance v13, LX/GCV;

    invoke-direct {v13, v11, v12}, LX/GCV;-><init>(LX/Fa6;LX/FOZ;)V

    :goto_3
    invoke-static/range {v10 .. v15}, LX/ETY;->A00(LX/GHK;LX/Fa6;LX/FOZ;LX/H8Y;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v12, LX/ETS;

    if-eqz v0, :cond_5

    new-instance v13, LX/GCT;

    invoke-direct {v13, v11}, LX/GCT;-><init>(LX/Fa6;)V

    goto :goto_3

    :cond_5
    instance-of v0, v12, LX/ETT;

    if-eqz v0, :cond_6

    new-instance v13, LX/GCS;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    instance-of v0, v12, LX/ETX;

    if-eqz v0, :cond_7

    new-instance v13, LX/GCU;

    invoke-direct {v13, v11, v12}, LX/GCU;-><init>(LX/Fa6;LX/FOZ;)V

    goto :goto_3

    :cond_7
    sget-object v13, LX/ETY;->A00:LX/H8Y;

    goto :goto_3

    :cond_8
    instance-of v0, v3, LX/ETW;

    if-eqz v0, :cond_a

    check-cast v3, LX/ETW;

    iget-object v0, v3, LX/FOZ;->A01:LX/FOZ;

    if-nez v0, :cond_21

    iget-boolean v0, v11, LX/Fa6;->A07:Z

    if-nez v0, :cond_9

    sget-object v10, LX/GHK;->A01:LX/GHK;

    :cond_9
    iget-object v0, v3, LX/ETW;->A02:Ljava/lang/String;

    invoke-virtual {v11, v10, v14, v0}, LX/Fa6;->A02(LX/GHK;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, v3, LX/ETU;

    if-eqz v0, :cond_f

    check-cast v3, LX/ETU;

    iget-object v1, v11, LX/Fa6;->A01:LX/FXZ;

    iget-object v6, v1, LX/FXZ;->A00:LX/HFW;

    instance-of v0, v14, Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/FOZ;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/FXZ;->A03:Ljava/util/Set;

    sget-object v0, LX/EeF;->A05:LX/EeF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_b

    const-string v1, "null"

    :goto_4
    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, LX/FOZ;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object p4, v2, v5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v6}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "Expected to find an object with property %s in path %s but found \'%s\'. This is not a json object according to the JsonProvider: \'%s\'."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ESy;

    invoke-direct {v0, v1}, LX/ESy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v14}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    iget-object v1, v3, LX/ETU;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_d

    iget-object v0, v3, LX/FOZ;->A01:LX/FOZ;

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_e

    :cond_d
    invoke-virtual {v3, v11, v14, v15, v1}, LX/FOZ;->A05(LX/Fa6;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_e
    invoke-static {v5}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11, v14, v15, v2}, LX/FOZ;->A05(LX/Fa6;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_f
    instance-of v0, v3, LX/ETX;

    if-eqz v0, :cond_14

    check-cast v3, LX/ETX;

    iget-object v5, v11, LX/Fa6;->A01:LX/FXZ;

    iget-object v1, v5, LX/FXZ;->A00:LX/HFW;

    instance-of v0, v14, Ljava/util/Map;

    if-eqz v0, :cond_11

    iget-object v0, v11, LX/Fa6;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v5, v11, v14, v0}, LX/ETX;->A09(LX/FXZ;LX/Fa6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v11, LX/Fa6;->A07:Z

    if-nez v0, :cond_10

    sget-object v10, LX/GHK;->A01:LX/GHK;

    :cond_10
    iget-object v0, v3, LX/FOZ;->A01:LX/FOZ;

    if-nez v0, :cond_22

    invoke-virtual {v11, v10, v14, v15}, LX/Fa6;->A02(LX/GHK;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    instance-of v0, v14, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v1, v14}, LX/HFW;->C0x(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/Fa6;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v5, v11, v1, v0}, LX/ETX;->A09(LX/FXZ;LX/Fa6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v11, v14, v15, v4}, LX/FOZ;->A04(LX/Fa6;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, LX/FOZ;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Filter: %s can not be applied to primitives. Current context is: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, v3, LX/ETV;

    if-eqz v0, :cond_19

    check-cast v3, LX/ETV;

    iget-object v4, v3, LX/ETV;->A01:Ljava/lang/String;

    sget-object v0, LX/Exe;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_23

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8W;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v3, LX/ETV;->A00:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FVk;

    iget-object v0, v2, LX/FVk;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_17

    const/4 v0, 0x0

    if-ne v6, v0, :cond_15

    iget-object v0, v2, LX/FVk;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v11, LX/Fa6;->A01:LX/FXZ;

    iget-object v0, v0, LX/FXZ;->A00:LX/HFW;

    new-instance v6, LX/GCP;

    invoke-direct {v6, v2, v0}, LX/GCP;-><init>(LX/FVk;LX/HFW;)V

    :cond_16
    :goto_8
    iput-object v6, v2, LX/FVk;->A00:LX/H8X;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FVk;->A02:Ljava/lang/Boolean;

    goto :goto_7

    :cond_17
    iget-object v8, v2, LX/FVk;->A01:LX/FJU;

    iget-object v7, v11, LX/Fa6;->A04:Ljava/lang/Object;

    iget-object v0, v11, LX/Fa6;->A01:LX/FXZ;

    new-instance v6, LX/GCQ;

    invoke-direct {v6, v0, v8, v7}, LX/GCQ;-><init>(LX/FXZ;LX/FJU;Ljava/lang/Object;)V

    iget-object v0, v2, LX/FVk;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/FVk;->A00:LX/H8X;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_18
    iget-object v0, v3, LX/ETV;->A00:Ljava/util/List;

    invoke-interface {v1, v11, v14, v0}, LX/H8W;->B6s(LX/Fa6;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v4, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v2, v0}, LX/Fa6;->A02(LX/GHK;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/FOZ;->A01:LX/FOZ;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/FOZ;->A01()LX/FOZ;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v2, v15}, LX/FOZ;->A03(LX/GHK;LX/Fa6;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_19
    instance-of v0, v3, LX/ETR;

    if-eqz v0, :cond_1f

    check-cast v3, LX/ETR;

    invoke-virtual {v3, v11, v14, v15}, LX/ETS;->A09(LX/Fa6;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/ETR;->A00:LX/FHJ;

    iget-object v0, v4, LX/FHJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x0

    if-eq v5, v2, :cond_1c

    const/4 v1, 0x2

    iget-object v0, v11, LX/Fa6;->A01:LX/FXZ;

    iget-object v0, v0, LX/FXZ;->A00:LX/HFW;

    if-eq v5, v1, :cond_1b

    invoke-interface {v0, v14}, LX/HFW;->BC3(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/FHJ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1a

    add-int/2addr v0, v1

    :cond_1a
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_9
    if-ge v0, v1, :cond_3

    invoke-virtual {v3, v11, v14, v15, v0}, LX/FOZ;->A04(LX/Fa6;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1b
    invoke-interface {v0, v14}, LX/HFW;->BC3(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/FHJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/FHJ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_a
    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v11, v14, v15, v1}, LX/FOZ;->A04(LX/Fa6;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    iget-object v0, v11, LX/Fa6;->A01:LX/FXZ;

    iget-object v0, v0, LX/FXZ;->A00:LX/HFW;

    invoke-interface {v0, v14}, LX/HFW;->BC3(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/FHJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1d

    add-int/2addr v0, v1

    :cond_1d
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v1, :cond_3

    if-lt v0, v1, :cond_1e

    return-void

    :cond_1e
    :goto_b
    if-ge v0, v1, :cond_3

    invoke-virtual {v3, v11, v14, v15, v0}, LX/FOZ;->A04(LX/Fa6;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1f
    check-cast v3, LX/ETQ;

    invoke-virtual {v3, v11, v14, v15}, LX/ETS;->A09(LX/Fa6;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/ETQ;->A00:LX/FWr;

    iget-object v2, v0, LX/FWr;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v11, v14, v15, v0}, LX/FOZ;->A04(LX/Fa6;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v3, v11, v14, v15, v0}, LX/FOZ;->A04(LX/Fa6;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_c

    :cond_21
    invoke-virtual {v3}, LX/FOZ;->A01()LX/FOZ;

    move-result-object v1

    iget-object v0, v3, LX/ETW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v10, v11, v14, v0}, LX/FOZ;->A03(LX/GHK;LX/Fa6;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-virtual {v3}, LX/FOZ;->A01()LX/FOZ;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v14, v15}, LX/FOZ;->A03(LX/GHK;LX/Fa6;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Function of name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be created"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ET2;

    invoke-direct {v0, v1, v2}, LX/ET2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_23
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Function with name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/Fa6;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v1, 0x1

    const-string v0, "["

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "]"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/Fbf;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p1, LX/Fa6;->A07:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/ET4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/GHK;->A00:Ljava/lang/Object;

    iput p4, v2, LX/ET4;->A00:I

    :goto_0
    if-gez p4, :cond_1

    iget-object v0, p1, LX/Fa6;->A01:LX/FXZ;

    iget-object v0, v0, LX/FXZ;->A00:LX/HFW;

    invoke-interface {v0, p2}, LX/HFW;->BC3(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr p4, v0

    goto :goto_1

    :cond_0
    sget-object v2, LX/GHK;->A01:LX/GHK;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FOZ;->A01:LX/FOZ;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2, v1, v3}, LX/Fa6;->A02(LX/GHK;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/FOZ;->A01()LX/FOZ;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1, v3}, LX/FOZ;->A03(LX/GHK;LX/Fa6;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A05(LX/Fa6;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const-string v6, "Missing property in path "

    const-string v4, "]"

    const-string v7, "["

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/CharSequence;

    aput-object p3, v2, v1

    const-string v0, "[\'"

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v8, v2, v0

    const/4 v1, 0x3

    const-string v0, "\']"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/Fbf;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/HFW;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/HFW;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/FOZ;->A01:LX/FOZ;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/Fa6;->A01:LX/FXZ;

    iget-object v1, v0, LX/FXZ;->A03:Ljava/util/Set;

    sget-object v0, LX/EeF;->A03:LX/EeF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/EeF;->A05:LX/EeF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/EeF;->A04:LX/EeF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No results for path: "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ESy;

    invoke-direct {v0, v1}, LX/ESy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/FOZ;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/FOZ;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/Fa6;->A01:LX/FXZ;

    iget-object v1, v0, LX/FXZ;->A03:Ljava/util/Set;

    sget-object v0, LX/EeF;->A04:LX/EeF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p1, LX/Fa6;->A01:LX/FXZ;

    iget-object v1, v0, LX/FXZ;->A03:Ljava/util/Set;

    sget-object v0, LX/EeF;->A05:LX/EeF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6, v2}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ESy;

    invoke-direct {v0, v1}, LX/ESy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v5, v1

    :cond_5
    iget-boolean v0, p1, LX/Fa6;->A07:Z

    if-eqz v0, :cond_8

    new-instance v3, LX/ET6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/GHK;->A00:Ljava/lang/Object;

    iput-object v8, v3, LX/ET6;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/FOZ;->A01:LX/FOZ;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/FOZ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[-1]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/Fa6;->A02:LX/FJU;

    iget-object v0, v0, LX/FJU;->A00:LX/ETW;

    iget-object v0, v0, LX/ETW;->A01:LX/FOZ;

    iget-object v0, v0, LX/FOZ;->A02:LX/FOZ;

    invoke-virtual {v0}, LX/FOZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1, v3, v5, v2}, LX/Fa6;->A02(LX/GHK;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    sget-object v3, LX/GHK;->A01:LX/GHK;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/FOZ;->A01()LX/FOZ;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v5, v2}, LX/FOZ;->A03(LX/GHK;LX/Fa6;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {p3, v7}, LX/0mZ;->A0l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ", "

    const-string v0, "\'"

    invoke-static {p4, v1, v0}, LX/Fbf;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p1, LX/Fa6;->A01:LX/FXZ;

    iget-object v3, v7, LX/FXZ;->A00:LX/HFW;

    move-object v0, v3

    check-cast v0, LX/GCX;

    iget-object v0, v0, LX/GCX;->A00:LX/FZL;

    invoke-virtual {v0}, LX/FZL;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, p2}, LX/HFW;->Axq(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/HFW;->A00:Ljava/lang/Object;

    :goto_3
    sget-object v0, LX/HFW;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    iget-object v1, v7, LX/FXZ;->A03:Ljava/util/Set;

    sget-object v0, LX/EeF;->A03:LX/EeF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    move-object v1, v5

    :cond_d
    invoke-interface {v3, v2, v8, v1}, LX/HFW;->Bui(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_f
    iget-object v1, v7, LX/FXZ;->A03:Ljava/util/Set;

    sget-object v0, LX/EeF;->A03:LX/EeF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/EeF;->A04:LX/EeF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v4}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ESy;

    invoke-direct {v0, v1}, LX/ESy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-boolean v0, p1, LX/Fa6;->A07:Z

    if-eqz v0, :cond_11

    new-instance v0, LX/ET5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/GHK;->A00:Ljava/lang/Object;

    iput-object p4, v0, LX/ET5;->A00:Ljava/util/Collection;

    :goto_4
    invoke-virtual {p1, v0, v2, v4}, LX/Fa6;->A02(LX/GHK;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v0, LX/GHK;->A01:LX/GHK;

    goto :goto_4
.end method

.method public A06()Z
    .locals 2

    iget-object v0, p0, LX/FOZ;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {p0}, LX/FOZ;->A07()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FOZ;->A01:LX/FOZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FOZ;->A06()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FOZ;->A03:Ljava/lang/Boolean;

    return v1
.end method

.method public A07()Z
    .locals 4

    instance-of v0, p0, LX/ETT;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ETY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ETW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ETU;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/ETU;

    iget-object v2, v3, LX/ETU;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, v3, LX/FOZ;->A01:LX/FOZ;

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/ETX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ETV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ETR;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ETQ;

    iget-object v0, v0, LX/ETQ;->A00:LX/FWr;

    iget-object v0, v0, LX/FWr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0mZ;->A1T(I)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A08()Z
    .locals 1

    iget-object v0, p0, LX/FOZ;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FOZ;->A02:LX/FOZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FOZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FOZ;->A02:LX/FOZ;

    invoke-virtual {v0}, LX/FOZ;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FOZ;->A04:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/FOZ;->A01:LX/FOZ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/FOZ;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/FOZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/FOZ;->A01()LX/FOZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
