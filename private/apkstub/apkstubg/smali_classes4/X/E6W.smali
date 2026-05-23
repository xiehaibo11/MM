.class public final LX/E6W;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/CVl;

.field public final A01:LX/EeZ;

.field public final A02:LX/0mz;

.field public final A03:LX/0mz;

.field public final A04:LX/0mz;

.field public final A05:Landroid/widget/TextView$OnEditorActionListener;

.field public final A06:LX/FaN;

.field public final A07:LX/Bxn;

.field public final A08:LX/GCY;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/FaN;LX/CVl;LX/Bxn;LX/EeZ;LX/GCY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0mz;LX/0mz;LX/0mz;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0, p8}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p7, p0, LX/E6W;->A0A:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/E6W;->A00:LX/CVl;

    iput-object p6, p0, LX/E6W;->A08:LX/GCY;

    iput-object p8, p0, LX/E6W;->A09:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/E6W;->A01:LX/EeZ;

    iput-object p4, p0, LX/E6W;->A07:LX/Bxn;

    iput-object p1, p0, LX/E6W;->A05:Landroid/widget/TextView$OnEditorActionListener;

    iput-boolean p12, p0, LX/E6W;->A0B:Z

    iput-object p9, p0, LX/E6W;->A04:LX/0mz;

    iput-object p10, p0, LX/E6W;->A03:LX/0mz;

    iput-object p11, p0, LX/E6W;->A02:LX/0mz;

    iput-object p2, p0, LX/E6W;->A06:LX/FaN;

    return-void
.end method

.method public static final A00(LX/Dq1;III)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/H9v;->C14(J)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/H9v;->C14(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2
.end method

.method public static final A01(LX/G1I;LX/0mz;)LX/0mz;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/GYj;

    invoke-direct {v0, p1}, LX/GYj;-><init>(LX/0mz;)V

    invoke-static {p0, v0}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    new-instance v0, LX/GfD;

    invoke-direct {v0, v2, p1}, LX/GfD;-><init>(LX/FO5;LX/0mz;)V

    invoke-static {p0, v0, v1}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v0, LX/0mz;

    return-object v0
.end method


# virtual methods
.method public A0N(LX/G1I;)LX/G4Y;
    .locals 66

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/G1I;->A05:LX/FjH;

    move-object/from16 v65, v0

    iget-object v0, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2mc;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v3}, LX/CXC;->A00(LX/Dq1;)LX/H2b;

    move-result-object v10

    new-instance v0, LX/GZn;

    move-object/from16 v4, p0

    invoke-direct {v0, v4}, LX/GZn;-><init>(LX/E6W;)V

    invoke-static {v3, v0}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v2

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v4, LX/E6W;->A00:LX/CVl;

    move-object/from16 v31, v0

    aput-object v0, v1, v7

    iget-object v9, v2, LX/FO5;->A02:Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v9, v1, v15

    new-instance v0, LX/Gfp;

    invoke-direct {v0, v2, v4}, LX/Gfp;-><init>(LX/FO5;LX/E6W;)V

    invoke-static {v3, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    iget-object v0, v4, LX/E6W;->A08:LX/GCY;

    invoke-static {v3, v0}, LX/CXC;->A01(LX/G1I;LX/H8Z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FNL;

    iget-object v5, v2, LX/FNL;->A0D:LX/DqD;

    iget-object v6, v2, LX/FNL;->A0C:LX/DqD;

    invoke-static {v5, v10, v8}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/GhE;

    invoke-direct {v0, v10, v3, v5}, LX/GhE;-><init>(LX/H2b;LX/G1I;LX/DqD;)V

    invoke-static {v3, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0n1;

    invoke-static {v6, v10, v8}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/GhC;

    invoke-direct {v0, v10, v3, v6}, LX/GhC;-><init>(LX/H2b;LX/G1I;LX/DqD;)V

    invoke-static {v3, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n1;

    iget-boolean v0, v4, LX/E6W;->A0B:Z

    move/from16 v29, v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, LX/CUG;

    iget-object v6, v5, LX/CUG;->A04:LX/DiR;

    instance-of v0, v6, LX/Cv3;

    move/from16 v28, v0

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/Cv3;

    iget v1, v0, LX/Cv3;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    float-to-double v0, v1

    invoke-static {v3, v0, v1}, LX/G1I;->A00(LX/G1I;D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_1
    iget v13, v2, LX/FNL;->A05:I

    iget-object v12, v2, LX/FNL;->A0F:LX/FLQ;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v13, v7}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    aput-object v12, v1, v15

    new-instance v0, LX/Ghf;

    invoke-direct {v0, v3, v12, v4, v13}, LX/Ghf;-><init>(LX/G1I;LX/FLQ;LX/E6W;I)V

    invoke-static {v3, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    iget v13, v2, LX/FNL;->A0B:I

    iget-object v12, v2, LX/FNL;->A0G:LX/FLQ;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v13, v7}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    aput-object v12, v1, v15

    new-instance v0, LX/Ghh;

    invoke-direct {v0, v3, v12, v4, v13}, LX/Ghh;-><init>(LX/G1I;LX/FLQ;LX/E6W;I)V

    invoke-static {v3, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget v13, v2, LX/FNL;->A02:I

    iget-object v12, v2, LX/FNL;->A0E:LX/FLQ;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v13, v7}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    aput-object v12, v1, v15

    new-instance v0, LX/Ghe;

    invoke-direct {v0, v3, v12, v4, v13}, LX/Ghe;-><init>(LX/G1I;LX/FLQ;LX/E6W;I)V

    invoke-static {v3, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0n1;

    new-instance v25, Landroid/graphics/Rect;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v11}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v0, v5, LX/CUG;->A00:F

    move/from16 v32, v0

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v12, 0x7ffa000000000000L

    or-long/2addr v0, v12

    move-object/from16 v12, v65

    invoke-static {v12, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v1

    iget v0, v5, LX/CUG;->A01:F

    move/from16 v24, v0

    int-to-float v1, v1

    iget v0, v11, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    div-float v24, v24, v1

    sget-object v0, LX/GjC;->A00:LX/GjC;

    invoke-static {v3, v0}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v23

    new-instance v0, LX/Gfn;

    invoke-direct {v0, v2, v4}, LX/Gfn;-><init>(LX/FNL;LX/E6W;)V

    invoke-static {v3, v0}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v22

    new-instance v0, LX/Gfo;

    invoke-direct {v0, v2, v4}, LX/Gfo;-><init>(LX/FNL;LX/E6W;)V

    invoke-static {v3, v0}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v11

    iget-object v0, v11, LX/FO5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v21

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v21, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/E6a;->A02(LX/G1I;Ljava/lang/Object;)LX/FGP;

    move-result-object v13

    if-eqz v21, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/E6a;->A02(LX/G1I;Ljava/lang/Object;)LX/FGP;

    move-result-object v12

    new-instance v1, LX/Ghr;

    move-object/from16 v0, v23

    invoke-direct {v1, v13, v12, v0, v4}, LX/Ghr;-><init>(LX/FGP;LX/FGP;LX/FO5;LX/E6W;)V

    invoke-static {v3, v1}, LX/E6W;->A01(LX/G1I;LX/0mz;)LX/0mz;

    move-result-object v57

    new-instance v0, LX/Ghx;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v23

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/Ghx;-><init>(LX/FGP;LX/FGP;LX/FO5;LX/FO5;LX/E6W;)V

    invoke-static {v3, v0}, LX/E6W;->A01(LX/G1I;LX/0mz;)LX/0mz;

    move-result-object v58

    new-instance v1, LX/Ghg;

    move-object/from16 v0, v22

    invoke-direct {v1, v11, v0, v2, v4}, LX/Ghg;-><init>(LX/FO5;LX/FO5;LX/FNL;LX/E6W;)V

    invoke-static {v3, v1}, LX/E6W;->A01(LX/G1I;LX/0mz;)LX/0mz;

    move-result-object v59

    if-eqz v29, :cond_6

    move-object/from16 v0, v23

    iget-object v0, v0, LX/FO5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v26, v14

    :cond_2
    :goto_2
    iget-object v11, v4, LX/E6W;->A06:LX/FaN;

    iget v0, v2, LX/FNL;->A09:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    iget v0, v2, LX/FNL;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    iget v0, v2, LX/FNL;->A04:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    iget v0, v2, LX/FNL;->A00:I

    int-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    sget-object v8, LX/00Q;->A0u:Ljava/lang/Integer;

    const/16 v18, 0x0

    new-instance v0, LX/CwJ;

    invoke-direct {v0, v8, v12, v13}, LX/CwJ;-><init>(Ljava/lang/Integer;J)V

    sget-object v1, LX/FaN;->A02:LX/E70;

    if-ne v11, v1, :cond_3

    move-object/from16 v11, v18

    :cond_3
    invoke-static {v11, v0}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v12

    sget-object v11, LX/00Q;->A15:Ljava/lang/Integer;

    move-wide/from16 v0, v16

    invoke-static {v12, v11, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    sget-object v16, LX/00Q;->A1A:Ljava/lang/Integer;

    move-object/from16 v0, v16

    invoke-static {v1, v0, v14, v15}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v12

    sget-object v11, LX/00Q;->A1G:Ljava/lang/Integer;

    move-wide/from16 v0, v19

    invoke-static {v12, v11, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v11

    iget v0, v2, LX/FNL;->A07:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v14, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v11, v14, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    sget-object v13, LX/00Q;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v26

    invoke-static {v1, v13, v0}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v11

    const/4 v1, 0x1

    iget-object v0, v4, LX/E6W;->A0A:Ljava/lang/CharSequence;

    move-object/from16 v26, v0

    iget v0, v2, LX/FNL;->A06:I

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v61

    iget-object v1, v4, LX/E6W;->A09:Ljava/lang/CharSequence;

    move-object/from16 v20, v1

    new-instance v12, LX/BIe;

    move/from16 v1, v32

    invoke-direct {v12, v1}, LX/BIe;-><init>(F)V

    iget v15, v5, LX/CUG;->A02:I

    iget v1, v2, LX/FNL;->A01:I

    move/from16 v19, v1

    iget-object v1, v5, LX/CUG;->A03:Landroid/graphics/Typeface;

    move-object/from16 v17, v1

    if-eqz v27, :cond_5

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    :goto_3
    if-eqz v28, :cond_4

    const/16 v45, 0x0

    :goto_4
    check-cast v9, LX/EeZ;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v1, v6, LX/Cv4;

    if-eqz v1, :cond_12

    check-cast v6, LX/Cv4;

    iget v1, v6, LX/Cv4;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    goto :goto_4

    :cond_5
    const/16 v44, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v8}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v26

    goto/16 :goto_2

    :cond_7
    instance-of v0, v6, LX/Cv4;

    if-nez v0, :cond_8

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_0
    sget-object v38, LX/Byz;->A0C:LX/Byz;

    goto :goto_5

    :pswitch_1
    sget-object v38, LX/Byz;->A08:LX/Byz;

    goto :goto_5

    :pswitch_2
    sget-object v38, LX/Byz;->A07:LX/Byz;

    goto :goto_5

    :pswitch_3
    sget-object v38, LX/Byz;->A0B:LX/Byz;

    goto :goto_5

    :pswitch_4
    sget-object v38, LX/Byz;->A0A:LX/Byz;

    goto :goto_5

    :pswitch_5
    sget-object v38, LX/Byz;->A09:LX/Byz;

    goto :goto_5

    :pswitch_6
    sget-object v38, LX/Byz;->A02:LX/Byz;

    goto :goto_5

    :pswitch_7
    sget-object v38, LX/Byz;->A06:LX/Byz;

    goto :goto_5

    :pswitch_8
    sget-object v38, LX/Byz;->A05:LX/Byz;

    goto :goto_5

    :pswitch_9
    sget-object v38, LX/Byz;->A04:LX/Byz;

    goto :goto_5

    :pswitch_a
    sget-object v38, LX/Byz;->A03:LX/Byz;

    goto :goto_5

    :cond_a
    const/16 v38, 0x0

    goto :goto_5

    :pswitch_b
    sget-object v38, LX/Byz;->A0D:LX/Byz;

    :goto_5
    iget-object v9, v4, LX/E6W;->A07:LX/Bxn;

    iget-object v6, v4, LX/E6W;->A05:Landroid/widget/TextView$OnEditorActionListener;

    iget-object v5, v2, LX/FNL;->A0K:Ljava/lang/Integer;

    iget-object v1, v2, LX/FNL;->A0J:Ljava/lang/Integer;

    xor-int/lit8 v64, v61, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    sget-object v36, LX/BxP;->A02:LX/BxP;

    new-instance v0, LX/BIh;

    move-object/from16 v47, v18

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move-object/from16 v54, v18

    move-object/from16 v55, v18

    move-object/from16 v56, v18

    move-object/from16 v60, v18

    move-object/from16 v32, v0

    move-object/from16 v33, v25

    move-object/from16 v34, v17

    move-object/from16 v35, v6

    move-object/from16 v37, v9

    move-object/from16 v39, v18

    move-object/from16 v40, v12

    move-object/from16 v41, v20

    move-object/from16 v42, v26

    move-object/from16 v48, v5

    move-object/from16 v49, v1

    move/from16 v62, v29

    move/from16 v63, v7

    invoke-direct/range {v32 .. v64}, LX/BIh;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/BxP;LX/Bxn;LX/Byz;LX/BIg;LX/BIe;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/0mz;LX/0mz;LX/1B1;ZZZZ)V

    iget-object v1, v4, LX/E6W;->A02:LX/0mz;

    if-eqz v1, :cond_b

    new-instance v5, LX/Gm5;

    invoke-direct {v5, v4}, LX/Gm5;-><init>(LX/E6W;)V

    move-object/from16 v4, v18

    move-object/from16 v1, v16

    invoke-static {v4, v1, v5}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v11

    :cond_b
    invoke-static/range {v65 .. v65}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v5

    sget-object v4, LX/ByP;->A01:LX/ByP;

    iget-object v1, v5, LX/G1J;->A00:LX/FjH;

    move-object/from16 v29, v1

    invoke-static/range {v29 .. v29}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v9

    new-instance v6, LX/E6h;

    move-object/from16 v1, v31

    invoke-direct {v6, v1, v0}, LX/E6h;-><init>(LX/CVl;LX/BIh;)V

    invoke-virtual {v9, v6}, LX/G1J;->A01(LX/G4Y;)V

    iget-object v0, v9, LX/G1J;->A01:Ljava/util/List;

    invoke-static/range {v18 .. v18}, LX/Dqs;->A0V(LX/Byf;)LX/E6m;

    move-result-object v6

    iput-object v4, v6, LX/E6m;->A01:LX/ByP;

    iput-object v0, v6, LX/E6m;->A02:Ljava/util/List;

    const-string v1, "ti_col"

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/G4Y;->A04:Z

    iput-object v1, v6, LX/G4Y;->A03:Ljava/lang/String;

    invoke-virtual {v5, v6}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/FO5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v0, v22

    iget-object v0, v0, LX/FO5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v16

    iget-object v6, v2, LX/FNL;->A0H:LX/FMx;

    iget-object v15, v2, LX/FNL;->A0I:Ljava/lang/Integer;

    iget v0, v2, LX/FNL;->A03:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/00Q;->A07:Ljava/lang/Integer;

    move-object/from16 v12, v18

    invoke-static {v12, v9, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v9

    if-eqz v6, :cond_e

    const/4 v2, 0x1

    xor-int/lit8 v1, v21, 0x1

    if-eqz v1, :cond_10

    if-nez v16, :cond_10

    :goto_6
    iget-object v0, v6, LX/FMx;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v1, v2

    :pswitch_c
    if-eqz v1, :cond_e

    :cond_c
    :goto_8
    :pswitch_d
    invoke-virtual {v5}, LX/G1J;->Ajx()Landroid/content/Context;

    const/4 v12, 0x1

    move-object/from16 v0, v30

    invoke-static {v10, v12, v0}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v13, v6, LX/FMx;->A03:LX/Efy;

    const-string v25, "Search Images"

    iget v0, v6, LX/FMx;->A01:I

    iget-object v10, v6, LX/FMx;->A04:Ljava/lang/Integer;

    iget v8, v6, LX/FMx;->A00:I

    iget-object v2, v6, LX/FMx;->A06:LX/0mz;

    iget-boolean v1, v6, LX/FMx;->A07:Z

    iget-object v6, v6, LX/FMx;->A02:LX/FaN;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v0, LX/E6P;

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v18

    move-object/from16 v23, v10

    move-object/from16 v26, v2

    move/from16 v27, v8

    move/from16 v28, v1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/E6P;-><init>(LX/FaN;LX/Efy;LX/Efy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0mz;IZ)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_f

    if-eq v2, v12, :cond_d

    const/4 v1, 0x2

    if-ne v2, v1, :cond_11

    sget-object v4, LX/ByP;->A02:LX/ByP;

    :cond_d
    :goto_9
    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v9, v2, v1}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v2

    invoke-static/range {v29 .. v29}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v0, v18

    invoke-static {v1, v5, v2, v0, v4}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v12

    :cond_e
    invoke-virtual {v5, v12}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v6, v18

    move-object v7, v6

    move-object v2, v5

    move-object v4, v11

    move-object v5, v6

    invoke-static/range {v2 .. v7}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v4, LX/ByP;->A03:LX/ByP;

    goto :goto_9

    :pswitch_e
    if-nez v2, :cond_c

    goto :goto_a

    :pswitch_f
    if-nez v1, :cond_c

    goto :goto_a

    :pswitch_10
    if-eqz v2, :cond_e

    goto :goto_a

    :pswitch_11
    if-eqz v1, :cond_e

    :goto_a
    if-eqz v17, :cond_e

    goto :goto_8

    :pswitch_12
    move-object v8, v13

    goto :goto_7

    :pswitch_13
    sget-object v8, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_14
    sget-object v8, LX/00Q;->A0N:Ljava/lang/Integer;

    goto/16 :goto_7

    :pswitch_15
    sget-object v8, LX/00Q;->A0j:Ljava/lang/Integer;

    goto/16 :goto_7

    :pswitch_16
    sget-object v8, LX/00Q;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :pswitch_17
    move-object v8, v14

    goto/16 :goto_7

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_11
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method
