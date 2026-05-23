.class public final LX/GfK;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_render:LX/E5U;

.field public final synthetic this$0:LX/E6j;


# direct methods
.method public constructor <init>(LX/E5U;LX/E6j;)V
    .locals 1

    iput-object p1, p0, LX/GfK;->$this_render:LX/E5U;

    iput-object p2, p0, LX/GfK;->this$0:LX/E6j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 51

    move-object/from16 v2, p0

    iget-object v0, v2, LX/GfK;->$this_render:LX/E5U;

    iget-object v0, v0, LX/G1I;->A05:LX/FjH;

    iget-object v0, v0, LX/FjH;->A01:LX/FLt;

    iget-object v1, v0, LX/FLt;->A01:LX/Fel;

    iget-object v0, v2, LX/GfK;->this$0:LX/E6j;

    iget-boolean v2, v0, LX/E6j;->A05:Z

    iget-boolean v0, v1, LX/Fel;->A0P:Z

    if-eq v2, v0, :cond_0

    iget-boolean v0, v1, LX/Fel;->A0B:Z

    move/from16 v50, v0

    iget-boolean v0, v1, LX/Fel;->A0S:Z

    move/from16 v49, v0

    iget-boolean v0, v1, LX/Fel;->A0W:Z

    move/from16 v48, v0

    iget-boolean v0, v1, LX/Fel;->A0U:Z

    move/from16 v47, v0

    iget-boolean v0, v1, LX/Fel;->A08:Z

    move/from16 v46, v0

    iget-object v0, v1, LX/Fel;->A02:LX/F74;

    move-object/from16 v45, v0

    iget-boolean v0, v1, LX/Fel;->A0a:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/Fel;->A01:LX/BIj;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/Fel;->A06:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/Fel;->A04:Ljava/lang/Integer;

    move-object/from16 v42, v0

    iget-boolean v0, v1, LX/Fel;->A00:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/Fel;->A0N:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/Fel;->A0E:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/Fel;->A0C:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/Fel;->A0K:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/Fel;->A0A:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/Fel;->A0V:Z

    move/from16 v24, v0

    iget-object v0, v1, LX/Fel;->A05:Ljava/lang/Integer;

    move-object/from16 v41, v0

    iget-boolean v0, v1, LX/Fel;->A0G:Z

    move/from16 v25, v0

    iget-object v0, v1, LX/Fel;->A07:LX/1A0;

    move-object/from16 v40, v0

    iget-boolean v0, v1, LX/Fel;->A0Y:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/Fel;->A0R:Z

    iget-boolean v14, v1, LX/Fel;->A0M:Z

    iget-boolean v13, v1, LX/Fel;->A0H:Z

    iget-boolean v12, v1, LX/Fel;->A0I:Z

    iget-boolean v11, v1, LX/Fel;->A0L:Z

    iget-object v10, v1, LX/Fel;->A03:Ljava/lang/Integer;

    iget-boolean v9, v1, LX/Fel;->A0Q:Z

    iget-boolean v8, v1, LX/Fel;->A0F:Z

    iget-boolean v7, v1, LX/Fel;->A0Z:Z

    iget-boolean v6, v1, LX/Fel;->A0X:Z

    iget-boolean v5, v1, LX/Fel;->A0O:Z

    iget-boolean v4, v1, LX/Fel;->A0J:Z

    iget-boolean v3, v1, LX/Fel;->A09:Z

    iget-boolean v0, v1, LX/Fel;->A0D:Z

    new-instance v1, LX/Fel;

    move/from16 v26, v16

    move/from16 v27, v15

    move/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v5

    move/from16 v37, v4

    move/from16 v38, v3

    move/from16 v39, v0

    move-object v3, v1

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    move-object/from16 v6, v42

    move-object/from16 v7, v41

    move-object v8, v10

    move-object/from16 v9, v43

    move-object/from16 v10, v40

    move/from16 v11, v50

    move/from16 v12, v49

    move/from16 v13, v48

    move/from16 v14, v47

    move/from16 v15, v46

    move/from16 v16, v2

    invoke-direct/range {v3 .. v39}, LX/Fel;-><init>(LX/BIj;LX/F74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1A0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_0
    return-object v1
.end method
