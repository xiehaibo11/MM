.class public abstract LX/F6m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HAy;

.field public final A01:Z


# direct methods
.method public synthetic constructor <init>(LX/FjH;Ljava/lang/Integer;IIZ)V
    .locals 54

    move/from16 v1, p4

    move-object/from16 v7, p2

    and-int/lit8 v0, p4, 0x40

    move-object/from16 v8, p1

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v5, v0, LX/Fel;->A0P:Z

    :goto_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    sget-object v7, LX/00Q;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v4, 0x1

    const/16 v0, 0x9

    invoke-static {v7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    instance-of v0, v3, LX/E7Z;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/E7Z;

    new-instance v2, LX/G1g;

    invoke-direct {v2}, LX/G1g;-><init>()V

    iget v0, v1, LX/E7Z;->A00:I

    iput v0, v2, LX/G1g;->A01:I

    iget v0, v1, LX/E7Z;->A01:I

    iput v0, v2, LX/G1g;->A02:I

    :goto_1
    move/from16 v6, p3

    invoke-interface {v2, v6}, LX/HAx;->BjL(I)V

    iget-object v0, v8, LX/FjH;->A01:LX/FLt;

    iget-object v1, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v0, v1, LX/Fel;->A0B:Z

    move/from16 v53, v0

    iget-boolean v0, v1, LX/Fel;->A0S:Z

    move/from16 v52, v0

    iget-boolean v0, v1, LX/Fel;->A0W:Z

    move/from16 v51, v0

    iget-boolean v0, v1, LX/Fel;->A0U:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/Fel;->A08:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/Fel;->A02:LX/F74;

    move-object/from16 v50, v0

    iget-boolean v0, v1, LX/Fel;->A0a:Z

    move/from16 v22, v0

    iget-object v0, v1, LX/Fel;->A01:LX/BIj;

    move-object/from16 v49, v0

    iget-object v0, v1, LX/Fel;->A06:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v1, LX/Fel;->A04:Ljava/lang/Integer;

    move-object/from16 v47, v0

    iget-boolean v0, v1, LX/Fel;->A00:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/Fel;->A0N:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/Fel;->A0E:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/Fel;->A0C:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/Fel;->A0K:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/Fel;->A0A:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/Fel;->A0V:Z

    move/from16 v29, v0

    iget-object v0, v1, LX/Fel;->A05:Ljava/lang/Integer;

    move-object/from16 v46, v0

    iget-boolean v0, v1, LX/Fel;->A0G:Z

    move/from16 v30, v0

    iget-object v0, v1, LX/Fel;->A07:LX/1A0;

    move-object/from16 v45, v0

    iget-boolean v0, v1, LX/Fel;->A0Y:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/Fel;->A0R:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/Fel;->A0M:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/Fel;->A0H:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/Fel;->A0I:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/Fel;->A0L:Z

    move/from16 v16, v0

    iget-object v15, v1, LX/Fel;->A03:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/Fel;->A0Q:Z

    iget-boolean v13, v1, LX/Fel;->A0F:Z

    iget-boolean v12, v1, LX/Fel;->A0Z:Z

    iget-boolean v11, v1, LX/Fel;->A0X:Z

    iget-boolean v10, v1, LX/Fel;->A0O:Z

    iget-boolean v9, v1, LX/Fel;->A0J:Z

    iget-boolean v0, v1, LX/Fel;->A09:Z

    iget-boolean v1, v1, LX/Fel;->A0D:Z

    new-instance v8, LX/Fel;

    move/from16 v21, v5

    move/from16 v34, v18

    move/from16 v35, v17

    move/from16 v36, v16

    move/from16 v37, v14

    move/from16 v38, v13

    move/from16 v39, v12

    move/from16 v40, v11

    move/from16 v41, v10

    move/from16 v42, v9

    move/from16 v43, v0

    move/from16 v44, v1

    move-object/from16 v9, v49

    move-object/from16 v10, v50

    move-object/from16 v11, v47

    move-object/from16 v12, v46

    move-object v13, v15

    move-object/from16 v14, v48

    move-object/from16 v15, v45

    move/from16 v16, v53

    move/from16 v17, v52

    move/from16 v18, v51

    invoke-direct/range {v8 .. v44}, LX/Fel;-><init>(LX/BIj;LX/F74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1A0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/E4f;

    invoke-direct {v1, v8, v0, v7}, LX/E4f;-><init>(LX/Fel;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    new-instance v0, LX/F2G;

    invoke-direct {v0, v1}, LX/F2G;-><init>(LX/E4f;)V

    invoke-interface {v2, v0}, LX/HAx;->Bmh(LX/F2G;)V

    invoke-interface {v2}, LX/HAx;->AZQ()LX/HAy;

    move-result-object v0

    iput-object v0, v3, LX/F6m;->A00:LX/HAy;

    invoke-static {v6, v4}, LX/Awu;->A1X(II)Z

    move-result v0

    iput-boolean v0, v3, LX/F6m;->A01:Z

    return-void

    :cond_1
    move-object v0, v3

    check-cast v0, LX/E7Y;

    new-instance v2, LX/G1f;

    invoke-direct {v2}, LX/G1f;-><init>()V

    iget v0, v0, LX/E7Y;->A00:I

    iput v0, v2, LX/G1f;->A00:I

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
