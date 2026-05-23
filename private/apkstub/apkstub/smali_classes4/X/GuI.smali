.class public final LX/GuI;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $scrollState:LX/0Pt;

.field public final synthetic $usernameShareViewModel:LX/2tI;

.field public final synthetic $usernameShareViewState:LX/0kO;


# direct methods
.method public constructor <init>(LX/0Pt;LX/0kO;LX/0lU;LX/2tI;)V
    .locals 1

    iput-object p3, p0, LX/GuI;->$modifier:LX/0lU;

    iput-object p1, p0, LX/GuI;->$scrollState:LX/0Pt;

    iput-object p2, p0, LX/GuI;->$usernameShareViewState:LX/0kO;

    iput-object p4, p0, LX/GuI;->$usernameShareViewModel:LX/2tI;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v14, p2

    move-object/from16 v2, p1

    check-cast v2, LX/0l7;

    check-cast v14, LX/0lW;

    invoke-static/range {p3 .. p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v14, v2}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v14}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    move-object/from16 v3, p0

    iget-object v0, v3, LX/GuI;->$modifier:LX/0lU;

    invoke-static {v2, v0}, LX/0LA;->A02(LX/0l7;LX/0lU;)LX/0lU;

    move-result-object v1

    const/16 v17, 0x0

    sget-object v0, LX/0M7;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v1

    iget-object v0, v3, LX/GuI;->$scrollState:LX/0Pt;

    invoke-static {v0, v1}, LX/0HK;->A01(LX/0Pt;LX/0lU;)LX/0lU;

    move-result-object v2

    sget-object v0, LX/0IP;->A00:LX/0kS;

    iget-object v12, v3, LX/GuI;->$usernameShareViewState:LX/0kO;

    iget-object v3, v3, LX/GuI;->$usernameShareViewModel:LX/2tI;

    invoke-static {v14, v0}, LX/Dqs;->A0T(LX/0lW;LX/0kS;)LX/HBu;

    move-result-object v5

    move-object v1, v14

    check-cast v1, LX/0R1;

    iget v4, v1, LX/0R1;->A01:I

    invoke-interface {v14}, LX/0lW;->AnM()LX/0mT;

    move-result-object v0

    invoke-static {v14, v2}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v2

    sget-object v7, LX/FjW;->A00:LX/0mz;

    invoke-static {v14, v1, v7}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    sget-object v6, LX/FjW;->A02:LX/1B1;

    invoke-static {v14, v5, v0, v6}, LX/Dqs;->A0y(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)LX/1B1;

    move-result-object v11

    sget-object v5, LX/FjW;->A01:LX/1B1;

    iget-boolean v0, v1, LX/0R1;->A0J:Z

    if-nez v0, :cond_2

    invoke-static {v14, v4}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v14, v5, v4}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_3
    sget-object v4, LX/FjW;->A03:LX/1B1;

    invoke-static {v14, v2, v4}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    const v0, -0x2ea4e8b5

    invoke-interface {v14, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {v12}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMT;

    iget-boolean v0, v0, LX/FMT;->A02:Z

    if-eqz v0, :cond_6

    const v0, 0x7f1231f0

    invoke-static {v14, v0}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x2ea4d232

    invoke-static {v14, v3, v0}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v14}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v0, 0x30

    new-instance v2, LX/4dD;

    invoke-direct {v2, v3, v0}, LX/4dD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/1Br;

    invoke-interface {v14}, LX/0lW;->Agl()V

    check-cast v2, LX/1A0;

    const/16 v20, 0x1e

    move/from16 v21, v8

    move/from16 v22, v8

    move-object/from16 v15, v17

    move-object/from16 v18, v2

    move/from16 v19, v8

    invoke-static/range {v14 .. v22}, LX/EuH;->A00(LX/0lW;LX/0lU;Ljava/lang/String;Ljava/lang/String;LX/1A0;IIZZ)V

    sget-object v9, LX/0lU;->A00:LX/0Rk;

    sget-object v0, LX/Exq;->A00:LX/077;

    invoke-interface {v14, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v9, v0, v2}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v16

    const/16 v19, 0x6

    const-wide/16 v20, 0x0

    move-object v15, v14

    move/from16 v18, v8

    invoke-static/range {v15 .. v21}, LX/Eu5;->A00(LX/0lW;LX/0lU;LX/Eeu;IIJ)V

    :cond_6
    invoke-interface {v14}, LX/0lW;->Agl()V

    sget-object v2, LX/0lU;->A00:LX/0Rk;

    sget-object v0, LX/Exq;->A00:LX/077;

    invoke-interface {v14, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v9, 0x0

    invoke-static {v2, v9, v10, v9, v9}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v10

    const/high16 v9, 0x431b0000    # 155.0f

    invoke-static {v10, v9}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v16

    invoke-interface {v12}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FMT;

    iget-object v9, v9, LX/FMT;->A00:Ljava/lang/String;

    const-wide/16 v22, 0x0

    const/16 v21, 0x3c

    move-object v15, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move/from16 v20, v8

    move-wide/from16 v24, v22

    invoke-static/range {v15 .. v25}, LX/EuD;->A00(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    invoke-interface {v14, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x0

    invoke-static {v2, v10, v9}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v25

    invoke-interface {v12}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FMT;

    iget-object v10, v10, LX/FMT;->A01:Ljava/lang/String;

    const/16 v29, 0xc

    move-object/from16 v24, v14

    move-object/from16 v26, v17

    move-object/from16 v27, v10

    move/from16 v28, v8

    move-wide/from16 v30, v22

    invoke-static/range {v24 .. v31}, LX/Fjw;->A02(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    invoke-interface {v14, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-static {v2, v9}, LX/0LA;->A03(LX/0lU;F)LX/0lU;

    move-result-object v9

    sget-object v12, LX/0Kh;->A01:LX/0ki;

    sget-object v10, LX/0IP;->A05:LX/0kT;

    invoke-static {v12, v14, v10, v8}, LX/0Jb;->A01(LX/0ki;LX/0lW;LX/0kT;I)LX/HBu;

    move-result-object v13

    iget v10, v1, LX/0R1;->A01:I

    invoke-interface {v14}, LX/0lW;->AnM()LX/0mT;

    move-result-object v12

    invoke-static {v14, v9}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v9

    invoke-static {v14, v1, v7}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v14, v13, v6}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v14, v12, v11}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v1, v1, LX/0R1;->A0J:Z

    if-nez v1, :cond_7

    invoke-static {v14, v10}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v14, v5, v10}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_8
    invoke-static {v14, v9, v4}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-interface {v14, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v15

    const v1, 0x7f120ce9

    invoke-static {v14, v1}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v20

    const v1, -0x381e211d

    invoke-static {v14, v3, v1}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v14}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    sget-object v1, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_a

    :cond_9
    const/16 v1, 0x1d

    invoke-static {v14, v3, v1}, LX/Dqr;->A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;

    move-result-object v5

    :cond_a
    check-cast v5, LX/1Br;

    invoke-interface {v14}, LX/0lW;->Agl()V

    const v1, 0x7f0804cd

    invoke-static {v14, v1}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v16

    sget-object v19, LX/EeJ;->A05:LX/EeJ;

    sget-object v18, LX/Edp;->A03:LX/Edp;

    check-cast v5, LX/0mz;

    const/high16 v22, 0x1b0000

    const/16 v23, 0x90

    move-object/from16 v21, v5

    move/from16 v24, v8

    invoke-static/range {v14 .. v24}, LX/Fbh;->A01(LX/0lW;LX/0lU;LX/FM3;LX/Edo;LX/Edp;LX/EeJ;Ljava/lang/String;LX/0mz;IIZ)V

    invoke-interface {v14, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v15

    const v0, 0x7f1239c2

    invoke-static {v14, v0}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v20

    const v0, -0x381ded3c

    invoke-static {v14, v3, v0}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v14}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x1e

    invoke-static {v14, v3, v0}, LX/Dqr;->A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;

    move-result-object v1

    :cond_c
    check-cast v1, LX/1Br;

    invoke-interface {v14}, LX/0lW;->Agl()V

    const v0, 0x7f0806a3

    invoke-static {v14, v0}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v16

    check-cast v1, LX/0mz;

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v24}, LX/Fbh;->A01(LX/0lW;LX/0lU;LX/FM3;LX/Edo;LX/Edp;LX/EeJ;Ljava/lang/String;LX/0mz;IIZ)V

    invoke-interface {v14}, LX/0lW;->Agh()V

    invoke-interface {v14}, LX/0lW;->Agh()V

    goto/16 :goto_0
.end method
