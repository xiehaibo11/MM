.class public final LX/E6O;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/FaN;

.field public final A03:LX/EU0;

.field public final A04:LX/1A0;

.field public final A05:LX/1B1;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/FaN;LX/EU0;LX/1A0;LX/1B1;FJZZZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E6O;->A03:LX/EU0;

    iput-boolean p8, p0, LX/E6O;->A06:Z

    iput-boolean p9, p0, LX/E6O;->A08:Z

    iput-boolean p10, p0, LX/E6O;->A07:Z

    iput p5, p0, LX/E6O;->A00:F

    iput-wide p6, p0, LX/E6O;->A01:J

    iput-object p4, p0, LX/E6O;->A05:LX/1B1;

    iput-object p3, p0, LX/E6O;->A04:LX/1A0;

    iput-object p1, p0, LX/E6O;->A02:LX/FaN;

    return-void
.end method

.method public static final A00(LX/Dq1;LX/E6O;LX/FLT;)LX/G4Y;
    .locals 44

    sget-object v1, LX/00Q;->A0b:Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/Dqs;->A0K(LX/Dq1;Ljava/lang/Integer;)J

    move-result-wide v4

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    sget-object v1, LX/00Q;->A0U:Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/Dqs;->A0K(LX/Dq1;Ljava/lang/Integer;)J

    move-result-wide v14

    move-object/from16 v12, p1

    iget-object v9, v12, LX/E6O;->A03:LX/EU0;

    iget-object v0, v9, LX/EU0;->A02:LX/EkW;

    instance-of v0, v0, LX/ETu;

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/EU0;->A01:LX/H4f;

    instance-of v0, v0, LX/GCh;

    if-eqz v0, :cond_e

    iget-boolean v1, v9, LX/EU0;->A09:Z

    if-nez v1, :cond_0

    iget-boolean v0, v9, LX/EU0;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/EU0;->A0A:Z

    if-eqz v0, :cond_e

    :cond_0
    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-object v7, LX/00Q;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v0, LX/Cw9;

    invoke-direct {v0, v7, v2}, LX/Cw9;-><init>(Ljava/lang/Integer;F)V

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v0

    sget-object v6, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v0, v6, v2}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v2

    sget-object v21, LX/By5;->A01:LX/By5;

    sget-object v13, LX/00Q;->A0Y:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-static {v2, v13, v0}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v40

    invoke-interface/range {p0 .. p0}, LX/Dq1;->Amm()LX/FjH;

    move-result-object v8

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v20, LX/G1J;

    move-object/from16 v0, v20

    invoke-direct {v0, v8, v2}, LX/G1J;-><init>(LX/FjH;Ljava/util/List;)V

    move-object/from16 v0, v21

    invoke-static {v3, v13, v0}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v2

    invoke-static {}, LX/Dqs;->A0E()J

    move-result-wide v10

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v10, v11}, LX/Dqt;->A0N(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v2

    sget-object v19, LX/00Q;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-static {v2, v0, v10, v11}, LX/Dqt;->A0N(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v36

    move-object/from16 v0, v20

    iget-object v0, v0, LX/G1J;->A00:LX/FjH;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v18

    if-eqz v1, :cond_1

    sget-object v25, LX/Efy;->A1E:LX/Efy;

    sget-object v26, LX/Efz;->A2J:LX/Efz;

    sget-object v27, LX/Efz;->A2I:LX/Efz;

    invoke-static {v3, v6, v7, v4, v5}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v23

    move-wide/from16 v0, v16

    invoke-static {v3, v6, v7, v0, v1}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v8

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v1

    sget-object v0, LX/00Q;->A09:Ljava/lang/Integer;

    invoke-static {v8, v0, v1, v2}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v24

    new-instance v8, LX/GmP;

    invoke-direct {v8, v12}, LX/GmP;-><init>(LX/E6O;)V

    const/16 v35, 0x1

    sget-object v31, LX/GjX;->A00:LX/GjX;

    new-instance v0, LX/E68;

    move-object/from16 v30, v3

    move-object/from16 v22, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v32, v8

    move-wide/from16 v33, v1

    invoke-direct/range {v22 .. v35}, LX/E68;-><init>(LX/FaN;LX/FaN;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/1A0;JZ)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, LX/G1J;->A01(LX/G4Y;)V

    :cond_1
    iget-boolean v8, v9, LX/EU0;->A08:Z

    if-eqz v8, :cond_2

    sget-object v25, LX/Efy;->A10:LX/Efy;

    invoke-static {v3, v6, v7, v4, v5}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v23

    sget-object v26, LX/Efz;->A2J:LX/Efz;

    sget-object v27, LX/Efz;->A2I:LX/Efz;

    move-wide/from16 v0, v16

    invoke-static {v3, v6, v7, v0, v1}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v4

    sget-object v0, LX/00Q;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v5}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v24

    new-instance v1, LX/GmQ;

    invoke-direct {v1, v12}, LX/GmQ;-><init>(LX/E6O;)V

    const/16 v35, 0x1

    sget-object v31, LX/GjX;->A00:LX/GjX;

    new-instance v0, LX/E68;

    move-object/from16 v30, v3

    move-object/from16 v22, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v32, v1

    move-wide/from16 v33, v4

    invoke-direct/range {v22 .. v35}, LX/E68;-><init>(LX/FaN;LX/FaN;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/1A0;JZ)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, LX/G1J;->A01(LX/G4Y;)V

    :cond_2
    iget-object v2, v9, LX/EU0;->A04:LX/FsW;

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/FsW;->A00:LX/EeP;

    :goto_0
    sget-object v4, LX/EeP;->A04:LX/EeP;

    if-eq v0, v4, :cond_4

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/FsW;->A00:LX/EeP;

    :cond_3
    sget-object v0, LX/EeP;->A02:LX/EeP;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    iget-boolean v0, v12, LX/E6O;->A08:Z

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    if-nez v8, :cond_6

    sget-object v25, LX/Efy;->A12:LX/Efy;

    invoke-static {v3, v6, v7, v14, v15}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v23

    sget-object v26, LX/Efz;->A2J:LX/Efz;

    sget-object v27, LX/Efz;->A2I:LX/Efz;

    move-wide/from16 v0, v16

    invoke-static {v3, v6, v7, v0, v1}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v24

    new-instance v1, LX/GmR;

    invoke-direct {v1, v12}, LX/GmR;-><init>(LX/E6O;)V

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v33

    const/16 v35, 0x1

    sget-object v31, LX/GjX;->A00:LX/GjX;

    new-instance v0, LX/E68;

    move-object/from16 v30, v3

    move-object/from16 v22, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v32, v1

    invoke-direct/range {v22 .. v35}, LX/E68;-><init>(LX/FaN;LX/FaN;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/1A0;JZ)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, LX/G1J;->A01(LX/G4Y;)V

    :cond_6
    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v34, v18

    move-object/from16 v35, v20

    move-object/from16 v37, v3

    invoke-static/range {v34 .. v39}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v0, v21

    invoke-static {v3, v13, v0}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0, v10, v11}, LX/Dqt;->A0N(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v0

    invoke-static {v0, v13, v10, v11}, LX/Dqt;->A0N(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v10

    invoke-static/range {v41 .. v41}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/FsW;->A00:LX/EeP;

    if-eq v0, v4, :cond_8

    :cond_7
    sget-object v2, LX/EeP;->A02:LX/EeP;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    iget-boolean v0, v12, LX/E6O;->A06:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-boolean v0, v12, LX/E6O;->A07:Z

    if-nez v0, :cond_a

    sget-object v24, LX/Efy;->A0G:LX/Efy;

    invoke-static {v3, v6, v7, v14, v15}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v22

    sget-object v25, LX/Efz;->A2J:LX/Efz;

    sget-object v26, LX/Efz;->A2I:LX/Efz;

    move-wide/from16 v0, v16

    invoke-static {v3, v6, v7, v0, v1}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v0

    sget-object v2, LX/00Q;->A09:Ljava/lang/Integer;

    invoke-static {v4, v2, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v23

    iget-boolean v8, v9, LX/EU0;->A0A:Z

    new-instance v4, LX/GmS;

    invoke-direct {v4, v12}, LX/GmS;-><init>(LX/E6O;)V

    sget-object v30, LX/GjX;->A00:LX/GjX;

    new-instance v2, LX/E68;

    move-object/from16 v29, v3

    move-object/from16 v21, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v31, v4

    move-wide/from16 v32, v0

    move/from16 v34, v8

    invoke-direct/range {v21 .. v34}, LX/E68;-><init>(LX/FaN;LX/FaN;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/1A0;JZ)V

    invoke-virtual {v5, v2}, LX/G1J;->A01(LX/G4Y;)V

    :cond_a
    sget-object v24, LX/Efy;->A1C:LX/Efy;

    const/4 v2, 0x0

    invoke-static {v3, v6, v7, v14, v15}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v22

    sget-object v25, LX/Efz;->A2J:LX/Efz;

    sget-object v26, LX/Efz;->A2I:LX/Efz;

    move-wide/from16 v0, v16

    invoke-static {v3, v6, v7, v0, v1}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    move-object/from16 v0, p2

    if-eqz p2, :cond_b

    iget-object v2, v0, LX/FLT;->A01:Ljava/lang/String;

    sget-object v1, LX/00Q;->A0D:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v2

    :cond_b
    invoke-virtual {v4, v2}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v23

    iget-boolean v4, v9, LX/EU0;->A0A:Z

    new-instance v1, LX/GoN;

    invoke-direct {v1, v12, v0}, LX/GoN;-><init>(LX/E6O;LX/FLT;)V

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v32

    sget-object v30, LX/GjX;->A00:LX/GjX;

    new-instance v2, LX/E68;

    move-object/from16 v29, v3

    move-object/from16 v21, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v31, v1

    move/from16 v34, v4

    invoke-direct/range {v21 .. v34}, LX/E68;-><init>(LX/FaN;LX/FaN;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/1A0;JZ)V

    if-eqz p2, :cond_c

    iget-object v1, v0, LX/FLT;->A00:LX/F6S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/G4Y;->A01:LX/F6S;

    :cond_c
    invoke-virtual {v5, v2}, LX/G1J;->A01(LX/G4Y;)V

    move-object v12, v3

    move-object v13, v3

    move-object v8, v5

    move-object/from16 v9, v20

    move-object v11, v3

    invoke-static/range {v8 .. v13}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v38, v9

    move-object/from16 v39, p0

    move-object/from16 v41, v3

    invoke-static/range {v38 .. v43}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v0, v3

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/E5P;

    invoke-direct {v0}, LX/G4Y;-><init>()V

    return-object v0
.end method
