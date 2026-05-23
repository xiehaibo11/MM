.class public final LX/0hi;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $bodyLarge:LX/Ck6;

.field public final synthetic $bodySmall:LX/Ck6;

.field public final synthetic $it:LX/1B1;

.field public final synthetic $labelContentColor:LX/0kO;

.field public final synthetic $labelProgressValue:F

.field public final synthetic $labelTextStyleColor:LX/0kO;

.field public final synthetic $overrideLabelTextStyleColor:Z


# direct methods
.method public constructor <init>(LX/0kO;LX/0kO;LX/Ck6;LX/Ck6;LX/1B1;FZ)V
    .locals 1

    iput-object p3, p0, LX/0hi;->$bodyLarge:LX/Ck6;

    iput-object p4, p0, LX/0hi;->$bodySmall:LX/Ck6;

    iput p6, p0, LX/0hi;->$labelProgressValue:F

    iput-object p1, p0, LX/0hi;->$labelContentColor:LX/0kO;

    iput-object p5, p0, LX/0hi;->$it:LX/1B1;

    iput-boolean p7, p0, LX/0hi;->$overrideLabelTextStyleColor:Z

    iput-object p2, p0, LX/0hi;->$labelTextStyleColor:LX/0kO;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/Ck6;LX/Ck6;F)LX/Ck6;
    .locals 44

    sget-object v0, LX/Ck6;->A03:LX/Ck6;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Ck6;->A02:LX/ChS;

    move-object/from16 v43, p1

    move-object/from16 v0, v43

    iget-object v1, v0, LX/Ck6;->A02:LX/ChS;

    sget-object v0, LX/Ci8;->A03:LX/DpY;

    iget-object v8, v2, LX/ChS;->A0D:LX/DpY;

    iget-object v7, v1, LX/ChS;->A0D:LX/DpY;

    instance-of v4, v8, LX/Crb;

    instance-of v3, v7, LX/Crb;

    move/from16 v0, p2

    if-nez v4, :cond_12

    if-nez v3, :cond_13

    invoke-interface {v8}, LX/DpY;->AmE()J

    move-result-wide v5

    invoke-interface {v7}, LX/DpY;->AmE()J

    move-result-wide v3

    invoke-static {v0, v5, v6, v3, v4}, LX/Fjr;->A02(FJJ)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/CgC;->A00(J)LX/DpY;

    move-result-object v13

    :goto_0
    iget-object v4, v2, LX/ChS;->A06:LX/CBm;

    iget-object v3, v1, LX/ChS;->A06:LX/CBm;

    invoke-static {v0, v4, v3}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, LX/CBm;

    move-object/from16 v22, v3

    iget-wide v5, v2, LX/ChS;->A01:J

    iget-wide v3, v1, LX/ChS;->A01:J

    invoke-static {v0, v5, v6, v3, v4}, LX/Ci8;->A00(FJJ)J

    move-result-wide v37

    iget-object v4, v2, LX/ChS;->A09:LX/DCA;

    if-nez v4, :cond_0

    sget-object v4, LX/DCA;->A04:LX/DCA;

    :cond_0
    iget-object v3, v1, LX/ChS;->A09:LX/DCA;

    if-nez v3, :cond_1

    sget-object v3, LX/DCA;->A04:LX/DCA;

    :cond_1
    iget v4, v4, LX/DCA;->A00:I

    iget v3, v3, LX/DCA;->A00:I

    invoke-static {v0, v3, v4}, LX/001;->A01(FII)I

    move-result v5

    const/4 v4, 0x1

    const/16 v3, 0x3e8

    if-ge v5, v4, :cond_11

    const/4 v5, 0x1

    :cond_2
    :goto_1
    new-instance v21, LX/DCA;

    move-object/from16 v3, v21

    invoke-direct {v3, v5}, LX/DCA;-><init>(I)V

    iget-object v4, v2, LX/ChS;->A07:LX/CVF;

    iget-object v3, v1, LX/ChS;->A07:LX/CVF;

    invoke-static {v0, v4, v3}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, LX/CVF;

    move-object/from16 v20, v3

    iget-object v4, v2, LX/ChS;->A08:LX/CVG;

    iget-object v3, v1, LX/ChS;->A08:LX/CVG;

    invoke-static {v0, v4, v3}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, LX/CVG;

    move-object/from16 v19, v3

    iget-object v4, v2, LX/ChS;->A0F:Ljava/lang/String;

    iget-object v3, v1, LX/ChS;->A0F:Ljava/lang/String;

    invoke-static {v0, v4, v3}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v3

    iget-wide v5, v2, LX/ChS;->A02:J

    iget-wide v3, v1, LX/ChS;->A02:J

    invoke-static {v0, v5, v6, v3, v4}, LX/Ci8;->A00(FJJ)J

    move-result-wide v39

    iget-object v3, v2, LX/ChS;->A0B:LX/CQm;

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    iget v4, v3, LX/CQm;->A00:F

    :goto_2
    iget-object v3, v1, LX/ChS;->A0B:LX/CQm;

    if-eqz v3, :cond_3

    iget v5, v3, LX/CQm;->A00:F

    :cond_3
    const/high16 v29, 0x3f800000    # 1.0f

    sub-float v29, v29, p2

    mul-float v14, v29, v4

    mul-float v3, p2, v5

    add-float/2addr v14, v3

    iget-object v7, v2, LX/ChS;->A0E:LX/Cgu;

    if-nez v7, :cond_4

    sget-object v7, LX/Cgu;->A02:LX/Cgu;

    :cond_4
    iget-object v6, v1, LX/ChS;->A0E:LX/Cgu;

    if-nez v6, :cond_5

    sget-object v6, LX/Cgu;->A02:LX/Cgu;

    :cond_5
    iget v4, v7, LX/Cgu;->A00:F

    iget v3, v6, LX/Cgu;->A00:F

    mul-float v5, v29, v4

    mul-float v3, p2, v3

    add-float/2addr v5, v3

    iget v4, v7, LX/Cgu;->A01:F

    iget v3, v6, LX/Cgu;->A01:F

    mul-float v4, v29, v4

    mul-float v3, p2, v3

    add-float/2addr v4, v3

    new-instance v17, LX/Cgu;

    move-object/from16 v3, v17

    invoke-direct {v3, v5, v4}, LX/Cgu;-><init>(FF)V

    iget-object v4, v2, LX/ChS;->A0A:LX/DDL;

    iget-object v3, v1, LX/ChS;->A0A:LX/DDL;

    invoke-static {v0, v4, v3}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, LX/DDL;

    move-object/from16 v16, v3

    iget-wide v5, v2, LX/ChS;->A00:J

    iget-wide v3, v1, LX/ChS;->A00:J

    invoke-static {v0, v5, v6, v3, v4}, LX/Fjr;->A02(FJJ)J

    move-result-wide v41

    iget-object v4, v2, LX/ChS;->A0C:LX/CcT;

    iget-object v3, v1, LX/ChS;->A0C:LX/CcT;

    invoke-static {v0, v4, v3}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CcT;

    iget-object v8, v2, LX/ChS;->A03:LX/Ccp;

    if-nez v8, :cond_6

    sget-object v3, LX/Ccp;->A03:LX/Ccp;

    const-wide v25, 0xff000000L

    const/16 v3, 0x20

    shl-long v25, v25, v3

    sget-wide v3, LX/Fkx;->A01:J

    const-wide/16 v27, 0x0

    const/16 v24, 0x0

    new-instance v8, LX/Ccp;

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v28}, LX/Ccp;-><init>(FJJ)V

    :cond_6
    iget-object v5, v1, LX/ChS;->A03:LX/Ccp;

    if-nez v5, :cond_7

    sget-object v3, LX/Ccp;->A03:LX/Ccp;

    const-wide v25, 0xff000000L

    const/16 v3, 0x20

    shl-long v25, v25, v3

    sget-wide v3, LX/Fkx;->A01:J

    const-wide/16 v27, 0x0

    const/16 v24, 0x0

    new-instance v5, LX/Ccp;

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v28}, LX/Ccp;-><init>(FJJ)V

    :cond_7
    sget-object v3, LX/Ccp;->A03:LX/Ccp;

    iget-wide v6, v8, LX/Ccp;->A01:J

    iget-wide v3, v5, LX/Ccp;->A01:J

    invoke-static {v0, v6, v7, v3, v4}, LX/Fjr;->A02(FJJ)J

    move-result-wide v30

    iget-wide v11, v8, LX/Ccp;->A02:J

    iget-wide v9, v5, LX/Ccp;->A02:J

    invoke-static {v11, v12}, LX/000;->A01(J)F

    move-result v4

    invoke-static {v9, v10}, LX/000;->A01(J)F

    move-result v3

    mul-float v6, v29, v4

    mul-float v3, p2, v3

    add-float/2addr v6, v3

    const-wide v3, 0xffffffffL

    invoke-static {v11, v12, v3, v4}, LX/000;->A03(JJ)F

    move-result v7

    invoke-static {v9, v10, v3, v4}, LX/000;->A03(JJ)F

    move-result v4

    mul-float v3, v29, v7

    mul-float v4, p2, v4

    add-float/2addr v3, v4

    invoke-static {v6, v3}, LX/001;->A0c(FF)J

    move-result-wide v32

    iget v3, v8, LX/Ccp;->A00:F

    iget v4, v5, LX/Ccp;->A00:F

    mul-float v29, v29, v3

    mul-float v3, p2, v4

    add-float v29, v29, v3

    new-instance v24, LX/Ccp;

    move-object/from16 v28, v24

    invoke-direct/range {v28 .. v33}, LX/Ccp;-><init>(FJJ)V

    iget-object v3, v2, LX/ChS;->A05:LX/Cbd;

    iget-object v4, v1, LX/ChS;->A05:LX/Cbd;

    if-nez v3, :cond_8

    if-nez v4, :cond_f

    const/4 v3, 0x0

    :cond_8
    :goto_3
    iget-object v2, v2, LX/ChS;->A04:LX/Eiy;

    iget-object v1, v1, LX/ChS;->A04:LX/Eiy;

    invoke-static {v0, v2, v1}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eiy;

    new-instance v1, LX/CQm;

    invoke-direct {v1, v14}, LX/CQm;-><init>(F)V

    new-instance v9, LX/ChS;

    move-object/from16 v29, v19

    move-object/from16 v30, v21

    move-object/from16 v31, v16

    move-object/from16 v32, v1

    move-object/from16 v33, v15

    move-object/from16 v34, v13

    move-object/from16 v35, v17

    move-object/from16 v36, v18

    move-object/from16 v23, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v22

    move-object/from16 v28, v20

    invoke-direct/range {v23 .. v42}, LX/ChS;-><init>(LX/Ccp;LX/Eiy;LX/Cbd;LX/CBm;LX/CVF;LX/CVG;LX/DCA;LX/DDL;LX/CQm;LX/CcT;LX/DpY;LX/Cgu;Ljava/lang/String;JJJ)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Ck6;->A00:LX/CdQ;

    move-object/from16 v1, v43

    iget-object v5, v1, LX/Ck6;->A00:LX/CdQ;

    sget-wide v1, LX/CXx;->A00:J

    iget v1, v6, LX/CdQ;->A02:I

    new-instance v3, LX/Ch9;

    invoke-direct {v3, v1}, LX/Ch9;-><init>(I)V

    iget v2, v5, LX/CdQ;->A02:I

    new-instance v1, LX/Ch9;

    invoke-direct {v1, v2}, LX/Ch9;-><init>(I)V

    invoke-static {v0, v3, v1}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ch9;

    iget v12, v1, LX/Ch9;->A00:I

    iget v1, v6, LX/CdQ;->A03:I

    new-instance v3, LX/CcH;

    invoke-direct {v3, v1}, LX/CcH;-><init>(I)V

    iget v2, v5, LX/CdQ;->A03:I

    new-instance v1, LX/CcH;

    invoke-direct {v1, v2}, LX/CcH;-><init>(I)V

    invoke-static {v0, v3, v1}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CcH;

    iget v10, v1, LX/CcH;->A00:I

    iget-wide v3, v6, LX/CdQ;->A04:J

    iget-wide v1, v5, LX/CdQ;->A04:J

    invoke-static {v0, v3, v4, v1, v2}, LX/Ci8;->A00(FJJ)J

    move-result-wide v22

    iget-object v13, v6, LX/CdQ;->A07:LX/Ccj;

    if-nez v13, :cond_9

    sget-object v13, LX/Ccj;->A02:LX/Ccj;

    :cond_9
    iget-object v11, v5, LX/CdQ;->A07:LX/Ccj;

    if-nez v11, :cond_a

    sget-object v11, LX/Ccj;->A02:LX/Ccj;

    :cond_a
    sget-object v1, LX/Ccj;->A02:LX/Ccj;

    iget-wide v3, v13, LX/Ccj;->A00:J

    iget-wide v1, v11, LX/Ccj;->A00:J

    invoke-static {v0, v3, v4, v1, v2}, LX/Ci8;->A00(FJJ)J

    move-result-wide v7

    iget-wide v3, v13, LX/Ccj;->A01:J

    iget-wide v1, v11, LX/Ccj;->A01:J

    invoke-static {v0, v3, v4, v1, v2}, LX/Ci8;->A00(FJJ)J

    move-result-wide v1

    new-instance v3, LX/Ccj;

    invoke-direct {v3, v7, v8, v1, v2}, LX/Ccj;-><init>(JJ)V

    iget-object v14, v6, LX/CdQ;->A05:LX/CiZ;

    iget-object v2, v5, LX/CdQ;->A05:LX/CiZ;

    if-nez v14, :cond_c

    if-nez v2, :cond_d

    const/4 v14, 0x0

    :cond_b
    :goto_4
    iget-object v2, v6, LX/CdQ;->A06:LX/Cgt;

    iget-object v1, v5, LX/CdQ;->A06:LX/Cgt;

    invoke-static {v0, v2, v1}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Cgt;

    iget v1, v6, LX/CdQ;->A01:I

    new-instance v4, LX/CcG;

    invoke-direct {v4, v1}, LX/CcG;-><init>(I)V

    iget v2, v5, LX/CdQ;->A01:I

    new-instance v1, LX/CcG;

    invoke-direct {v1, v2}, LX/CcG;-><init>(I)V

    invoke-static {v0, v4, v1}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CcG;

    iget v4, v1, LX/CcG;->A00:I

    iget v1, v6, LX/CdQ;->A00:I

    new-instance v7, LX/CQn;

    invoke-direct {v7, v1}, LX/CQn;-><init>(I)V

    iget v2, v5, LX/CdQ;->A00:I

    new-instance v1, LX/CQn;

    invoke-direct {v1, v2}, LX/CQn;-><init>(I)V

    invoke-static {v0, v7, v1}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQn;

    iget v2, v1, LX/CQn;->A00:I

    iget-object v6, v6, LX/CdQ;->A08:LX/Ccl;

    iget-object v1, v5, LX/CdQ;->A08:LX/Ccl;

    invoke-static {v0, v6, v1}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ccl;

    new-instance v13, LX/CdQ;

    move/from16 v18, v12

    move/from16 v19, v10

    move/from16 v20, v4

    move/from16 v21, v2

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v23}, LX/CdQ;-><init>(LX/CiZ;LX/Cgt;LX/Ccj;LX/Ccl;IIIIJ)V

    new-instance v0, LX/Ck6;

    invoke-direct {v0, v13, v9}, LX/Ck6;-><init>(LX/CdQ;LX/ChS;)V

    return-object v0

    :cond_c
    if-nez v2, :cond_e

    sget-object v2, LX/CiZ;->A02:LX/CiZ;

    goto :goto_5

    :cond_d
    sget-object v14, LX/CiZ;->A02:LX/CiZ;

    :cond_e
    :goto_5
    iget-boolean v8, v14, LX/CiZ;->A01:Z

    iget-boolean v7, v2, LX/CiZ;->A01:Z

    if-eq v8, v7, :cond_b

    iget v1, v14, LX/CiZ;->A00:I

    new-instance v4, LX/CQk;

    invoke-direct {v4, v1}, LX/CQk;-><init>(I)V

    iget v2, v2, LX/CiZ;->A00:I

    new-instance v1, LX/CQk;

    invoke-direct {v1, v2}, LX/CQk;-><init>(I)V

    invoke-static {v0, v4, v1}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQk;

    iget v4, v1, LX/CQk;->A00:I

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    new-instance v14, LX/CiZ;

    invoke-direct {v14, v4, v1}, LX/CiZ;-><init>(IZ)V

    goto/16 :goto_4

    :cond_f
    sget-object v3, LX/Cbd;->A00:LX/Cbd;

    goto/16 :goto_3

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_11
    if-le v5, v3, :cond_2

    const/16 v5, 0x3e8

    goto/16 :goto_1

    :cond_12
    if-eqz v3, :cond_13

    sget-object v6, LX/DpY;->A00:LX/CgC;

    move-object v3, v8

    check-cast v3, LX/Crb;

    iget-object v4, v3, LX/Crb;->A00:LX/B3Q;

    move-object v3, v7

    check-cast v3, LX/Crb;

    iget-object v3, v3, LX/Crb;->A00:LX/B3Q;

    invoke-static {v0, v4, v3}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C2v;

    invoke-interface {v8}, LX/DpY;->Ajs()F

    move-result v4

    invoke-interface {v7}, LX/DpY;->Ajs()F

    move-result v3

    invoke-static {v0, v4, v3}, LX/000;->A00(FFF)F

    move-result v3

    invoke-virtual {v6, v5, v3}, LX/CgC;->A01(LX/C2v;F)LX/DpY;

    move-result-object v13

    goto/16 :goto_0

    :cond_13
    invoke-static {v0, v8, v7}, LX/Ci8;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DpY;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/0lW;I)V
    .locals 24

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    move-object/from16 v18, p1

    if-ne v1, v0, :cond_0

    invoke-interface/range {v18 .. v18}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v18 .. v18}, LX/0lW;->ByX()V

    return-void

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, LX/0hi;->$bodyLarge:LX/Ck6;

    iget-object v1, v2, LX/0hi;->$bodySmall:LX/Ck6;

    iget v0, v2, LX/0hi;->$labelProgressValue:F

    invoke-static {v3, v1, v0}, LX/0hi;->A00(LX/Ck6;LX/Ck6;F)LX/Ck6;

    move-result-object v4

    iget-boolean v1, v2, LX/0hi;->$overrideLabelTextStyleColor:Z

    iget-object v0, v2, LX/0hi;->$labelTextStyleColor:LX/0kO;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v10

    const v9, 0xfffffe

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    move-object v6, v3

    move-object v7, v3

    move-wide/from16 v16, v12

    move-object v5, v3

    move-wide v14, v12

    invoke-static/range {v3 .. v17}, LX/Ck6;->A00(LX/CcU;LX/Ck6;LX/CBm;LX/DCA;LX/Cgt;IIJJJJ)LX/Ck6;

    move-result-object v4

    :cond_1
    iget-object v0, v2, LX/0hi;->$labelContentColor:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v22

    iget-object v0, v2, LX/0hi;->$it:LX/1B1;

    const/16 v21, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v23}, LX/0M0;->A08(LX/0lW;LX/Ck6;LX/1B1;IJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0hi;->A01(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
