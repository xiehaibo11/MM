.class public LX/GNB;
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

    iput p2, p0, LX/GNB;->$t:I

    iput-object p1, p0, LX/GNB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/HFd;)LX/Fsl;
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/HFd;->Axn()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    if-nez v11, :cond_0

    invoke-interface {v3}, LX/HFd;->Axm()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    return-object v10

    :cond_0
    invoke-interface {v3}, LX/HFd;->Azx()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-interface {v3}, LX/HFd;->Azw()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    move-object v12, v11

    :cond_1
    invoke-interface {v3}, LX/HFd;->B5J()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, LX/HFd;->B9F()Z

    move-result v17

    :cond_2
    :goto_0
    invoke-interface {v3}, LX/HFd;->ArO()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, LX/HFd;->Att()LX/Efi;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v6, LX/EeP;->A04:LX/EeP;

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/HFd;->Aro()LX/Eg8;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Eec;->A00:LX/0qO;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v9, LX/Eec;

    if-nez v9, :cond_5

    sget-object v9, LX/Eec;->A0H:LX/Eec;

    :cond_5
    invoke-interface {v3}, LX/HFd;->AuI()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/HFd;->AuJ()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, LX/HFd;->AnA()LX/HEq;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/HEq;->AYP()LX/HFS;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/HFS;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v0}, LX/HFS;->B34()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, LX/HFS;->Axj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/HFS;->BBR()Z

    move-result v0

    new-instance v8, LX/Frx;

    invoke-direct {v8, v4, v2, v0, v1}, LX/Frx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_6
    :goto_3
    invoke-interface {v3}, LX/HFd;->B10()LX/HEr;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/HEr;->AYQ()LX/HFF;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/HFF;->B1F()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, LX/HFF;->B11()LX/HFT;

    move-result-object v5

    const/16 v24, 0x0

    if-eqz v5, :cond_11

    invoke-interface {v5}, LX/HFT;->B2y()LX/HFM;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, LX/HFM;->getId()Ljava/lang/String;

    move-result-object v21

    :goto_4
    invoke-interface {v5}, LX/HFT;->AwE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/1BI;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    :cond_7
    invoke-interface {v5}, LX/HFT;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v1, 0x1

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v1, :cond_b

    :cond_8
    :goto_6
    invoke-interface {v3}, LX/HFd;->AoR()Z

    move-result v18

    invoke-interface {v3}, LX/HFd;->B5F()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v18, 0x0

    :cond_9
    invoke-interface {v3}, LX/HFd;->Axo()LX/Efk;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, LX/Efk;->A02:LX/Efk;

    :cond_a
    invoke-static {}, LX/Dqr;->A0g()Ljava/lang/String;

    move-result-object v16

    new-instance v5, LX/Fsl;

    invoke-direct/range {v5 .. v18}, LX/Fsl;-><init>(LX/EeP;LX/Efk;LX/Frx;LX/Eec;LX/FsQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v5

    :cond_b
    if-eqz v5, :cond_10

    invoke-interface {v5}, LX/HFT;->getId()Ljava/lang/String;

    move-result-object v20

    :goto_7
    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Dqq;->A1W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v1, :cond_f

    :goto_8
    if-eqz v5, :cond_e

    invoke-interface {v5}, LX/HFT;->B1k()Ljava/lang/String;

    move-result-object v23

    :goto_9
    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/HFM;->Axj()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v4}, LX/HFM;->BBR()Z

    move-result v2

    const/16 p0, 0x1

    if-eq v2, v1, :cond_d

    :cond_c
    const/16 p0, 0x0

    :cond_d
    new-instance v10, LX/FsQ;

    move-object/from16 v18, v10

    move-object/from16 v22, v0

    invoke-direct/range {v18 .. v25}, LX/FsQ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_e
    move-object/from16 v23, v10

    goto :goto_9

    :cond_f
    move-object v0, v10

    goto :goto_8

    :cond_10
    move-object/from16 v20, v10

    goto :goto_7

    :cond_11
    move-object v4, v10

    :cond_12
    move-object/from16 v21, v10

    if-eqz v5, :cond_13

    goto :goto_4

    :cond_13
    move-object/from16 v19, v10

    if-nez v5, :cond_7

    move-object v2, v10

    goto :goto_5

    :cond_14
    move-object v8, v10

    goto/16 :goto_3

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_16
    invoke-interface {v3}, LX/HFd;->Att()LX/Efi;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/EeP;->A00:LX/0qO;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/EeP;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_a
    check-cast v6, LX/EeP;

    if-nez v6, :cond_3

    sget-object v6, LX/EeP;->A05:LX/EeP;

    goto/16 :goto_1

    :cond_18
    const/4 v6, 0x0

    goto :goto_a

    :cond_19
    invoke-interface {v3}, LX/HFd;->AuI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, LX/HFd;->AuJ()Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x1

    if-nez v0, :cond_2

    :cond_1a
    const/16 v17, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/GNB;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v5, LX/11N;->A00:LX/11N;

    return-object v5

    :pswitch_1
    iget-object v2, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v2, LX/AMj;

    iget-object v1, v2, LX/AMj;->element:Ljava/lang/Object;

    sget-object v0, LX/Ezp;->A01:LX/1AA;

    if-ne v1, v0, :cond_43

    iput-object v4, v2, LX/AMj;->element:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/AMj;

    iput-object v4, v0, LX/AMj;->element:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    instance-of v0, v5, LX/GTI;

    if-eqz v0, :cond_1

    move-object v3, v5

    check-cast v3, LX/GTI;

    iget v2, v3, LX/GTI;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/GTI;->label:I

    :goto_1
    iget-object v1, v3, LX/GTI;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v3, LX/GTI;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1d

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/GTI;

    invoke-direct {v3, v6, v5}, LX/GTI;-><init>(LX/GNB;LX/1TQ;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v1, LX/14P;

    instance-of v0, v4, LX/E1i;

    if-eqz v0, :cond_0

    iput v2, v3, LX/GTI;->label:I

    invoke-interface {v1, v4, v3}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_5
    instance-of v0, v5, LX/GSr;

    if-eqz v0, :cond_3

    move-object v3, v5

    check-cast v3, LX/GSr;

    iget v2, v3, LX/GSr;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/GSr;->label:I

    :goto_2
    iget-object v1, v3, LX/GSr;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v3, LX/GSr;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1d

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v3, LX/GSr;

    invoke-direct {v3, v6, v5}, LX/GSr;-><init>(LX/GNB;LX/1TQ;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v1, LX/14P;

    check-cast v4, Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput v2, v3, LX/GSr;->label:I

    invoke-interface {v1, v0, v3}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_6
    instance-of v0, v5, LX/GTG;

    if-eqz v0, :cond_5

    move-object v7, v5

    check-cast v7, LX/GTG;

    iget v2, v7, LX/GTG;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/GTG;->label:I

    :goto_3
    iget-object v1, v7, LX/GTG;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v7, LX/GTG;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_1d

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v7, LX/GTG;

    invoke-direct {v7, v6, v5}, LX/GTG;-><init>(LX/GNB;LX/1TQ;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v2, LX/14P;

    move-object v0, v4

    check-cast v0, LX/10M;

    iget-object v0, v0, LX/10M;->second:Ljava/lang/Object;

    check-cast v0, LX/BxX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v0, :cond_0

    iput v3, v7, LX/GTG;->label:I

    invoke-interface {v2, v4, v7}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_7
    instance-of v0, v5, LX/GTF;

    if-eqz v0, :cond_7

    move-object v3, v5

    check-cast v3, LX/GTF;

    iget v2, v3, LX/GTF;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v3, LX/GTF;->label:I

    :goto_4
    iget-object v1, v3, LX/GTF;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v3, LX/GTF;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_1d

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v3, LX/GTF;

    invoke-direct {v3, v6, v5}, LX/GTF;-><init>(LX/GNB;LX/1TQ;)V

    goto :goto_4

    :cond_8
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v1, LX/14P;

    move-object v0, v4

    check-cast v0, LX/10M;

    iget-object v0, v0, LX/10M;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v3, LX/GTF;->label:I

    invoke-interface {v1, v4, v3}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_8
    instance-of v0, v5, LX/GTE;

    if-eqz v0, :cond_9

    move-object v3, v5

    check-cast v3, LX/GTE;

    iget v2, v3, LX/GTE;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/GTE;->label:I

    :goto_5
    iget-object v1, v3, LX/GTE;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v3, LX/GTE;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_1d

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, LX/GTE;

    invoke-direct {v3, v6, v5}, LX/GTE;-><init>(LX/GNB;LX/1TQ;)V

    goto :goto_5

    :cond_a
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v1, LX/14P;

    instance-of v0, v4, LX/E1d;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/E1l;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/E1h;

    if-eqz v0, :cond_0

    :cond_b
    iput v2, v3, LX/GTE;->label:I

    invoke-interface {v1, v4, v3}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_9
    instance-of v0, v5, LX/GT9;

    if-eqz v0, :cond_c

    move-object v8, v5

    check-cast v8, LX/GT9;

    iget v2, v8, LX/GT9;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v8, LX/GT9;->label:I

    :goto_6
    iget-object v9, v8, LX/GT9;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v1, v8, LX/GT9;->label:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v0, :cond_e

    if-eq v1, v7, :cond_18

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v8, LX/GT9;

    invoke-direct {v8, v6, v5}, LX/GT9;-><init>(LX/GNB;LX/1TQ;)V

    goto :goto_6

    :cond_d
    invoke-static {v9}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v3, LX/14P;

    invoke-static {v4}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    iput-object v3, v8, LX/GT9;->L$0:Ljava/lang/Object;

    iput-boolean v2, v8, LX/GT9;->Z$0:Z

    iput v0, v8, LX/GT9;->label:I

    const-wide/16 v0, 0x32

    invoke-static {v8, v0, v1}, LX/1ZJ;->A00(LX/1TQ;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_e
    iget-boolean v2, v8, LX/GT9;->Z$0:Z

    iget-object v3, v8, LX/GT9;->L$0:Ljava/lang/Object;

    check-cast v3, LX/14P;

    invoke-static {v9}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v8, LX/GT9;->L$0:Ljava/lang/Object;

    iput v7, v8, LX/GT9;->label:I

    invoke-interface {v3, v1, v8}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_a
    instance-of v0, v5, LX/GSg;

    if-eqz v0, :cond_10

    move-object v3, v5

    check-cast v3, LX/GSg;

    iget v2, v3, LX/GSg;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v3, LX/GSg;->label:I

    :goto_7
    iget-object v1, v3, LX/GSg;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v3, LX/GSg;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_1d

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v3, LX/GSg;

    invoke-direct {v3, v6, v5}, LX/GSg;-><init>(LX/GNB;LX/1TQ;)V

    goto :goto_7

    :cond_11
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v1, LX/14P;

    check-cast v4, LX/E1n;

    iget-object v0, v4, LX/E1n;->A00:LX/Eed;

    iput v2, v3, LX/GSg;->label:I

    invoke-interface {v1, v0, v3}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_b
    instance-of v0, v5, LX/GT8;

    if-eqz v0, :cond_12

    move-object v3, v5

    check-cast v3, LX/GT8;

    iget v2, v3, LX/GT8;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v3, LX/GT8;->label:I

    :goto_8
    iget-object v1, v3, LX/GT8;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v3, LX/GT8;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_1d

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v3, LX/GT8;

    invoke-direct {v3, v6, v5}, LX/GT8;-><init>(LX/GNB;LX/1TQ;)V

    goto :goto_8

    :cond_13
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v1, LX/14P;

    instance-of v0, v4, LX/E1n;

    if-eqz v0, :cond_0

    iput v2, v3, LX/GT8;->label:I

    invoke-interface {v1, v4, v3}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_c
    instance-of v0, v5, LX/GT7;

    if-eqz v0, :cond_14

    move-object v3, v5

    check-cast v3, LX/GT7;

    iget v2, v3, LX/GT7;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v3, LX/GT7;->label:I

    :goto_9
    iget-object v1, v3, LX/GT7;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v3, LX/GT7;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v2, :cond_1d

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v3, LX/GT7;

    invoke-direct {v3, v6, v5}, LX/GT7;-><init>(LX/GNB;LX/1TQ;)V

    goto :goto_9

    :cond_15
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v1, LX/14P;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Eed;->A0B:LX/Eed;

    if-eq v4, v0, :cond_16

    sget-object v0, LX/Eed;->A0G:LX/Eed;

    if-eq v4, v0, :cond_16

    sget-object v0, LX/Eed;->A0K:LX/Eed;

    if-eq v4, v0, :cond_16

    sget-object v0, LX/Eed;->A0J:LX/Eed;

    if-eq v4, v0, :cond_16

    sget-object v0, LX/Eed;->A0E:LX/Eed;

    if-eq v4, v0, :cond_16

    sget-object v0, LX/Eed;->A0H:LX/Eed;

    if-ne v4, v0, :cond_0

    :cond_16
    iput v2, v3, LX/GT7;->label:I

    invoke-interface {v1, v4, v3}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_d
    instance-of v0, v5, LX/GT6;

    if-eqz v0, :cond_17

    move-object v8, v5

    check-cast v8, LX/GT6;

    iget v2, v8, LX/GT6;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v8, LX/GT6;->label:I

    :goto_a
    iget-object v9, v8, LX/GT6;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v1, v8, LX/GT6;->label:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v0, :cond_1a

    if-eq v1, v7, :cond_18

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v8, LX/GT6;

    invoke-direct {v8, v6, v5}, LX/GT6;-><init>(LX/GNB;LX/1TQ;)V

    goto :goto_a

    :cond_18
    invoke-static {v9}, LX/1Tl;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v9}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v3, LX/14P;

    invoke-static {v4}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    iput-object v3, v8, LX/GT6;->L$0:Ljava/lang/Object;

    iput-boolean v2, v8, LX/GT6;->Z$0:Z

    iput v0, v8, LX/GT6;->label:I

    const-wide/16 v0, 0x32

    invoke-static {v8, v0, v1}, LX/1ZJ;->A00(LX/1TQ;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    return-object v5

    :cond_1a
    iget-boolean v2, v8, LX/GT6;->Z$0:Z

    iget-object v3, v8, LX/GT6;->L$0:Ljava/lang/Object;

    check-cast v3, LX/14P;

    invoke-static {v9}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v8, LX/GT6;->L$0:Ljava/lang/Object;

    iput v7, v8, LX/GT6;->label:I

    invoke-interface {v3, v1, v8}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_e
    instance-of v0, v5, LX/GSd;

    if-eqz v0, :cond_1c

    move-object v2, v5

    check-cast v2, LX/GSd;

    iget v3, v2, LX/GSd;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v3, v1

    iput v3, v2, LX/GSd;->label:I

    :goto_b
    iget-object v1, v2, LX/GSd;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v2, LX/GSd;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    if-eq v0, v3, :cond_1d

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v2, LX/GSd;

    invoke-direct {v2, v6, v5}, LX/GSd;-><init>(LX/GNB;LX/1TQ;)V

    goto :goto_b

    :cond_1d
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v6, LX/14P;

    check-cast v4, LX/EkV;

    instance-of v0, v4, LX/ETc;

    if-eqz v0, :cond_28

    invoke-static {v4}, LX/FUY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HF3;

    const/4 v7, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/HF3;->B4H()LX/HF2;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/HF2;->B2n()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HFE;

    invoke-interface {v0}, LX/HFE;->AYR()LX/HEy;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/HEy;->ArA()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEx;

    invoke-interface {v0}, LX/HEx;->AYM()LX/HFd;

    move-result-object v0

    invoke-static {v0}, LX/GNB;->A00(LX/HFd;)LX/Fsl;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    sget-object v4, LX/0ni;->A00:LX/0ni;

    if-eqz v7, :cond_29

    :cond_22
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HFE;

    invoke-interface {v0}, LX/HFE;->AYS()LX/HF1;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/HF1;->B2n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HFX;

    invoke-interface {v8}, LX/HFX;->B24()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, LX/HFX;->B1A()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, LX/HFX;->B08()Z

    move-result v15

    invoke-interface {v8}, LX/HFX;->Atx()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEz;

    invoke-interface {v0}, LX/HEz;->AYM()LX/HFd;

    move-result-object v0

    invoke-static {v0}, LX/GNB;->A00(LX/HFd;)LX/Fsl;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    invoke-interface {v8}, LX/HFX;->B1G()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HF0;

    invoke-interface {v0}, LX/HF0;->AYM()LX/HFd;

    move-result-object v0

    invoke-static {v0}, LX/GNB;->A00(LX/HFd;)LX/Fsl;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    new-instance v10, LX/Fs1;

    invoke-direct/range {v10 .. v15}, LX/Fs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    instance-of v0, v4, LX/ETb;

    if-nez v0, :cond_2b

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_29
    sget-object v7, LX/0ni;->A00:LX/0ni;

    :cond_2a
    new-instance v1, LX/FL2;

    invoke-direct {v1, v7}, LX/FL2;-><init>(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    sget-object v0, LX/GDK;->A00:LX/GDK;

    :goto_10
    iput v3, v2, LX/GSd;->label:I

    invoke-interface {v6, v0, v2}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2c
    new-instance v0, LX/GDJ;

    invoke-direct {v0, v1, v4}, LX/GDJ;-><init>(LX/FL2;Ljava/util/List;)V

    goto :goto_10

    :pswitch_f
    instance-of v0, v4, LX/EUL;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwm;

    iget-object v1, v0, LX/Dwm;->A0B:LX/1A0;

    new-instance v0, LX/EUA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    check-cast v4, LX/FLS;

    iget-object v0, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwn;

    iget-object v7, v0, LX/Dwn;->A0Q:LX/14R;

    :cond_2d
    invoke-interface {v7}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/EkX;

    instance-of v0, v5, LX/ETy;

    if-eqz v0, :cond_2e

    move-object v0, v5

    check-cast v0, LX/ETy;

    if-eqz v0, :cond_2e

    iget-object v3, v4, LX/FLS;->A01:Ljava/util/List;

    iget-object v2, v0, LX/ETy;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/ETy;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/ETy;->A03:Z

    invoke-static {v2, v1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/ETy;

    invoke-direct {v5, v2, v1, v3, v0}, LX/ETy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2e
    invoke-interface {v7, v6, v5}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_0

    :pswitch_11
    check-cast v4, LX/FMN;

    iget-object v5, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dwn;

    iget-object v7, v5, LX/Dwn;->A01:LX/EkX;

    instance-of v0, v7, LX/ETx;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    if-eqz v4, :cond_3f

    iget-object v8, v4, LX/FMN;->A02:Ljava/util/List;

    invoke-static {v8}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    iget-object v3, v4, LX/FMN;->A01:Ljava/lang/String;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_36

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v9, 0x0

    :cond_2f
    iget v0, v4, LX/FMN;->A00:I

    invoke-static {v9, v0}, LX/000;->A1S(II)Z

    move-result v13

    invoke-static {v8}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZj;

    if-eqz v0, :cond_35

    iget-object v10, v0, LX/FZj;->A00:LX/FrW;

    :goto_12
    if-eqz v13, :cond_30

    iget-boolean v0, v5, LX/Dwn;->A0Z:Z

    if-eqz v0, :cond_30

    instance-of v0, v10, LX/EUL;

    const/4 v12, 0x1

    if-nez v0, :cond_31

    :cond_30
    const/4 v12, 0x0

    if-eqz v13, :cond_33

    :cond_31
    instance-of v0, v10, LX/EUM;

    if-eqz v0, :cond_33

    const/4 v11, 0x1

    move-object v0, v10

    check-cast v0, LX/EUM;

    if-eqz v0, :cond_34

    iget-boolean v0, v0, LX/EUM;->A01:Z

    if-eqz v0, :cond_34

    new-instance v9, LX/GgC;

    invoke-direct {v9, v5, v3}, LX/GgC;-><init>(LX/Dwn;Ljava/lang/String;)V

    :goto_13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FZj;

    iget-object v0, v0, LX/FZj;->A01:LX/FsW;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/FsW;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_14

    :cond_33
    const/4 v11, 0x0

    :cond_34
    move-object v9, v6

    goto :goto_13

    :cond_35
    move-object v10, v6

    goto :goto_12

    :cond_36
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZj;

    iget-object v1, v0, LX/FZj;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_37

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_37

    invoke-static {}, LX/0uL;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_38
    move-object v1, v6

    :cond_39
    check-cast v1, LX/FZj;

    if-eqz v1, :cond_3e

    iget-object v0, v1, LX/FZj;->A01:LX/FsW;

    if-eqz v0, :cond_3e

    iget-object v2, v0, LX/FsW;->A0F:Ljava/lang/String;

    :goto_15
    if-eqz v12, :cond_3b

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/EUD;

    invoke-direct {v0, v2, v3, v2, v1}, LX/EUD;-><init>(LX/FsQ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v0}, LX/Dwn;->A06(LX/Dwn;LX/EkZ;)V

    :cond_3a
    :goto_16
    invoke-static {v8}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZj;

    if-eqz v0, :cond_3f

    iget-object v1, v0, LX/FZj;->A02:Ljava/lang/Integer;

    goto :goto_18

    :cond_3b
    if-eqz v11, :cond_3c

    check-cast v10, LX/EUM;

    iget-object v1, v10, LX/EUM;->A00:Ljava/lang/String;

    new-instance v0, LX/FZW;

    invoke-direct {v0, v1, v9}, LX/FZW;-><init>(Ljava/lang/String;LX/0mz;)V

    :goto_17
    iget-object v3, v5, LX/Dwn;->A0G:LX/Ca0;

    iget-object v2, v3, LX/Ca0;->A01:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3a

    invoke-static {v0, v3}, LX/Ca0;->A00(LX/FZW;LX/Ca0;)V

    goto :goto_16

    :cond_3c
    if-eqz v13, :cond_3d

    const/4 v1, 0x0

    new-instance v0, LX/FZW;

    invoke-direct {v0, v1, v9}, LX/FZW;-><init>(Ljava/lang/String;LX/0mz;)V

    goto :goto_17

    :cond_3d
    if-eqz v2, :cond_3a

    const/4 v1, 0x0

    new-instance v0, LX/FZW;

    invoke-direct {v0, v2, v1}, LX/FZW;-><init>(Ljava/lang/String;LX/0mz;)V

    goto :goto_17

    :cond_3e
    move-object v2, v6

    goto :goto_15

    :cond_3f
    move-object v1, v6

    :goto_18
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    check-cast v7, LX/ETx;

    if-eqz v4, :cond_40

    iget-object v0, v5, LX/Dwn;->A0U:LX/14R;

    invoke-interface {v0}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/FMN;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/FMN;->A02:Ljava/util/List;

    iget v0, v4, LX/FMN;->A00:I

    new-instance v6, LX/FMN;

    invoke-direct {v6, v2, v1, v0, v3}, LX/FMN;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_40
    iget-object v2, v7, LX/ETx;->A01:Ljava/lang/String;

    iget-boolean v0, v7, LX/ETx;->A02:Z

    new-instance v1, LX/ETx;

    invoke-direct {v1, v6, v2, v8, v0}, LX/ETx;-><init>(LX/FMN;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/Dwn;->A04(LX/Dwn;LX/EkX;Z)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v4, LX/H4h;

    iget-object v2, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dwn;

    iget-object v0, v2, LX/Dwn;->A01:LX/EkX;

    instance-of v0, v0, LX/ETw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/ETw;

    invoke-direct {v0, v4}, LX/ETw;-><init>(LX/H4h;)V

    invoke-static {v2, v0, v1}, LX/Dwn;->A04(LX/Dwn;LX/EkX;Z)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v4, LX/EkY;

    iget-object v0, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwn;

    iput-object v4, v0, LX/Dwn;->A02:LX/EkY;

    goto/16 :goto_0

    :pswitch_14
    check-cast v4, LX/EkX;

    iget-object v0, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwn;

    iput-object v4, v0, LX/Dwn;->A01:LX/EkX;

    goto/16 :goto_0

    :pswitch_15
    check-cast v4, LX/FKa;

    sget-object v7, LX/Eyx;->A01:LX/Fah;

    iget-object v6, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v6, LX/EEf;

    const-string v5, "sup:DiscoveredStateDelegate"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collected new ready device: "

    invoke-static {v4, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/EEf;->A01:LX/E1H;

    invoke-virtual {v3}, LX/Eml;->A04()LX/Ema;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v3}, LX/E1H;->A00(LX/E1H;)LX/Ema;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "not actively in discovered state, return early"

    invoke-virtual {v7, v5, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    iget-object v0, v6, LX/EEf;->A00:LX/1HT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1HT;->B76()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/FKa;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collected and processing new ready device: "

    invoke-static {v4, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/GfZ;

    invoke-direct {v0, v4, v6}, LX/GfZ;-><init>(LX/FKa;LX/EEf;)V

    invoke-virtual {v3, v0}, LX/E1H;->A0B(LX/0mz;)V

    iget-object v2, v6, LX/EEf;->A02:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v4}, LX/FKa;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "device already in ready devices set, return early"

    invoke-virtual {v7, v5, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/11N;->A00:LX/11N;

    goto :goto_19

    :cond_42
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, LX/GZK;

    invoke-direct {v0, v6}, LX/GZK;-><init>(LX/EEf;)V

    invoke-virtual {v3, v0}, LX/E1H;->A0B(LX/0mz;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMt;

    iget-object v0, v0, LX/GMt;->A01:LX/FO5;

    invoke-virtual {v0, v4}, LX/FO5;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v4, LX/EfH;

    if-eqz v4, :cond_0

    iget-object v1, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v1, LX/FyY;

    iget-boolean v0, v1, LX/FyY;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FyY;->A04:LX/FYs;

    iget-object v1, v0, LX/FYs;->A07:LX/F7t;

    iget-object v3, v4, LX/EfH;->key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/F7t;->A00:LX/D24;

    iget-object v1, v1, LX/F7t;->A01:LX/Cwk;

    const/16 v0, 0x26

    invoke-static {v2, v1, v3, v0}, LX/Etw;->A00(LX/D24;LX/Cwk;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/AMj;

    iput-object v4, v0, LX/AMj;->element:Ljava/lang/Object;

    new-instance v0, LX/4CX;

    invoke-direct {v0, v6}, LX/4CX;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_19
    iget-object v0, v6, LX/GNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/AMj;

    iput-object v4, v0, LX/AMj;->element:Ljava/lang/Object;

    new-instance v0, LX/4CX;

    invoke-direct {v0, v6}, LX/4CX;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_43
    const-string v0, "Flow has more than one element"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_19
    monitor-exit v2

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
