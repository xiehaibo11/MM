.class public final LX/GhP;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $component:LX/E6a;

.field public final synthetic $componentContext$delegate:LX/0n1;

.field public final synthetic $this_$receiver:LX/DlJ;


# direct methods
.method public constructor <init>(LX/E6a;LX/DlJ;LX/0n1;)V
    .locals 1

    iput-object p1, p0, LX/GhP;->$component:LX/E6a;

    iput-object p2, p0, LX/GhP;->$this_$receiver:LX/DlJ;

    iput-object p3, p0, LX/GhP;->$componentContext$delegate:LX/0n1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 58

    move-object/from16 v1, p0

    iget-object v0, v1, LX/GhP;->$componentContext$delegate:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FjH;

    iget-object v12, v1, LX/GhP;->$component:LX/E6a;

    iget-object v0, v1, LX/GhP;->$this_$receiver:LX/DlJ;

    check-cast v0, LX/D21;

    iget-object v0, v0, LX/D21;->A00:LX/CLu;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/CLu;->A01:LX/13V;

    invoke-static {v13, v12}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    iget-object v0, v13, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v1, v0, LX/Fel;->A0B:Z

    move/from16 v57, v1

    iget-boolean v1, v0, LX/Fel;->A0S:Z

    move/from16 v56, v1

    iget-boolean v1, v0, LX/Fel;->A0W:Z

    move/from16 v55, v1

    iget-boolean v1, v0, LX/Fel;->A0U:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/Fel;->A08:Z

    move/from16 v26, v1

    iget-object v1, v0, LX/Fel;->A02:LX/F74;

    move-object/from16 v54, v1

    iget-boolean v1, v0, LX/Fel;->A0a:Z

    move/from16 v28, v1

    iget-object v1, v0, LX/Fel;->A01:LX/BIj;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/Fel;->A06:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/Fel;->A04:Ljava/lang/Integer;

    move-object/from16 v51, v1

    iget-boolean v1, v0, LX/Fel;->A00:Z

    move/from16 v29, v1

    iget-boolean v1, v0, LX/Fel;->A0N:Z

    move/from16 v30, v1

    iget-boolean v1, v0, LX/Fel;->A0E:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/Fel;->A0C:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/Fel;->A0K:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/Fel;->A0A:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/Fel;->A0V:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/Fel;->A05:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/Fel;->A0G:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/Fel;->A07:LX/1A0;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/Fel;->A0M:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/Fel;->A0H:Z

    iget-boolean v14, v0, LX/Fel;->A0I:Z

    iget-boolean v10, v0, LX/Fel;->A0L:Z

    iget-object v9, v0, LX/Fel;->A03:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/Fel;->A0Q:Z

    iget-boolean v7, v0, LX/Fel;->A0F:Z

    iget-boolean v6, v0, LX/Fel;->A0Z:Z

    iget-boolean v5, v0, LX/Fel;->A0X:Z

    iget-boolean v4, v0, LX/Fel;->A0O:Z

    iget-boolean v3, v0, LX/Fel;->A0J:Z

    iget-boolean v2, v0, LX/Fel;->A09:Z

    iget-boolean v1, v0, LX/Fel;->A0D:Z

    new-instance v0, LX/Fel;

    const/16 v27, 0x0

    move/from16 v31, v24

    move/from16 v32, v23

    move/from16 v33, v22

    move/from16 v34, v20

    move/from16 v35, v19

    move/from16 v36, v17

    move/from16 v38, v27

    move/from16 v39, v16

    move/from16 v40, v15

    move/from16 v41, v14

    move/from16 v42, v10

    move/from16 v43, v8

    move/from16 v44, v7

    move/from16 v45, v6

    move/from16 v46, v5

    move/from16 v47, v4

    move/from16 v48, v3

    move/from16 v49, v2

    move/from16 v50, v1

    move-object v14, v0

    move-object/from16 v15, v53

    move-object/from16 v16, v54

    move-object/from16 v17, v51

    move-object/from16 v19, v9

    move-object/from16 v20, v52

    move/from16 v22, v57

    move/from16 v23, v56

    move/from16 v24, v55

    invoke-direct/range {v14 .. v50}, LX/Fel;-><init>(LX/BIj;LX/F74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1A0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v2, LX/G1B;

    invoke-direct {v2, v11}, LX/G1B;-><init>(LX/13V;)V

    new-instance v1, LX/FIe;

    invoke-direct {v1, v13}, LX/FIe;-><init>(LX/FjH;)V

    iput-object v12, v1, LX/FIe;->A01:LX/G4Y;

    iput-object v2, v1, LX/FIe;->A03:LX/HAw;

    iput-object v0, v1, LX/FIe;->A06:LX/Fel;

    invoke-virtual {v1}, LX/FIe;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Can\'t access the lifecycle owner outside the Screen\'s content callback"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
