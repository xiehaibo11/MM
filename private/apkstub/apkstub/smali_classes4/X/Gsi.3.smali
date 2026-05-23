.class public final LX/Gsi;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $columnSize:I

.field public final synthetic $data:Ljava/util/List;

.field public final synthetic this$0:LX/E6N;


# direct methods
.method public constructor <init>(LX/E6N;Ljava/util/List;I)V
    .locals 1

    iput p3, p0, LX/Gsi;->$columnSize:I

    iput-object p1, p0, LX/Gsi;->this$0:LX/E6N;

    iput-object p2, p0, LX/Gsi;->$data:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    check-cast v5, LX/G1I;

    check-cast v0, LX/Ck0;

    iget-wide v8, v0, LX/Ck0;->A00:J

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-wide v0, LX/E6N;->A08:J

    iget-object v3, v5, LX/G1I;->A05:LX/FjH;

    invoke-static {v3, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v2

    move-object/from16 v7, p0

    iget v6, v7, LX/Gsi;->$columnSize:I

    mul-int/2addr v2, v6

    invoke-static {v8, v9}, LX/Ck0;->A00(J)I

    move-result v9

    invoke-static {v2, v9}, LX/5FY;->A1T(II)Z

    move-result v11

    const/4 v2, 0x0

    sget-object v8, LX/FaN;->A02:LX/E70;

    if-eqz v11, :cond_3

    invoke-static {v0, v1, v6}, LX/FiP;->A02(JI)J

    move-result-wide v0

    :goto_0
    sget-object v8, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v2, v8, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v25

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v7, LX/Gsi;->this$0:LX/E6N;

    iget-object v13, v7, LX/Gsi;->$data:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    iget-object v0, v8, LX/E6N;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v20, LX/FiP;

    move-object/from16 v9, v20

    invoke-direct {v9, v0, v1}, LX/FiP;-><init>(J)V

    :goto_1
    iget-object v0, v8, LX/E6N;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v19, LX/FiP;

    move-object/from16 v9, v19

    invoke-direct {v9, v0, v1}, LX/FiP;-><init>(J)V

    :goto_2
    invoke-static {}, LX/0mY;->A0b()Ljava/lang/Integer;

    move-result-object v36

    iget-boolean v0, v8, LX/E6N;->A05:Z

    if-eqz v0, :cond_0

    move-object/from16 v18, v2

    :goto_3
    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v14

    sget-object v21, LX/Eyj;->A00:LX/1iP;

    iget-object v0, v3, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v0, v0, LX/Fel;->A0Y:Z

    move/from16 v22, v0

    const/4 v9, 0x1

    new-instance v17, LX/FI1;

    invoke-direct/range {v17 .. v17}, LX/FI1;-><init>()V

    sget-object v0, LX/Gqw;->A00:LX/Gqw;

    new-instance v10, LX/GsV;

    invoke-direct {v10, v8, v11}, LX/GsV;-><init>(LX/E6N;Z)V

    invoke-static {v13, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/G1H;

    invoke-direct {v11, v3}, LX/G1H;-><init>(LX/FjH;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v8}, LX/GsV;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4Y;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v13, v8, v4}, LX/FI1;->A00(LX/G4Y;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_0
    new-instance v18, LX/6fa;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, LX/6fa;-><init>(I)V

    goto :goto_3

    :cond_1
    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v2

    goto :goto_1

    :cond_3
    int-to-long v0, v9

    const-wide/high16 v8, 0x7ff9000000000000L

    or-long/2addr v0, v8

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, LX/FjH;->A0B:LX/CJ2;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v14, v15}, LX/FiP;->A01(LX/CJ2;J)I

    new-instance v1, LX/E7Y;

    move/from16 v0, v22

    invoke-direct {v1, v3, v6, v0}, LX/E7Y;-><init>(LX/FjH;IZ)V

    new-instance v6, LX/E6B;

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v33, v2

    move-object/from16 v35, v2

    move-object/from16 v37, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v18

    move-object/from16 v24, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v17

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move/from16 v38, v9

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v38}, LX/E6B;-><init>(LX/1iP;LX/20w;LX/2lW;LX/C3H;LX/FaN;LX/F6m;LX/FI1;LX/F6n;LX/FiP;LX/FiP;LX/FiP;LX/FiP;LX/FiP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0mz;Z)V

    iput-boolean v9, v6, LX/G4Y;->A04:Z

    if-eqz v12, :cond_6

    iput-object v12, v6, LX/G4Y;->A03:Ljava/lang/String;

    iget-object v8, v7, LX/Gsi;->this$0:LX/E6N;

    iget-boolean v0, v8, LX/E6N;->A04:Z

    if-eqz v0, :cond_5

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v7, LX/E6r;

    invoke-direct {v7}, LX/E6r;-><init>()V

    new-instance v10, LX/E5O;

    invoke-direct {v10, v3, v7}, LX/E5O;-><init>(LX/FjH;LX/E6r;)V

    iget-object v8, v8, LX/E6N;->A00:LX/FaN;

    invoke-static {v3}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v7, v5, v8, v2, v2}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/E5O;->A00(LX/G4Y;)V

    invoke-static {v3, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    iget-object v6, v10, LX/E5O;->A01:LX/E6r;

    iput v0, v6, LX/E6r;->A00:I

    iput-boolean v4, v6, LX/E6r;->A04:Z

    iput v9, v6, LX/E6r;->A01:I

    iput-boolean v4, v6, LX/E6r;->A03:Z

    iget-object v1, v10, LX/E5O;->A02:Ljava/util/BitSet;

    iget-object v0, v10, LX/E5O;->A03:[Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/FV8;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    :cond_5
    return-object v6

    :cond_6
    const-string v0, "key must not be null"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
