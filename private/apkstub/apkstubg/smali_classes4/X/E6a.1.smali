.class public abstract LX/E6a;
.super LX/G4Y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/G4Y;-><init>()V

    return-void
.end method

.method public static A02(LX/G1I;Ljava/lang/Object;)LX/FGP;
    .locals 1

    new-instance v0, LX/GYr;

    invoke-direct {v0, p1}, LX/GYr;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v0

    iget-object v0, v0, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v0, LX/FGP;

    return-object v0
.end method

.method public static A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v1, LX/CwJ;

    invoke-direct {v1, p1, v2, v3}, LX/CwJ;-><init>(Ljava/lang/Integer;J)V

    new-instance v0, LX/FaN;

    invoke-direct {v0, p0, v1}, LX/FaN;-><init>(LX/FaN;LX/H6u;)V

    return-object v0
.end method

.method public static A04(LX/FZR;LX/Dq1;LX/BzW;LX/Efz;)V
    .locals 1

    invoke-static {p1, p3}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result p1

    invoke-static {p0}, LX/FZR;->A00(LX/FZR;)LX/CJ2;

    iget-object v0, p0, LX/FZR;->A01:LX/G4X;

    sget-object p0, LX/G4X;->A03:LX/FWS;

    iget-object v0, v0, LX/G4X;->A01:[I

    invoke-virtual {p0, p2, v0, p1}, LX/FWS;->A01(LX/BzW;[II)V

    return-void
.end method


# virtual methods
.method public final A08()LX/G4Y;
    .locals 1

    invoke-super {p0}, LX/G4Y;->A08()LX/G4Y;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/G4Y;->A0B(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0J(LX/G4Y;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/G4Y;->A00:I

    iget v0, p1, LX/G4Y;->A00:I

    if-eq v1, v0, :cond_1

    invoke-static {p0, p1}, LX/Ciy;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final A0L(LX/G4Y;LX/G4Y;LX/GH3;LX/GH3;)Z
    .locals 1

    invoke-static {p1, p2}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/G4Y;->A0L(LX/G4Y;LX/G4Y;LX/GH3;LX/GH3;)Z

    move-result v0

    return v0
.end method

.method public A0N(LX/G1I;)LX/G4Y;
    .locals 38

    move-object/from16 v0, p0

    instance-of v1, v0, LX/E6P;

    move-object/from16 v2, p1

    if-eqz v1, :cond_5

    check-cast v0, LX/E6P;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v0, LX/E6P;->A03:LX/Efy;

    aput-object v1, v4, v3

    const/4 v3, 0x1

    iget-object v1, v0, LX/E6P;->A06:Ljava/lang/Integer;

    aput-object v1, v4, v3

    const/4 v3, 0x2

    iget-object v1, v0, LX/E6P;->A04:LX/Efy;

    aput-object v1, v4, v3

    new-instance v1, LX/GgT;

    invoke-direct {v1, v2, v0}, LX/GgT;-><init>(LX/G1I;LX/E6P;)V

    invoke-static {v2, v1, v4}, LX/EtT;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v1, v0, LX/E6P;->A05:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v9, v0, LX/E6P;->A01:I

    iget v1, v0, LX/E6P;->A00:I

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-double v3, v1

    invoke-static {v2, v3, v4}, LX/G1I;->A00(LX/G1I;D)I

    move-result v1

    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-double v3, v9

    invoke-static {v2, v3, v4}, LX/G1I;->A00(LX/G1I;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_0
    iget-boolean v9, v0, LX/E6P;->A09:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v9, :cond_0

    const v10, 0x3e99999a    # 0.3f

    :cond_0
    sget-object v12, LX/FaN;->A02:LX/E70;

    invoke-static {}, LX/Dqs;->A0A()J

    move-result-wide v3

    new-instance v1, LX/CwC;

    invoke-direct {v1, v3, v4}, LX/CwC;-><init>(J)V

    invoke-static {v7, v1}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v4

    sget-object v3, LX/00Q;->A0F:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v11

    iget-object v4, v0, LX/E6P;->A07:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v3, LX/00Q;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/CwE;

    invoke-direct {v1, v3, v4}, LX/CwE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v11

    :cond_1
    sget-object v6, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v11, v6, v5}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v5

    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    const-string v3, "android.widget.Button"

    new-instance v1, LX/CwE;

    invoke-direct {v1, v4, v3}, LX/CwE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v1

    invoke-static {v1, v10}, LX/C5W;->A00(LX/FaN;F)LX/FaN;

    move-result-object v1

    iget-object v3, v0, LX/E6P;->A08:LX/0mz;

    if-eqz v3, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v8, v2, v1}, LX/E6P;->A00(Landroid/graphics/drawable/Drawable;LX/Dq1;LX/FaN;)LX/E6n;

    move-result-object v9

    sget-object v1, LX/00Q;->A0N:Ljava/lang/Integer;

    new-instance v11, LX/GCb;

    invoke-direct {v11, v6, v1, v4}, LX/GCb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v10, v0, LX/E6P;->A02:LX/FaN;

    if-nez v10, :cond_2

    move-object v10, v12

    :cond_2
    new-instance v8, LX/E6I;

    move-object v13, v7

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, LX/E6I;-><init>(LX/G4Y;LX/FaN;LX/HIa;LX/0mz;LX/0mz;)V

    return-object v8

    :cond_3
    move-object v5, v7

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/E6P;->A02:LX/FaN;

    invoke-virtual {v1, v0}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/E6P;->A00(Landroid/graphics/drawable/Drawable;LX/Dq1;LX/FaN;)LX/E6n;

    move-result-object v8

    return-object v8

    :cond_5
    instance-of v1, v0, LX/E6A;

    if-eqz v1, :cond_e

    check-cast v0, LX/E6A;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/CXC;->A00(LX/Dq1;)LX/H2b;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/CvI;

    iget-boolean v4, v1, LX/CvI;->A01:Z

    invoke-static {v3}, LX/Cfa;->A00(LX/H2b;)LX/Dpb;

    move-result-object v3

    iget-boolean v11, v0, LX/E6A;->A0I:Z

    if-nez v11, :cond_d

    const/4 v5, 0x0

    :goto_1
    const/4 v10, 0x0

    iget-object v1, v0, LX/E6A;->A0B:LX/F4J;

    if-eqz v1, :cond_c

    iget-object v6, v1, LX/F4J;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v6}, LX/Dpb;->BpG(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v12, v1

    check-cast v12, LX/EUV;

    iget-object v15, v12, LX/EUV;->A00:LX/Efy;

    iget-object v6, v12, LX/EUV;->A02:LX/Efz;

    invoke-interface {v3, v6, v4}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v20

    iget-object v6, v12, LX/EUV;->A01:LX/Efz;

    invoke-interface {v3, v6, v4}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v13

    iget-object v6, v12, LX/EUV;->A03:Ljava/lang/Integer;

    invoke-interface {v3, v6}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v6

    float-to-int v9, v6

    iget-object v8, v12, LX/EUV;->A0B:LX/0mz;

    invoke-static {v3, v12}, LX/EUV;->A00(LX/Dpb;LX/EUV;)LX/FaN;

    move-result-object v14

    iget-object v7, v12, LX/EUV;->A09:Ljava/lang/Integer;

    iget-boolean v6, v12, LX/EUV;->A0C:Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v23, LX/FMx;

    move/from16 v19, v9

    move/from16 v21, v6

    move-object/from16 v13, v23

    move-object/from16 v18, v8

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v21}, LX/FMx;-><init>(LX/FaN;LX/Efy;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;IIZ)V

    :goto_2
    iget v7, v0, LX/E6A;->A00:I

    const/4 v6, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v29

    iget-object v6, v0, LX/E6A;->A0C:Ljava/lang/CharSequence;

    move-object/from16 v33, v6

    iget-object v6, v0, LX/E6A;->A0D:Ljava/lang/CharSequence;

    move-object/from16 v32, v6

    sget-object v30, LX/EeZ;->A04:LX/EeZ;

    iget-object v6, v0, LX/E6A;->A06:LX/Efz;

    move-object/from16 v17, v6

    iget-object v9, v0, LX/E6A;->A05:LX/Efz;

    if-nez v9, :cond_6

    sget-object v9, LX/Efz;->A2A:LX/Efz;

    :cond_6
    sget-object v24, LX/GCY;->A0F:Ljava/lang/Integer;

    iget-object v15, v0, LX/E6A;->A0E:Ljava/lang/Integer;

    iget-object v14, v0, LX/E6A;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    sget-object v25, LX/00Q;->A08:Ljava/lang/Integer;

    move-object v6, v1

    check-cast v6, LX/EUV;

    iget-object v8, v6, LX/EUV;->A08:Ljava/lang/Integer;

    :goto_3
    iget-object v13, v0, LX/E6A;->A0A:LX/D1w;

    iget-object v12, v0, LX/E6A;->A09:LX/D1w;

    iget-object v7, v0, LX/E6A;->A07:LX/Efz;

    if-nez v7, :cond_7

    sget-object v7, LX/Efz;->A2A:LX/Efz;

    :cond_7
    iget-object v6, v0, LX/E6A;->A08:LX/Efz;

    if-nez v6, :cond_8

    sget-object v6, LX/Efz;->A2A:LX/Efz;

    :cond_8
    new-instance v16, LX/GCY;

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    invoke-direct/range {v16 .. v29}, LX/GCY;-><init>(LX/Efz;LX/Efz;LX/Efz;LX/Efz;LX/D1w;LX/D1w;LX/FMx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v12, v0, LX/E6A;->A03:LX/CVl;

    iget-object v9, v0, LX/E6A;->A0H:LX/0mz;

    iget-object v8, v0, LX/E6A;->A0G:LX/0mz;

    iget-object v7, v0, LX/E6A;->A04:LX/Bxn;

    iget-object v6, v0, LX/E6A;->A01:Landroid/widget/TextView$OnEditorActionListener;

    iget-object v0, v0, LX/E6A;->A02:LX/FaN;

    if-nez v0, :cond_9

    sget-object v0, LX/FaN;->A02:LX/E70;

    :cond_9
    new-instance v13, LX/E6W;

    move-object/from16 v25, v13

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v31, v16

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move/from16 v37, v11

    invoke-direct/range {v25 .. v37}, LX/E6W;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/FaN;LX/CVl;LX/Bxn;LX/EeZ;LX/GCY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0mz;LX/0mz;LX/0mz;Z)V

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/F4J;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v0}, LX/Dpb;->BpG(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v5, LX/Byf;->A03:LX/Byf;

    iget-object v0, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v6

    invoke-virtual {v6, v13}, LX/G1J;->A01(LX/G4Y;)V

    check-cast v1, LX/EUV;

    iget-object v7, v1, LX/EUV;->A00:LX/Efy;

    const-string v17, "Search Images"

    iget-object v0, v1, LX/EUV;->A01:LX/Efz;

    invoke-interface {v3, v0, v4}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v1, LX/EUV;->A02:LX/Efz;

    invoke-interface {v3, v0, v4}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v1, LX/EUV;->A03:Ljava/lang/Integer;

    invoke-interface {v3, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v1, LX/EUV;->A0B:LX/0mz;

    invoke-static {v3, v1}, LX/EUV;->A00(LX/Dpb;LX/EUV;)LX/FaN;

    move-result-object v12

    const/16 v20, 0x1

    new-instance v11, LX/E6P;

    move-object v13, v7

    move-object v14, v10

    move-object/from16 v18, v0

    move/from16 v19, v2

    invoke-direct/range {v11 .. v20}, LX/E6P;-><init>(LX/FaN;LX/Efy;LX/Efy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0mz;IZ)V

    invoke-virtual {v6, v11}, LX/G1J;->A01(LX/G4Y;)V

    iget-object v1, v6, LX/G1J;->A01:Ljava/util/List;

    const-string v0, "Row"

    new-instance v13, LX/E6n;

    invoke-direct {v13, v0}, LX/E5R;-><init>(Ljava/lang/String;)V

    iput-object v10, v13, LX/E6n;->A00:LX/Byf;

    iput-object v5, v13, LX/E6n;->A01:LX/Byf;

    iput-object v10, v13, LX/E6n;->A02:LX/ByP;

    iput-object v1, v13, LX/E6n;->A03:Ljava/util/List;

    :cond_a
    return-object v13

    :cond_b
    move-object/from16 v25, v24

    sget-object v8, LX/GCY;->A0G:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_d
    new-instance v5, LX/Gav;

    invoke-direct {v5, v0}, LX/Gav;-><init>(LX/E6A;)V

    goto/16 :goto_1

    :cond_e
    instance-of v1, v0, LX/E5w;

    if-eqz v1, :cond_f

    check-cast v0, LX/E5w;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    iget-object v1, v1, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E5w;->A01:LX/Efy;

    iget-object v4, v0, LX/E5w;->A02:LX/0mz;

    iget-boolean v5, v0, LX/E5w;->A03:Z

    iget-object v2, v0, LX/E5w;->A00:LX/FaN;

    sget-object v0, LX/GDZ;->A00:LX/GDZ;

    invoke-virtual/range {v0 .. v5}, LX/GDZ;->Acr(Landroid/content/Context;LX/FaN;LX/Efy;LX/0mz;Z)LX/G4Y;

    move-result-object v6

    invoke-static {v6}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v6

    :cond_f
    instance-of v1, v0, LX/E65;

    if-eqz v1, :cond_10

    check-cast v0, LX/E65;

    iget-object v3, v0, LX/E65;->A03:Ljava/lang/CharSequence;

    iget-object v7, v0, LX/E65;->A04:Ljava/lang/Integer;

    iget-object v8, v0, LX/E65;->A06:Ljava/lang/Integer;

    iget-object v9, v0, LX/E65;->A07:Ljava/lang/Integer;

    iget-object v5, v0, LX/E65;->A01:LX/Efz;

    iget-object v6, v0, LX/E65;->A02:LX/Efz;

    iget-object v10, v0, LX/E65;->A05:Ljava/lang/Integer;

    new-instance v4, LX/GCZ;

    invoke-direct/range {v4 .. v10}, LX/GCZ;-><init>(LX/Efz;LX/Efz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/E65;->A08:LX/0mz;

    iget-boolean v1, v0, LX/E65;->A09:Z

    iget-object v0, v0, LX/E65;->A00:LX/FaN;

    new-instance v13, LX/E6K;

    move-object/from16 v17, v3

    move-object v15, v4

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/E6K;-><init>(LX/FaN;LX/GCZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0mz;Z)V

    return-object v13

    :cond_10
    instance-of v1, v0, LX/E64;

    if-eqz v1, :cond_11

    check-cast v0, LX/E64;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-wide v3, v0, LX/E64;->A00:J

    sget-object v5, LX/FaN;->A02:LX/E70;

    iget-object v1, v0, LX/E64;->A02:LX/FaN;

    invoke-virtual {v5, v1}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v5

    new-instance v1, LX/GgP;

    invoke-direct {v1, v2, v0}, LX/GgP;-><init>(LX/G1I;LX/E64;)V

    new-instance v6, LX/E5k;

    invoke-direct {v6, v5, v1, v3, v4}, LX/E5k;-><init>(LX/FaN;LX/0mz;J)V

    return-object v6

    :cond_11
    instance-of v1, v0, LX/E5p;

    if-eqz v1, :cond_1d

    check-cast v0, LX/E5p;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/00Q;->A0c:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Dqs;->A0K(LX/Dq1;Ljava/lang/Integer;)J

    move-result-wide v3

    iget-object v6, v0, LX/E5p;->A01:LX/H4k;

    sget-object v5, LX/GDR;->A00:LX/GDR;

    invoke-static {v6, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const v7, 0x3e4ccccd    # 0.2f

    :goto_4
    invoke-static {v6, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v9, LX/Efz;->A1x:LX/Efz;

    :goto_5
    invoke-static {v6, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, LX/GDT;->A00:LX/GDT;

    invoke-static {v6, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, LX/GDU;->A00:LX/GDU;

    invoke-static {v6, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, LX/Efz;->A12:LX/Efz;

    :goto_6
    iget-object v10, v0, LX/E5p;->A00:LX/FaN;

    sget-object v8, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, LX/CwK;

    invoke-direct {v6, v8, v5}, LX/CwK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v5, LX/FaN;->A02:LX/E70;

    const/4 v8, 0x0

    if-ne v10, v5, :cond_12

    move-object v10, v8

    :cond_12
    invoke-static {v10, v6}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v11

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v5

    sget-object v10, LX/00Q;->A06:Ljava/lang/Integer;

    invoke-static {v11, v10, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v11

    invoke-static {v2, v9}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v6

    sget-object v10, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v5, LX/Axp;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v11, v10, v5}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v11

    sget-object v13, LX/Byf;->A03:LX/Byf;

    sget-object v14, LX/ByP;->A01:LX/ByP;

    iget-object v5, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v5}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v5

    iget-boolean v0, v0, LX/E5p;->A02:Z

    if-nez v0, :cond_13

    const v0, 0x7f140073

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v1}, LX/Dqs;->A0e(LX/Dq1;LX/Efz;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v10, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v0

    invoke-static {v0, v7}, LX/C5W;->A00(LX/FaN;F)LX/FaN;

    move-result-object v0

    new-instance v1, LX/FZf;

    invoke-direct {v1, v0, v9, v6}, LX/FZf;-><init>(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/E6g;

    invoke-direct {v0, v1}, LX/E6g;-><init>(LX/FZf;)V

    invoke-virtual {v5, v0}, LX/G1J;->A01(LX/G4Y;)V

    :cond_13
    move-object v9, v5

    move-object v10, v2

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v6

    return-object v6

    :cond_14
    sget-object v1, LX/GDS;->A00:LX/GDS;

    invoke-static {v6, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LX/Efz;->A0x:LX/Efz;

    goto :goto_6

    :cond_15
    sget-object v1, LX/Efz;->A13:LX/Efz;

    goto :goto_6

    :cond_16
    sget-object v1, LX/GDU;->A00:LX/GDU;

    invoke-static {v6, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v9, LX/Efz;->A14:LX/Efz;

    goto/16 :goto_5

    :cond_17
    sget-object v1, LX/GDT;->A00:LX/GDT;

    invoke-static {v6, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, LX/GDS;->A00:LX/GDS;

    invoke-static {v6, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_18
    sget-object v9, LX/Efz;->A2H:LX/Efz;

    goto/16 :goto_5

    :cond_19
    sget-object v1, LX/GDU;->A00:LX/GDU;

    invoke-static {v6, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v7, 0x3f4ccccd    # 0.8f

    goto/16 :goto_4

    :cond_1a
    sget-object v1, LX/GDT;->A00:LX/GDT;

    invoke-static {v6, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, LX/GDS;->A00:LX/GDS;

    invoke-static {v6, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_1b
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_1c
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_1d
    instance-of v1, v0, LX/E5c;

    if-eqz v1, :cond_1e

    check-cast v0, LX/E5c;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/FaN;->A02:LX/E70;

    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v5

    sget-object v1, LX/00Q;->A07:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v8, v1, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v7

    sget-object v1, LX/00Q;->A09:Ljava/lang/Integer;

    invoke-static {v7, v1, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v5

    sget-object v1, LX/00Q;->A0A:Ljava/lang/Integer;

    invoke-static {v5, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v1}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v16

    sget-object v19, LX/ByP;->A01:LX/ByP;

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/E5c;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/00Q;->A0D:Ljava/lang/Integer;

    sget-object v11, LX/Efz;->A1t:LX/Efz;

    sget-object v10, LX/Bxs;->A01:LX/Bxs;

    const/4 v15, 0x4

    sget-object v12, LX/BXI;->A00:LX/BXI;

    new-instance v7, LX/BIo;

    move-object v9, v8

    invoke-direct/range {v7 .. v15}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v18, v8

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v19}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v6

    return-object v6

    :cond_1e
    instance-of v1, v0, LX/E5e;

    if-eqz v1, :cond_20

    check-cast v0, LX/E5e;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/E5e;->A00:LX/FsO;

    iget-object v1, v1, LX/FsO;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1f

    const/high16 v8, 0x3f100000    # 0.5625f

    :goto_7
    sget-object v1, LX/FaN;->A02:LX/E70;

    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v3

    sget-object v1, LX/00Q;->A07:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v7, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v9

    sget-object v1, LX/00Q;->A09:Ljava/lang/Integer;

    invoke-static {v9, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    sget-object v1, LX/00Q;->A0A:Ljava/lang/Integer;

    invoke-static {v3, v1, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v10

    sget-object v13, LX/ByP;->A01:LX/ByP;

    sget-object v11, LX/Byf;->A03:LX/Byf;

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v6

    const-wide v3, 0x4066800000000000L    # 180.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v1, LX/00Q;->A0j:Ljava/lang/Integer;

    invoke-static {v7, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    sget-object v1, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v1, v8}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v9

    iget-object v1, v6, LX/G1J;->A00:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v8

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    new-instance v5, LX/Gas;

    invoke-direct {v5, v0}, LX/Gas;-><init>(LX/E5e;)V

    sget-object v1, LX/FaN;->A02:LX/E70;

    new-instance v0, LX/E5k;

    invoke-direct {v0, v1, v5, v3, v4}, LX/E5k;-><init>(LX/FaN;LX/0mz;J)V

    invoke-virtual {v8, v0}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v8, v6, v9, v7, v7}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object v8, v6

    move-object v9, v2

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v6

    return-object v6

    :cond_1f
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_20
    instance-of v1, v0, LX/E6L;

    if-eqz v1, :cond_29

    check-cast v0, LX/E6L;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v3, v0, LX/E6L;->A05:Z

    if-eqz v3, :cond_28

    sget-object v3, LX/FTb;->A08:LX/Efz;

    :goto_8
    invoke-static {v2, v3}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v9

    sget-object v3, LX/FTb;->A09:LX/Efz;

    invoke-static {v2, v3}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v11

    sget-object v3, LX/FaN;->A02:LX/E70;

    sget-wide v5, LX/FTb;->A01:J

    sget-wide v3, LX/FTb;->A00:J

    sget-object v7, LX/00Q;->A04:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v12, v7, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    sget-object v3, LX/00Q;->A05:Ljava/lang/Integer;

    invoke-static {v4, v3, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    sget-object v7, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v4, v7, v3}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v13

    iget-object v6, v0, LX/E6L;->A00:LX/FaN;

    iget-object v3, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v3}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v5

    iget-object v8, v0, LX/E6L;->A01:LX/FsN;

    if-eqz v8, :cond_22

    iget-object v10, v8, LX/FsN;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    if-eq v4, v1, :cond_27

    const/4 v1, 0x1

    if-eq v4, v1, :cond_26

    const/4 v1, 0x2

    if-eq v4, v1, :cond_26

    new-instance v3, LX/E5P;

    invoke-direct {v3}, LX/G4Y;-><init>()V

    :cond_21
    :goto_9
    invoke-virtual {v5, v3}, LX/G1J;->A01(LX/G4Y;)V

    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v5, v3, v1, v9}, LX/FTb;->A00(LX/Dq1;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v12, v1, v3}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v9

    sget-wide v3, LX/FTb;->A03:J

    sget-object v1, LX/00Q;->A06:Ljava/lang/Integer;

    invoke-static {v9, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v9

    sget-wide v3, LX/FTb;->A02:J

    sget-object v1, LX/00Q;->A0G:Ljava/lang/Integer;

    invoke-static {v9, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    iget-object v1, v5, LX/G1J;->A00:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    if-eqz v8, :cond_25

    iget-object v9, v8, LX/FsN;->A01:Ljava/lang/Integer;

    :goto_a
    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v9, v4, :cond_23

    if-eqz v8, :cond_24

    iget-object v4, v8, LX/FsN;->A01:Ljava/lang/Integer;

    if-ne v4, v7, :cond_24

    :cond_23
    const v4, 0x7f123899

    invoke-static {v1, v4}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v14

    sget-object v7, LX/Efy;->A0a:LX/Efy;

    const v4, 0x7f123839

    invoke-static {v1, v4}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v12, v4, v12}, LX/E6L;->A00(LX/Dq1;LX/Efy;LX/Efy;Ljava/lang/String;Ljava/lang/String;)LX/E6P;

    move-result-object v11

    new-instance v15, LX/Gap;

    invoke-direct {v15, v0}, LX/Gap;-><init>(LX/E6L;)V

    new-instance v10, LX/E5y;

    invoke-direct/range {v10 .. v15}, LX/E5y;-><init>(LX/G4Y;LX/G4Y;LX/FaN;Ljava/lang/String;LX/0mz;)V

    invoke-virtual {v1, v10}, LX/G1J;->A01(LX/G4Y;)V

    :cond_24
    const v4, 0x7f12383e

    invoke-static {v1, v4}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v14

    sget-object v7, LX/Efy;->A0m:LX/Efy;

    const v4, 0x7f12383c

    invoke-static {v1, v4}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v12, v4, v12}, LX/E6L;->A00(LX/Dq1;LX/Efy;LX/Efy;Ljava/lang/String;Ljava/lang/String;)LX/E6P;

    move-result-object v11

    new-instance v15, LX/Gaq;

    invoke-direct {v15, v0}, LX/Gaq;-><init>(LX/E6L;)V

    new-instance v10, LX/E5y;

    invoke-direct/range {v10 .. v15}, LX/E5y;-><init>(LX/G4Y;LX/G4Y;LX/FaN;Ljava/lang/String;LX/0mz;)V

    invoke-virtual {v1, v10}, LX/G1J;->A01(LX/G4Y;)V

    const v4, 0x7f123829

    invoke-static {v1, v4}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v18

    sget-object v7, LX/Efy;->A0k:LX/Efy;

    const v4, 0x7f12383b

    invoke-static {v1, v4}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v12, v4, v12}, LX/E6L;->A00(LX/Dq1;LX/Efy;LX/Efy;Ljava/lang/String;Ljava/lang/String;)LX/E6P;

    move-result-object v15

    sget-object v9, LX/Efy;->A0S:LX/Efy;

    const v4, 0x7f123838

    invoke-static {v1, v4}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/Efy;->A0R:LX/Efy;

    const-string v4, "feedback_right_chevron_button"

    invoke-static {v1, v9, v7, v8, v4}, LX/E6L;->A00(LX/Dq1;LX/Efy;LX/Efy;Ljava/lang/String;Ljava/lang/String;)LX/E6P;

    move-result-object v16

    new-instance v4, LX/Gar;

    invoke-direct {v4, v0}, LX/Gar;-><init>(LX/E6L;)V

    new-instance v14, LX/E5y;

    move-object/from16 v17, v13

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LX/E5y;-><init>(LX/G4Y;LX/G4Y;LX/FaN;Ljava/lang/String;LX/0mz;)V

    invoke-virtual {v1, v14}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v1, v5, v3, v12, v12}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v5, v2, v6, v12, v12}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v6

    return-object v6

    :cond_25
    move-object v9, v12

    goto/16 :goto_a

    :cond_26
    iget-object v1, v8, LX/FsN;->A00:LX/FsO;

    if-eqz v1, :cond_21

    new-instance v3, LX/E5e;

    invoke-direct {v3, v1, v10}, LX/E5e;-><init>(LX/FsO;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :cond_27
    iget-object v1, v8, LX/FsN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_21

    new-instance v3, LX/E5c;

    invoke-direct {v3, v1}, LX/E5c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_28
    sget-object v3, LX/FTb;->A07:LX/Efz;

    goto/16 :goto_8

    :cond_29
    instance-of v1, v0, LX/E6J;

    if-eqz v1, :cond_2d

    check-cast v0, LX/E6J;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/FTb;->A0A:LX/Efz;

    invoke-static {v2, v1}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v8

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v1, LX/Gao;

    invoke-direct {v1, v2}, LX/Gao;-><init>(LX/G1I;)V

    invoke-static {v2, v1, v3}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/FaN;->A02:LX/E70;

    sget-wide v3, LX/FTb;->A05:J

    sget-object v7, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v11, v7, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v10

    sget-wide v5, LX/FTb;->A01:J

    sget-wide v3, LX/FTb;->A04:J

    sget-object v1, LX/00Q;->A04:Ljava/lang/Integer;

    invoke-static {v10, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    sget-object v10, LX/00Q;->A05:Ljava/lang/Integer;

    invoke-static {v1, v10, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    sget-object v3, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v13

    invoke-static {v11, v10, v9}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v4

    sget-object v3, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v3

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v11, v1, v8}, LX/FTb;->A00(LX/Dq1;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v3, v7, v1}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v5

    sget-wide v3, LX/FTb;->A02:J

    sget-object v1, LX/00Q;->A0G:Ljava/lang/Integer;

    invoke-static {v5, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    sget-object v1, LX/Byf;->A05:LX/Byf;

    invoke-static {v3, v7, v1}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v3

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    iget-object v15, v0, LX/E6J;->A00:LX/0mz;

    if-eqz v15, :cond_2a

    const v4, 0x7f12382e

    invoke-static {v1, v4}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v14

    sget-object v5, LX/Efy;->A0b:LX/Efy;

    const v4, 0x7f123833

    invoke-static {v1, v4}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, LX/E6J;->A00(LX/Dq1;LX/Efy;Ljava/lang/String;)LX/E6P;

    move-result-object v12

    new-instance v10, LX/E5y;

    invoke-direct/range {v10 .. v15}, LX/E5y;-><init>(LX/G4Y;LX/G4Y;LX/FaN;Ljava/lang/String;LX/0mz;)V

    invoke-virtual {v1, v10}, LX/G1J;->A01(LX/G4Y;)V

    :cond_2a
    iget-object v15, v0, LX/E6J;->A04:LX/0mz;

    if-eqz v15, :cond_2b

    const v4, 0x7f123899

    invoke-static {v1, v4}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v14

    sget-object v5, LX/Efy;->A0a:LX/Efy;

    const v4, 0x7f123839

    invoke-static {v1, v4}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, LX/E6J;->A00(LX/Dq1;LX/Efy;Ljava/lang/String;)LX/E6P;

    move-result-object v12

    new-instance v10, LX/E5y;

    invoke-direct/range {v10 .. v15}, LX/E5y;-><init>(LX/G4Y;LX/G4Y;LX/FaN;Ljava/lang/String;LX/0mz;)V

    invoke-virtual {v1, v10}, LX/G1J;->A01(LX/G4Y;)V

    :cond_2b
    const v5, 0x7f12383e

    const v4, 0x7f12383e

    invoke-static {v1, v5}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v14

    sget-object v5, LX/Efy;->A0m:LX/Efy;

    invoke-static {v1, v4}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, LX/E6J;->A00(LX/Dq1;LX/Efy;Ljava/lang/String;)LX/E6P;

    move-result-object v12

    iget-object v15, v0, LX/E6J;->A03:LX/0mz;

    new-instance v10, LX/E5y;

    invoke-direct/range {v10 .. v15}, LX/E5y;-><init>(LX/G4Y;LX/G4Y;LX/FaN;Ljava/lang/String;LX/0mz;)V

    invoke-virtual {v1, v10}, LX/G1J;->A01(LX/G4Y;)V

    const v5, 0x7f123829

    const v4, 0x7f123829

    invoke-static {v1, v5}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v14

    sget-object v5, LX/Efy;->A0k:LX/Efy;

    invoke-static {v1, v4}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, LX/E6J;->A00(LX/Dq1;LX/Efy;Ljava/lang/String;)LX/E6P;

    move-result-object v12

    iget-object v15, v0, LX/E6J;->A02:LX/0mz;

    new-instance v10, LX/E5y;

    invoke-direct/range {v10 .. v15}, LX/E5y;-><init>(LX/G4Y;LX/G4Y;LX/FaN;Ljava/lang/String;LX/0mz;)V

    invoke-virtual {v1, v10}, LX/G1J;->A01(LX/G4Y;)V

    iget-object v15, v0, LX/E6J;->A01:LX/0mz;

    if-eqz v15, :cond_2c

    const v0, 0x7f123881

    invoke-static {v1, v0}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v14

    sget-object v4, LX/Efy;->A1P:LX/Efy;

    const v0, 0x7f123835

    invoke-static {v1, v0}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/E6J;->A00(LX/Dq1;LX/Efy;Ljava/lang/String;)LX/E6P;

    move-result-object v12

    new-instance v10, LX/E5y;

    invoke-direct/range {v10 .. v15}, LX/E5y;-><init>(LX/G4Y;LX/G4Y;LX/FaN;Ljava/lang/String;LX/0mz;)V

    invoke-virtual {v1, v10}, LX/G1J;->A01(LX/G4Y;)V

    :cond_2c
    invoke-static {v1, v2, v3, v11, v11}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v6

    return-object v6

    :cond_2d
    instance-of v1, v0, LX/E5y;

    if-eqz v1, :cond_30

    check-cast v0, LX/E5y;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/E5y;->A02:LX/FaN;

    iget-object v10, v0, LX/E5y;->A03:Ljava/lang/String;

    sget-object v21, LX/Byf;->A03:LX/Byf;

    sget-object v22, LX/ByP;->A03:LX/ByP;

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    const/4 v8, 0x0

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    iget-object v7, v0, LX/E5y;->A00:LX/G4Y;

    const/4 v4, 0x0

    if-eqz v7, :cond_2e

    sget-object v3, LX/FaN;->A02:LX/E70;

    sget-object v3, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v3, v4}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v6

    sget-wide v3, LX/FTb;->A06:J

    sget-object v5, LX/00Q;->A1A:Ljava/lang/Integer;

    invoke-static {v6, v5, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v5

    iget-object v3, v1, LX/G1J;->A00:LX/FjH;

    invoke-static {v3}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/G1J;->A01(LX/G4Y;)V

    move-object v7, v8

    move-object v4, v1

    move-object v6, v8

    invoke-static/range {v3 .. v8}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v8

    :cond_2e
    invoke-virtual {v1, v8}, LX/G1J;->A01(LX/G4Y;)V

    iget-object v9, v1, LX/G1J;->A00:LX/FjH;

    invoke-static {v9}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v7

    sget-object v19, LX/00Q;->A08:Ljava/lang/Integer;

    sget-object v16, LX/Efz;->A1Q:LX/Efz;

    sget-object v15, LX/Bxs;->A07:LX/Bxs;

    invoke-static {}, LX/Dqs;->A0F()J

    move-result-wide v5

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v3

    const/4 v13, 0x0

    new-instance v8, LX/BXH;

    invoke-direct {v8, v5, v6, v3, v4}, LX/BXH;-><init>(JJ)V

    const/16 v20, 0x0

    new-instance v12, LX/BIo;

    move-object v14, v13

    move-object/from16 v18, v10

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v20}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v12}, LX/G1J;->A01(LX/G4Y;)V

    iget-object v4, v7, LX/G1J;->A01:Ljava/util/List;

    invoke-static {v13}, LX/Dqs;->A0V(LX/Byf;)LX/E6m;

    move-result-object v3

    iput-object v13, v3, LX/E6m;->A01:LX/ByP;

    iput-object v4, v3, LX/E6m;->A02:Ljava/util/List;

    invoke-virtual {v1, v3}, LX/G1J;->A01(LX/G4Y;)V

    sget-object v3, LX/FaN;->A02:LX/E70;

    sget-object v5, LX/00Q;->A01:Ljava/lang/Integer;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v5, v3}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v6

    sget-object v4, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v6, v4, v3}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v16

    sget-object v19, LX/ByP;->A02:LX/ByP;

    invoke-static {v9}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v4

    iget-object v3, v0, LX/E5y;->A01:LX/G4Y;

    invoke-virtual {v4, v3}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v18, v13

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-static/range {v17 .. v22}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v3

    new-instance v1, LX/GCb;

    invoke-direct {v1, v5, v5, v5}, LX/GCb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/E5y;->A04:LX/0mz;

    if-nez v0, :cond_2f

    sget-object v0, LX/GjY;->A00:LX/GjY;

    :cond_2f
    sget-object v4, LX/FaN;->A02:LX/E70;

    new-instance v9, LX/E6I;

    move-object v2, v9

    move-object v5, v1

    move-object v6, v0

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, LX/E6I;-><init>(LX/G4Y;LX/FaN;LX/HIa;LX/0mz;LX/0mz;)V

    return-object v9

    :cond_30
    instance-of v1, v0, LX/E60;

    if-eqz v1, :cond_38

    check-cast v0, LX/E60;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v3, v0, LX/E60;->A05:Z

    if-eqz v3, :cond_36

    sget-object v3, LX/FTb;->A08:LX/Efz;

    :goto_b
    invoke-static {v2, v3}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v7

    sget-object v3, LX/FTb;->A09:LX/Efz;

    invoke-static {v2, v3}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v11

    sget-object v8, LX/FaN;->A02:LX/E70;

    sget-wide v5, LX/FTb;->A01:J

    sget-wide v3, LX/FTb;->A00:J

    sget-object v9, LX/00Q;->A04:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v12, v9, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    sget-object v3, LX/00Q;->A05:Ljava/lang/Integer;

    invoke-static {v4, v3, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v5

    sget-object v4, LX/00Q;->A0C:Ljava/lang/Integer;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v3}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v14

    iget-object v6, v0, LX/E60;->A00:LX/FaN;

    sget-object v3, LX/Efz;->A0s:LX/Efz;

    invoke-static {v2, v3}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v3

    sget-object v4, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v5, LX/Axp;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, LX/CwK;

    invoke-direct {v3, v4, v5}, LX/CwK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    if-ne v6, v8, :cond_31

    move-object v6, v12

    :cond_31
    invoke-static {v6, v3}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v6

    iget-object v3, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v3}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v5

    iget-object v8, v0, LX/E60;->A03:LX/0mz;

    new-instance v3, LX/BIq;

    invoke-direct {v3, v8}, LX/BIq;-><init>(LX/0mz;)V

    invoke-virtual {v5, v3}, LX/G1J;->A01(LX/G4Y;)V

    iget-object v10, v0, LX/E60;->A01:LX/FsN;

    if-eqz v10, :cond_33

    iget-object v9, v10, LX/FsN;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v3, 0x0

    if-eq v8, v1, :cond_35

    const/4 v1, 0x1

    if-eq v8, v1, :cond_34

    const/4 v1, 0x2

    if-eq v8, v1, :cond_34

    new-instance v3, LX/E5P;

    invoke-direct {v3}, LX/G4Y;-><init>()V

    :cond_32
    :goto_c
    invoke-virtual {v5, v3}, LX/G1J;->A01(LX/G4Y;)V

    :cond_33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v5, v3, v1, v7}, LX/FTb;->A00(LX/Dq1;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v12, v4, v1}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v7

    sget-wide v3, LX/FTb;->A03:J

    sget-object v1, LX/00Q;->A06:Ljava/lang/Integer;

    invoke-static {v7, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v7

    sget-wide v3, LX/FTb;->A02:J

    sget-object v1, LX/00Q;->A0G:Ljava/lang/Integer;

    invoke-static {v7, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v8

    iget-object v1, v5, LX/G1J;->A00:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v7

    iget-object v1, v0, LX/E60;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Frt;

    iget v1, v3, LX/Frt;->A00:I

    invoke-static {v7, v1}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, LX/GgJ;

    invoke-direct {v1, v3, v0}, LX/GgJ;-><init>(LX/Frt;LX/E60;)V

    new-instance v11, LX/E5y;

    move-object v13, v12

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/E5y;-><init>(LX/G4Y;LX/G4Y;LX/FaN;Ljava/lang/String;LX/0mz;)V

    invoke-virtual {v7, v11}, LX/G1J;->A01(LX/G4Y;)V

    goto :goto_d

    :cond_34
    iget-object v1, v10, LX/FsN;->A00:LX/FsO;

    if-eqz v1, :cond_32

    new-instance v3, LX/E5e;

    invoke-direct {v3, v1, v9}, LX/E5e;-><init>(LX/FsO;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_35
    iget-object v1, v10, LX/FsN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_32

    new-instance v3, LX/E5c;

    invoke-direct {v3, v1}, LX/E5c;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_36
    sget-object v3, LX/FTb;->A07:LX/Efz;

    goto/16 :goto_b

    :cond_37
    invoke-static {v7, v5, v8, v12, v12}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v5, v2, v6, v12, v12}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v6

    return-object v6

    :cond_38
    instance-of v1, v0, LX/E6N;

    if-eqz v1, :cond_3a

    check-cast v0, LX/E6N;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/E6N;->A01:LX/GDO;

    iget-object v5, v3, LX/GDO;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_39

    iget-object v0, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v0

    iget-object v0, v0, LX/G1J;->A01:Ljava/util/List;

    invoke-static {v4}, LX/Dqs;->A0V(LX/Byf;)LX/E6m;

    move-result-object v6

    iput-object v4, v6, LX/E6m;->A01:LX/ByP;

    iput-object v0, v6, LX/E6m;->A02:Ljava/util/List;

    return-object v6

    :cond_39
    iget v3, v3, LX/GDO;->A00:I

    new-instance v1, LX/Gsi;

    invoke-direct {v1, v0, v5, v3}, LX/Gsi;-><init>(LX/E6N;Ljava/util/List;I)V

    invoke-static {v2, v4, v1}, LX/EqO;->A00(LX/Dq1;LX/FaN;LX/1B1;)LX/E6p;

    move-result-object v6

    return-object v6

    :cond_3a
    instance-of v1, v0, LX/E6M;

    if-eqz v1, :cond_4d

    check-cast v0, LX/E6M;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/E6M;->A02:LX/FMO;

    iget v14, v0, LX/E6M;->A01:I

    iget v3, v0, LX/E6M;->A00:I

    sget-object v1, LX/00Q;->A0n:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v13

    iget-object v6, v2, LX/G1I;->A05:LX/FjH;

    new-instance v9, LX/FZR;

    invoke-direct {v9, v6}, LX/FZR;-><init>(LX/FjH;)V

    iget v12, v7, LX/FMO;->A01:I

    if-nez v12, :cond_3b

    iget-boolean v1, v0, LX/E6M;->A03:Z

    if-eqz v1, :cond_3c

    :cond_3b
    sget-object v4, LX/BzW;->A08:LX/BzW;

    invoke-virtual {v9, v4, v13}, LX/FZR;->A03(LX/BzW;F)V

    sget-object v1, LX/Efz;->A0o:LX/Efz;

    invoke-static {v9, v2, v4, v1}, LX/E6a;->A04(LX/FZR;LX/Dq1;LX/BzW;LX/Efz;)V

    :cond_3c
    iget v11, v7, LX/FMO;->A00:I

    if-nez v11, :cond_3d

    iget-boolean v1, v0, LX/E6M;->A03:Z

    if-eqz v1, :cond_3e

    :cond_3d
    sget-object v4, LX/BzW;->A07:LX/BzW;

    invoke-virtual {v9, v4, v13}, LX/FZR;->A03(LX/BzW;F)V

    sget-object v1, LX/Efz;->A0o:LX/Efz;

    invoke-static {v9, v2, v4, v1}, LX/E6a;->A04(LX/FZR;LX/Dq1;LX/BzW;LX/Efz;)V

    :cond_3e
    add-int/lit8 v10, v14, -0x1

    if-ne v12, v10, :cond_3f

    iget-boolean v1, v0, LX/E6M;->A03:Z

    if-eqz v1, :cond_3f

    sget-object v4, LX/BzW;->A02:LX/BzW;

    invoke-virtual {v9, v4, v13}, LX/FZR;->A03(LX/BzW;F)V

    sget-object v1, LX/Efz;->A0o:LX/Efz;

    invoke-static {v9, v2, v4, v1}, LX/E6a;->A04(LX/FZR;LX/Dq1;LX/BzW;LX/Efz;)V

    :cond_3f
    add-int/lit8 v8, v3, -0x1

    if-ne v11, v8, :cond_40

    iget-boolean v1, v0, LX/E6M;->A03:Z

    if-eqz v1, :cond_40

    sget-object v4, LX/BzW;->A03:LX/BzW;

    invoke-virtual {v9, v4, v13}, LX/FZR;->A03(LX/BzW;F)V

    sget-object v1, LX/Efz;->A0o:LX/Efz;

    invoke-static {v9, v2, v4, v1}, LX/E6a;->A04(LX/FZR;LX/Dq1;LX/BzW;LX/Efz;)V

    :cond_40
    iget-boolean v1, v0, LX/E6M;->A03:Z

    if-eqz v1, :cond_41

    iget-boolean v1, v0, LX/E6M;->A04:Z

    if-eqz v1, :cond_41

    if-nez v12, :cond_4a

    if-nez v11, :cond_4a

    sget-object v1, LX/BzW;->A03:LX/BzW;

    invoke-virtual {v9, v1, v13}, LX/FZR;->A03(LX/BzW;F)V

    sget-object v3, LX/Efz;->A2H:LX/Efz;

    invoke-static {v9, v2, v1, v3}, LX/E6a;->A04(LX/FZR;LX/Dq1;LX/BzW;LX/Efz;)V

    sget-object v1, LX/BzW;->A02:LX/BzW;

    invoke-virtual {v9, v1, v13}, LX/FZR;->A03(LX/BzW;F)V

    invoke-static {v9, v2, v1, v3}, LX/E6a;->A04(LX/FZR;LX/Dq1;LX/BzW;LX/Efz;)V

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v9, v1}, LX/FZR;->A02(I)V

    :cond_41
    :goto_f
    invoke-static {v9}, LX/FZR;->A00(LX/FZR;)LX/CJ2;

    const/4 v1, 0x0

    iput-object v1, v9, LX/FZR;->A00:LX/CJ2;

    iget-object v9, v9, LX/FZR;->A01:LX/G4X;

    iget-boolean v1, v0, LX/E6M;->A04:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_49

    if-nez v12, :cond_47

    if-nez v11, :cond_46

    sget-object v8, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_10
    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/FiP;->A00(LX/FjH;J)I

    move-result v1

    int-to-float v1, v1

    new-instance v10, LX/Dt6;

    invoke-direct {v10, v8, v1}, LX/Dt6;-><init>(Ljava/lang/Integer;F)V

    :goto_11
    iget-boolean v8, v7, LX/FMO;->A03:Z

    if-eqz v8, :cond_45

    sget-object v1, LX/Efz;->A28:LX/Efz;

    :goto_12
    invoke-static {v2, v1}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v11

    sget-object v1, LX/FaN;->A02:LX/E70;

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v1, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v13, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v12

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v3

    sget-object v1, LX/00Q;->A06:Ljava/lang/Integer;

    invoke-static {v12, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Axp;

    invoke-direct {v1, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v4, v3, v1}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v3

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v9}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v3

    if-eqz v10, :cond_42

    sget-object v4, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v3

    sget-object v1, LX/00Q;->A05:Ljava/lang/Integer;

    invoke-static {v3, v1, v10}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v3

    :cond_42
    iget-boolean v0, v0, LX/E6M;->A05:Z

    if-eqz v0, :cond_43

    sget-wide v0, LX/E6M;->A06:J

    sget-object v4, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    :cond_43
    invoke-static {v6}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    iget-object v0, v7, LX/FMO;->A02:Ljava/lang/String;

    if-eqz v8, :cond_44

    sget-object v19, LX/00Q;->A0X:Ljava/lang/Integer;

    :goto_13
    sget-object v16, LX/Efz;->A1Q:LX/Efz;

    sget-object v15, LX/Bxs;->A07:LX/Bxs;

    sget-object v17, LX/BXI;->A00:LX/BXI;

    new-instance v12, LX/BIo;

    move-object v14, v13

    move/from16 v20, v5

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v20}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v12}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v1, v2, v3, v13, v13}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v6

    return-object v6

    :cond_44
    sget-object v19, LX/00Q;->A0Z:Ljava/lang/Integer;

    goto :goto_13

    :cond_45
    sget-object v1, LX/Efz;->A26:LX/Efz;

    goto :goto_12

    :cond_46
    if-ne v11, v8, :cond_47

    sget-object v8, LX/00Q;->A0C:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_47
    if-ne v12, v10, :cond_48

    if-nez v11, :cond_48

    sget-object v8, LX/00Q;->A0N:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_48
    if-ne v12, v10, :cond_49

    if-ne v11, v8, :cond_49

    sget-object v8, LX/00Q;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_49
    move-object v10, v13

    goto/16 :goto_11

    :cond_4a
    const/4 v4, 0x1

    if-nez v12, :cond_4b

    if-ne v11, v8, :cond_4b

    sget-object v3, LX/BzW;->A02:LX/BzW;

    invoke-virtual {v9, v3, v13}, LX/FZR;->A03(LX/BzW;F)V

    sget-object v1, LX/Efz;->A2H:LX/Efz;

    invoke-static {v9, v2, v3, v1}, LX/E6a;->A04(LX/FZR;LX/Dq1;LX/BzW;LX/Efz;)V

    invoke-virtual {v9, v4}, LX/FZR;->A02(I)V

    goto/16 :goto_f

    :cond_4b
    if-ne v12, v10, :cond_4c

    if-nez v11, :cond_4c

    sget-object v3, LX/BzW;->A03:LX/BzW;

    invoke-virtual {v9, v3, v13}, LX/FZR;->A03(LX/BzW;F)V

    sget-object v1, LX/Efz;->A2H:LX/Efz;

    invoke-static {v9, v2, v3, v1}, LX/E6a;->A04(LX/FZR;LX/Dq1;LX/BzW;LX/Efz;)V

    const/4 v1, 0x3

    goto/16 :goto_e

    :cond_4c
    sub-int/2addr v14, v4

    if-ne v12, v14, :cond_41

    sub-int/2addr v3, v4

    if-ne v11, v3, :cond_41

    const/4 v1, 0x2

    goto/16 :goto_e

    :cond_4d
    instance-of v1, v0, LX/E5b;

    if-eqz v1, :cond_52

    check-cast v0, LX/E5b;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/E5b;->A00:LX/CR4;

    iget-object v6, v1, LX/CR4;->A00:LX/C3Y;

    iget-object v1, v6, LX/C3Y;->A01:Ljava/lang/Float;

    const/4 v10, 0x0

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :goto_14
    iget-object v1, v6, LX/C3Y;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v12

    iget-object v1, v6, LX/C3Y;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v15

    sget-object v5, LX/Efz;->A1Q:LX/Efz;

    const/4 v3, 0x0

    cmpg-float v1, v16, v10

    if-eqz v1, :cond_51

    if-eqz v12, :cond_51

    if-eqz v15, :cond_51

    iget-object v8, v6, LX/C3Y;->A00:Landroid/net/Uri;

    if-eqz v8, :cond_51

    iget-object v7, v2, LX/G1I;->A05:LX/FjH;

    iget-object v11, v7, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v11}, LX/0mv;->A0P(Ljava/lang/Object;)V

    cmpl-float v1, v16, v10

    if-lez v1, :cond_4f

    int-to-float v14, v12

    sget-object v1, LX/00Q;->A19:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v9

    invoke-static {v11}, LX/2mc;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v1, 0x2

    invoke-static {v1, v9, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    mul-float/2addr v14, v1

    div-float v14, v14, v16

    float-to-int v4, v14

    :goto_15
    int-to-float v9, v4

    invoke-static {v11}, LX/Awv;->A01(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v9, v1

    mul-int/2addr v4, v15

    div-int/2addr v4, v12

    int-to-float v1, v4

    invoke-static {v11}, LX/Awv;->A01(Landroid/content/Context;)F

    move-result v4

    div-float/2addr v1, v4

    invoke-static {v2, v5}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v14

    sget-object v28, LX/ByP;->A01:LX/ByP;

    sget-object v4, LX/FaN;->A02:LX/E70;

    iget-object v4, v6, LX/C3Y;->A02:Ljava/lang/Float;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :cond_4e
    float-to-int v4, v10

    int-to-long v4, v4

    const-wide/high16 v10, 0x7ff9000000000000L

    or-long/2addr v4, v10

    sget-object v10, LX/00Q;->A06:Ljava/lang/Integer;

    invoke-static {v3, v10, v4, v5}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v5

    new-instance v4, LX/Gml;

    invoke-direct {v4, v0}, LX/Gml;-><init>(LX/E5b;)V

    sget-object v12, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v5, v12, v4}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v25

    invoke-static {v7}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v7

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    iget-object v5, v7, LX/G1J;->A00:LX/FjH;

    new-instance v0, LX/E6r;

    invoke-direct {v0}, LX/E6r;-><init>()V

    new-instance v4, LX/E5O;

    invoke-direct {v4, v5, v0}, LX/E5O;-><init>(LX/FjH;LX/E6r;)V

    float-to-double v0, v1

    invoke-static {v3, v12, v0, v1}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v12

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v12, v9, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v22

    invoke-static {v8, v3}, LX/CfB;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/H2f;

    move-result-object v20

    sget-object v17, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v6, v6, LX/C3Y;->A06:Ljava/lang/String;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v14, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v14, LX/E6k;

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move-object/from16 v16, v3

    move-object/from16 v23, v6

    move/from16 v24, v13

    move-object/from16 v18, v3

    move-object v15, v0

    invoke-direct/range {v14 .. v24}, LX/E6k;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/HCa;LX/FZ8;LX/H2f;LX/EjT;LX/FaN;Ljava/lang/String;I)V

    invoke-virtual {v4, v14}, LX/E5O;->A00(LX/G4Y;)V

    invoke-static {v5, v10, v11}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    iget-object v6, v4, LX/E5O;->A01:LX/E6r;

    iput v0, v6, LX/E6r;->A00:I

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/E6r;->A04:Z

    iput v5, v6, LX/E6r;->A01:I

    iput-boolean v13, v6, LX/E6r;->A03:Z

    iget-object v1, v4, LX/E5O;->A02:Ljava/util/BitSet;

    iget-object v0, v4, LX/E5O;->A03:[Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/FV8;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v7, v6}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v27, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    invoke-static/range {v23 .. v28}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v6

    return-object v6

    :cond_4f
    move v4, v12

    goto/16 :goto_15

    :cond_50
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_51
    iget-object v0, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v2

    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v7

    iget-object v1, v6, LX/C3Y;->A07:Ljava/lang/String;

    sget-object v8, LX/Bxs;->A01:LX/Bxs;

    sget-object v12, LX/00Q;->A0u:Ljava/lang/Integer;

    sget-object v10, LX/BXI;->A00:LX/BXI;

    new-instance v0, LX/BIo;

    move-object v9, v5

    move-object v11, v1

    move-object v5, v0

    move-object v6, v3

    invoke-direct/range {v5 .. v13}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0}, LX/G1J;->A01(LX/G4Y;)V

    iget-object v1, v2, LX/G1J;->A01:Ljava/util/List;

    const-string v0, "Row"

    new-instance v6, LX/E6n;

    invoke-direct {v6, v0}, LX/E5R;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, LX/E6n;->A00:LX/Byf;

    iput-object v3, v6, LX/E6n;->A01:LX/Byf;

    iput-object v3, v6, LX/E6n;->A02:LX/ByP;

    iput-object v1, v6, LX/E6n;->A03:Ljava/util/List;

    return-object v6

    :cond_52
    instance-of v1, v0, LX/E5d;

    if-eqz v1, :cond_54

    check-cast v0, LX/E5d;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/GoT;

    invoke-direct {v5, v2, v0}, LX/GoT;-><init>(LX/G1I;LX/E5d;)V

    const/4 v3, 0x1

    new-instance v1, LX/GYk;

    invoke-direct {v1, v5}, LX/GYk;-><init>(LX/1A0;)V

    invoke-static {v2, v1}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v6

    new-instance v1, LX/GfE;

    invoke-direct {v1, v4, v5}, LX/GfE;-><init>(LX/FO5;LX/1A0;)V

    invoke-static {v2, v1, v3}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    iget-object v7, v4, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v7, LX/1A0;

    sget-object v1, LX/FaN;->A02:LX/E70;

    invoke-static {}, LX/Dqs;->A0A()J

    move-result-wide v3

    sget-object v1, LX/00Q;->A15:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v8

    sget-object v1, LX/00Q;->A1G:Ljava/lang/Integer;

    invoke-static {v8, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v15

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    sget-object v24, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v3

    new-instance v8, LX/FiP;

    invoke-direct {v8, v3, v4}, LX/FiP;-><init>(J)V

    iget-wide v3, v8, LX/FiP;->A00:J

    iget-object v8, v1, LX/G1J;->A00:LX/FjH;

    invoke-static {v8, v3, v4}, LX/FiP;->A00(LX/FjH;J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, LX/B8U;

    invoke-direct {v14, v3}, LX/B8U;-><init>(Ljava/lang/Integer;)V

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v3

    sget-object v17, LX/Eyj;->A00:LX/1iP;

    iget-object v9, v8, LX/FjH;->A01:LX/FLt;

    iget-object v9, v9, LX/FLt;->A01:LX/Fel;

    iget-boolean v9, v9, LX/Fel;->A0Y:Z

    move/from16 v16, v9

    const/4 v10, 0x1

    new-instance v9, LX/FI1;

    invoke-direct {v9}, LX/FI1;-><init>()V

    iget-object v11, v0, LX/E5d;->A01:LX/GDM;

    iget-object v13, v11, LX/GDM;->A00:Ljava/util/List;

    sget-object v12, LX/Gqv;->A00:LX/Gqv;

    new-instance v11, LX/GsU;

    invoke-direct {v11, v0, v7}, LX/GsU;-><init>(LX/E5d;LX/1A0;)V

    invoke-static {v13, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v10}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/G1H;

    invoke-direct {v7, v8}, LX/G1H;-><init>(LX/FjH;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11, v7, v12}, LX/GsU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4Y;

    invoke-virtual {v9, v0, v5, v12, v6}, LX/FI1;->A00(LX/G4Y;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    goto :goto_16

    :cond_53
    invoke-static {v8, v3, v4}, LX/FiP;->A00(LX/FjH;J)I

    move-result v27

    const/high16 v26, -0x80000000

    new-instance v22, LX/E7Z;

    move-object/from16 v23, v8

    move/from16 v25, v6

    move/from16 v28, v16

    invoke-direct/range {v22 .. v28}, LX/E7Z;-><init>(LX/FjH;Ljava/lang/Integer;IIIZ)V

    new-instance v0, LX/E6B;

    move-object/from16 v21, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v19, v5

    move/from16 v34, v10

    move-object/from16 v20, v5

    move-object/from16 v23, v9

    move-object/from16 v18, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v34}, LX/E6B;-><init>(LX/1iP;LX/20w;LX/2lW;LX/C3H;LX/FaN;LX/F6m;LX/FI1;LX/F6n;LX/FiP;LX/FiP;LX/FiP;LX/FiP;LX/FiP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0mz;Z)V

    invoke-virtual {v1, v0}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v1, v2, v15, v5, v5}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v6

    return-object v6

    :cond_54
    instance-of v1, v0, LX/E5z;

    if-eqz v1, :cond_58

    check-cast v0, LX/E5z;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/FaN;->A02:LX/E70;

    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v5

    new-instance v1, LX/CwK;

    invoke-direct {v1, v3, v5}, LX/CwK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v11, v1}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v6

    new-instance v5, LX/Gmj;

    invoke-direct {v5, v0}, LX/Gmj;-><init>(LX/E5z;)V

    sget-object v1, LX/00Q;->A1A:Ljava/lang/Integer;

    invoke-static {v6, v1, v5}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v7

    sget-object v1, LX/Efz;->A0K:LX/Efz;

    invoke-static {v2, v1}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v6

    sget-object v5, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Axp;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v7, v5, v1}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v6

    iget-object v1, v0, LX/E5z;->A00:LX/FaN;

    invoke-virtual {v6, v1}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v9

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v7

    iget-object v6, v0, LX/E5z;->A01:LX/GDN;

    iget-object v6, v6, LX/GDN;->A02:Ljava/util/List;

    new-instance v8, LX/GoS;

    invoke-direct {v8, v0, v6}, LX/GoS;-><init>(LX/E5z;Ljava/util/List;)V

    new-instance v6, LX/Ayy;

    invoke-direct {v6, v7}, LX/Ayy;-><init>(LX/Dq1;)V

    invoke-virtual {v8, v6}, LX/GoS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v17, LX/00Q;->A0W:Ljava/lang/Integer;

    sget-object v14, LX/Efz;->A0M:LX/Efz;

    sget-object v13, LX/Bxs;->A07:LX/Bxs;

    sget-object v15, LX/BXI;->A00:LX/BXI;

    new-instance v10, LX/BIo;

    move-object v12, v11

    move/from16 v18, v4

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v18}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, LX/G1J;->A01(LX/G4Y;)V

    const/4 v8, 0x0

    invoke-static {v7, v2, v9, v11, v11}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v9

    iget-boolean v2, v0, LX/E5z;->A03:Z

    if-eqz v2, :cond_56

    iget-boolean v2, v0, LX/E5z;->A05:Z

    if-eqz v2, :cond_55

    invoke-static {v11, v3}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v8

    :cond_55
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v6, LX/E6r;

    invoke-direct {v6}, LX/E6r;-><init>()V

    new-instance v7, LX/E5O;

    invoke-direct {v7, v1, v6}, LX/E5O;-><init>(LX/FjH;LX/E6r;)V

    invoke-virtual {v7, v9}, LX/E5O;->A00(LX/G4Y;)V

    invoke-static {v1, v2, v3}, LX/FiP;->A00(LX/FjH;J)I

    move-result v2

    iget-object v9, v7, LX/E5O;->A01:LX/E6r;

    iput v2, v9, LX/E6r;->A00:I

    iput-boolean v4, v9, LX/E6r;->A04:Z

    const/4 v6, 0x1

    iput v6, v9, LX/E6r;->A01:I

    iput-boolean v6, v9, LX/E6r;->A03:Z

    invoke-static {v7, v8}, LX/EqG;->A00(LX/FV8;LX/FaN;)V

    iget-object v3, v7, LX/E5O;->A02:Ljava/util/BitSet;

    iget-object v2, v7, LX/E5O;->A03:[Ljava/lang/String;

    invoke-static {v3, v2, v6}, LX/FV8;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    :cond_56
    iget-boolean v0, v0, LX/E5z;->A04:Z

    if-eqz v0, :cond_57

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v2

    sget-object v10, LX/Eyj;->A00:LX/1iP;

    iget-object v0, v1, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v6, v0, LX/Fel;->A0Y:Z

    new-instance v0, LX/FI1;

    invoke-direct {v0}, LX/FI1;-><init>()V

    invoke-virtual {v0, v9, v11, v11, v4}, LX/FI1;->A00(LX/G4Y;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-static {v1, v2, v3}, LX/FiP;->A00(LX/FjH;J)I

    move-result v20

    const/high16 v19, -0x80000000

    const/16 v27, 0x1

    new-instance v15, LX/E7Z;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v18, v27

    move/from16 v21, v6

    invoke-direct/range {v15 .. v21}, LX/E7Z;-><init>(LX/FjH;Ljava/lang/Integer;IIIZ)V

    new-instance v9, LX/E6B;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v27}, LX/E6B;-><init>(LX/1iP;LX/20w;LX/2lW;LX/C3H;LX/FaN;LX/F6m;LX/FI1;LX/F6n;LX/FiP;LX/FiP;LX/FiP;LX/FiP;LX/FiP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0mz;Z)V

    :cond_57
    return-object v9

    :cond_58
    instance-of v1, v0, LX/E6H;

    if-eqz v1, :cond_59

    check-cast v0, LX/E6H;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/11N;->A00:LX/11N;

    aput-object v1, v3, v4

    new-instance v1, LX/DOv;

    invoke-direct {v1, v2}, LX/DOv;-><init>(LX/G1I;)V

    invoke-static {v2, v1, v3}, LX/EtT;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-wide v3, LX/E6H;->A04:J

    new-instance v1, LX/GhQ;

    invoke-direct {v1, v5, v2, v0}, LX/GhQ;-><init>(Landroid/graphics/drawable/Drawable;LX/G1I;LX/E6H;)V

    sget-object v0, LX/FaN;->A02:LX/E70;

    new-instance v6, LX/E5k;

    invoke-direct {v6, v0, v1, v3, v4}, LX/E5k;-><init>(LX/FaN;LX/0mz;J)V

    return-object v6

    :cond_59
    instance-of v1, v0, LX/E5o;

    if-eqz v1, :cond_5a

    check-cast v0, LX/E5o;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/E5o;->A02:LX/14O;

    invoke-static {v2, v1}, LX/EqJ;->A00(LX/G1I;LX/14O;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNE;

    iget-object v2, v1, LX/FNE;->A04:LX/Byy;

    new-instance v1, LX/Gak;

    invoke-direct {v1, v0}, LX/Gak;-><init>(LX/E5o;)V

    new-instance v6, LX/BIl;

    invoke-direct {v6, v2, v1}, LX/BIl;-><init>(LX/Byy;LX/0mz;)V

    return-object v6

    :cond_5a
    instance-of v1, v0, LX/E5n;

    if-eqz v1, :cond_5f

    check-cast v0, LX/E5n;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/E5n;->A02:LX/14O;

    invoke-static {v2, v1}, LX/EqJ;->A00(LX/G1I;LX/14O;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FNE;

    iget-object v1, v7, LX/FNE;->A08:LX/Efz;

    const/4 v5, 0x0

    if-eqz v1, :cond_5e

    invoke-static {v2, v1}, LX/Dqs;->A0e(LX/Dq1;LX/Efz;)Ljava/lang/Integer;

    move-result-object v1

    :goto_17
    iget-object v6, v7, LX/FNE;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_5b

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_5b
    :goto_18
    iget-boolean v4, v7, LX/FNE;->A0D:Z

    invoke-static {v6}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/DU9;

    invoke-direct {v1, v6, v0}, LX/DU9;-><init>(Landroid/graphics/drawable/Drawable;LX/E5n;)V

    invoke-static {v2, v1, v3}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v3

    if-eqz v4, :cond_5c

    iget-object v2, v0, LX/E5n;->A00:LX/CUh;

    new-instance v1, LX/E6D;

    invoke-direct {v1, v7, v2}, LX/E6D;-><init>(LX/FNE;LX/CUh;)V

    invoke-virtual {v3, v1}, LX/G1J;->A01(LX/G4Y;)V

    :cond_5c
    iget-object v1, v0, LX/E5n;->A01:LX/1A0;

    iget-object v0, v0, LX/E5n;->A00:LX/CUh;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4Y;

    invoke-virtual {v3, v0}, LX/G1J;->A01(LX/G4Y;)V

    iget-object v0, v3, LX/G1J;->A01:Ljava/util/List;

    invoke-static {v5}, LX/Dqs;->A0V(LX/Byf;)LX/E6m;

    move-result-object v6

    iput-object v5, v6, LX/E6m;->A01:LX/ByP;

    iput-object v0, v6, LX/E6m;->A02:Ljava/util/List;

    return-object v6

    :cond_5d
    move-object v6, v5

    goto :goto_18

    :cond_5e
    move-object v1, v5

    goto :goto_17

    :cond_5f
    instance-of v1, v0, LX/E62;

    if-eqz v1, :cond_63

    check-cast v0, LX/E62;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/E2D;->A0Z:LX/E2D;

    new-instance v3, LX/E2C;

    invoke-direct {v3, v1}, LX/E2C;-><init>(LX/E2D;)V

    iget-object v1, v0, LX/E62;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_60

    const/4 v1, 0x0

    :cond_60
    iput-object v1, v3, LX/E2C;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object v1, v3, LX/E2C;->A0R:Ljava/lang/Integer;

    iput v6, v3, LX/E2C;->A03:I

    sget-object v1, LX/HEM;->A01:LX/HEM;

    iput-object v1, v3, LX/E2C;->A0H:LX/HEM;

    new-instance v5, LX/E2D;

    invoke-direct {v5, v3}, LX/E2D;-><init>(LX/E2C;)V

    iget-object v2, v2, LX/G1I;->A05:LX/FjH;

    new-instance v1, LX/E6s;

    invoke-direct {v1}, LX/E6s;-><init>()V

    new-instance v4, LX/E5I;

    invoke-direct {v4, v1, v2}, LX/E5I;-><init>(LX/E6s;LX/FjH;)V

    iget v1, v0, LX/E62;->A00:I

    iget-object v7, v4, LX/E5I;->A00:LX/E6s;

    iput v1, v7, LX/E6s;->A00:I

    iget-object v3, v4, LX/E5I;->A02:Ljava/util/BitSet;

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    iget v1, v0, LX/E62;->A01:I

    iput v1, v7, LX/E6s;->A01:I

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    iget-boolean v1, v0, LX/E62;->A06:Z

    iput-boolean v1, v7, LX/E6s;->A05:Z

    iget-object v2, v0, LX/E62;->A05:Ljava/util/List;

    if-eqz v2, :cond_61

    iget-object v1, v7, LX/E6s;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_62

    iput-object v2, v7, LX/E6s;->A04:Ljava/util/List;

    :cond_61
    :goto_19
    iget-object v1, v0, LX/E62;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/Fse;->A00(Ljava/lang/String;)LX/Fse;

    move-result-object v1

    iput-object v1, v7, LX/E6s;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/E6s;->A02:LX/E2D;

    iget-object v0, v0, LX/E62;->A03:LX/FaN;

    invoke-static {v4, v0}, LX/EqG;->A00(LX/FV8;LX/FaN;)V

    iget-object v1, v4, LX/E5I;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/FV8;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    return-object v7

    :cond_62
    iget-object v1, v7, LX/E6s;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_63
    instance-of v1, v0, LX/E5a;

    if-eqz v1, :cond_65

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    const-class v0, LX/Fra;

    invoke-virtual {v1, v0}, LX/FjH;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/11N;->A00:LX/11N;

    aput-object v0, v1, v3

    new-instance v0, LX/Gaj;

    invoke-direct {v0, v2}, LX/Gaj;-><init>(LX/G1I;)V

    invoke-static {v2, v0, v1}, LX/EtT;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/G1I;->Ajx()Landroid/content/Context;

    const-string v0, "ProfilePictureProvider not implemented"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    instance-of v1, v0, LX/E68;

    if-eqz v1, :cond_78

    check-cast v0, LX/E68;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/CXC;->A00(LX/Dq1;)LX/H2b;

    move-result-object v3

    invoke-static {v3}, LX/Cfa;->A00(LX/H2b;)LX/Dpb;

    move-result-object v4

    iget-object v1, v0, LX/E68;->A04:LX/Efz;

    check-cast v3, LX/CvI;

    iget-boolean v3, v3, LX/CvI;->A01:Z

    invoke-interface {v4, v1, v3}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v6

    iget-object v1, v0, LX/E68;->A05:LX/Efz;

    invoke-interface {v4, v1, v3}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v1

    const/4 v8, 0x2

    const/4 v15, 0x0

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v13, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v13, v3, v4}, LX/FiP;->A00(LX/FjH;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v7, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v4, v0, LX/E68;->A03:LX/Efy;

    invoke-static {v4, v1, v5, v6, v7}, LX/Dqr;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    new-instance v3, LX/GhM;

    invoke-direct {v3, v2, v0, v6}, LX/GhM;-><init>(LX/G1I;LX/E68;I)V

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_66

    const/4 v6, 0x0

    :cond_66
    iget-object v11, v0, LX/E68;->A08:Ljava/lang/String;

    if-eqz v11, :cond_6d

    invoke-static {v11}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6d

    if-nez v4, :cond_6f

    invoke-static {v11}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_71

    sget-object v10, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_1a
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_6b

    if-eq v1, v8, :cond_6c

    if-ne v1, v5, :cond_77

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v3

    move-wide v8, v3

    :goto_1b
    sget-object v1, LX/FaN;->A02:LX/E70;

    sget-object v1, LX/00Q;->A0u:Ljava/lang/Integer;

    invoke-static {v15, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    sget-object v1, LX/00Q;->A1A:Ljava/lang/Integer;

    invoke-static {v3, v1, v8, v9}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v12}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v9

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v8, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v9, v8, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    iget-boolean v14, v0, LX/E68;->A0B:Z

    const v3, 0x3ee66666    # 0.45f

    if-eqz v14, :cond_67

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_67
    invoke-static {v4, v3}, LX/C5W;->A00(LX/FaN;F)LX/FaN;

    move-result-object v3

    iget-object v9, v0, LX/E68;->A02:LX/FaN;

    invoke-virtual {v3, v9}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v26

    sget-object v28, LX/Byf;->A03:LX/Byf;

    sget-object v29, LX/ByP;->A01:LX/ByP;

    invoke-static {v13}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v8

    iget-object v3, v0, LX/E68;->A09:LX/0mz;

    invoke-interface {v3}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G4Y;

    if-eqz v3, :cond_69

    invoke-virtual {v8, v3}, LX/G1J;->A01(LX/G4Y;)V

    :cond_68
    :goto_1c
    if-eqz v11, :cond_73

    invoke-static {v11}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_73

    iget-object v3, v0, LX/E68;->A06:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_72

    if-eq v3, v7, :cond_72

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_69
    if-eqz v6, :cond_68

    if-ne v10, v1, :cond_6a

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v3

    :goto_1d
    sget-object v10, LX/00Q;->A09:Ljava/lang/Integer;

    invoke-static {v15, v10, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    iget-object v3, v0, LX/E68;->A01:LX/FaN;

    invoke-virtual {v4, v3}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v13

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v10, v8, LX/G1J;->A00:LX/FjH;

    new-instance v4, LX/E6q;

    invoke-direct {v4}, LX/E6q;-><init>()V

    new-instance v3, LX/E5L;

    invoke-direct {v3, v10, v4}, LX/E5L;-><init>(LX/FjH;LX/E6q;)V

    iget-object v4, v3, LX/E5L;->A01:LX/E6q;

    iput-object v6, v4, LX/E6q;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, LX/E5L;->A02:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    iput-object v12, v4, LX/E6q;->A01:Landroid/widget/ImageView$ScaleType;

    iput-boolean v7, v4, LX/E6q;->A02:Z

    invoke-static {v3, v13}, LX/EqG;->A00(LX/FV8;LX/FaN;)V

    iget-object v3, v3, LX/E5L;->A03:[Ljava/lang/String;

    invoke-static {v6, v3, v7}, LX/FV8;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, LX/G1J;->A01(LX/G4Y;)V

    goto :goto_1c

    :cond_6a
    iget-wide v3, v0, LX/E68;->A00:J

    goto :goto_1d

    :cond_6b
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    goto :goto_1e

    :cond_6c
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    :goto_1e
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {}, LX/Dqs;->A0E()J

    move-result-wide v8

    goto/16 :goto_1b

    :cond_6d
    if-nez v4, :cond_6e

    const-string v1, "MetaAiOverlayButton"

    const-string v0, "Button has no label or icon."

    invoke-static {v1, v0}, LX/FlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_6e
    if-eqz v11, :cond_70

    :cond_6f
    invoke-static {v11}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_71

    :cond_70
    sget-object v10, LX/00Q;->A00:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_71
    sget-object v10, LX/00Q;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_72
    sget-object v6, LX/00Q;->A0K:Ljava/lang/Integer;

    sget-object v3, LX/Efz;->A1C:LX/Efz;

    new-instance v4, LX/D1w;

    invoke-direct {v4, v3, v6}, LX/D1w;-><init>(LX/Efz;Ljava/lang/Integer;)V

    sget-object v22, LX/BXF;->A00:LX/BXF;

    sget-object v19, LX/Bxs;->A07:LX/Bxs;

    sget-object v20, LX/Bx7;->A03:LX/Bx7;

    new-instance v3, LX/BIp;

    move-object/from16 v18, v15

    move-object/from16 v24, v15

    move-object/from16 v23, v11

    move/from16 v25, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v25}, LX/BIp;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Bx7;LX/DqD;LX/C1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v3}, LX/G1J;->A01(LX/G4Y;)V

    :cond_73
    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v27, v15

    invoke-static/range {v24 .. v29}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v7

    if-nez v14, :cond_74

    return-object v7

    :cond_74
    new-instance v5, LX/Gag;

    invoke-direct {v5, v0}, LX/Gag;-><init>(LX/E68;)V

    const/4 v4, 0x0

    iget-object v3, v0, LX/E68;->A07:Ljava/lang/String;

    if-eqz v3, :cond_76

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/CwE;

    invoke-direct {v2, v0, v3}, LX/CwE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/FaN;->A02:LX/E70;

    if-eq v9, v0, :cond_75

    move-object v4, v9

    :cond_75
    invoke-static {v4, v2}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v9

    :cond_76
    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/GCb;

    invoke-direct {v0, v1, v1, v2}, LX/GCb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v6, LX/E6I;

    move-object v8, v9

    move-object v9, v0

    move-object v10, v5

    move-object v11, v15

    invoke-direct/range {v6 .. v11}, LX/E6I;-><init>(LX/G4Y;LX/FaN;LX/HIa;LX/0mz;LX/0mz;)V

    return-object v6

    :cond_77
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_78
    instance-of v1, v0, LX/E5m;

    if-eqz v1, :cond_79

    check-cast v0, LX/E5m;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/E5m;->A01:LX/Efy;

    iget-object v3, v0, LX/E5m;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v3}, LX/Ceg;->A02(LX/Dq1;LX/Efy;LX/Efy;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v0, LX/E5m;->A00:LX/FaN;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v6, LX/E5l;

    invoke-direct {v6, v2, v0, v1}, LX/E5l;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/FaN;)V

    return-object v6

    :cond_79
    instance-of v1, v0, LX/E5l;

    if-eqz v1, :cond_7a

    check-cast v0, LX/E5l;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v0, LX/E5l;->A00:Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v4

    new-instance v1, LX/Gaf;

    invoke-direct {v1, v0}, LX/Gaf;-><init>(LX/E5l;)V

    invoke-static {v2, v1, v3}, LX/EtT;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v0, LX/E5l;->A02:LX/FaN;

    iget-object v0, v0, LX/E5l;->A01:Landroid/widget/ImageView$ScaleType;

    new-instance v6, LX/BIu;

    invoke-direct {v6, v2, v0, v1}, LX/BIu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/FaN;)V

    return-object v6

    :cond_7a
    instance-of v1, v0, LX/E6Q;

    if-eqz v1, :cond_7c

    check-cast v0, LX/E6Q;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/E6Q;->A01:LX/Efz;

    invoke-static {v2, v6}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v5

    iget-object v1, v0, LX/E6Q;->A02:LX/Efz;

    invoke-static {v2, v1}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v4

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v1, v3}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, LX/Ghi;

    invoke-direct {v1, v2, v0, v5, v4}, LX/Ghi;-><init>(LX/G1I;LX/E6Q;II)V

    invoke-static {v2, v1, v3}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, LX/E6Q;->A03:LX/0mz;

    if-eqz v10, :cond_7b

    invoke-static {v1, v2, v0}, LX/E6Q;->A00(Landroid/graphics/drawable/Drawable;LX/Dq1;LX/E6Q;)LX/E6n;

    move-result-object v7

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v9, LX/GCb;

    invoke-direct {v9, v1, v0, v1}, LX/GCb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v11, 0x0

    sget-object v8, LX/FaN;->A02:LX/E70;

    new-instance v6, LX/E6I;

    invoke-direct/range {v6 .. v11}, LX/E6I;-><init>(LX/G4Y;LX/FaN;LX/HIa;LX/0mz;LX/0mz;)V

    return-object v6

    :cond_7b
    invoke-static {v1, v2, v0}, LX/E6Q;->A00(Landroid/graphics/drawable/Drawable;LX/Dq1;LX/E6Q;)LX/E6n;

    move-result-object v6

    return-object v6

    :cond_7c
    instance-of v1, v0, LX/E69;

    if-eqz v1, :cond_82

    check-cast v0, LX/E69;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v1, LX/11N;->A00:LX/11N;

    aput-object v1, v3, v6

    new-instance v1, LX/Gae;

    invoke-direct {v1, v2}, LX/Gae;-><init>(LX/G1I;)V

    invoke-static {v2, v1, v3}, LX/EtT;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v1, v0, LX/E69;->A08:LX/0mz;

    if-nez v1, :cond_7d

    iget-object v1, v0, LX/E69;->A09:LX/0mz;

    if-eqz v1, :cond_80

    :cond_7d
    iget-object v1, v0, LX/E69;->A05:LX/H4j;

    instance-of v1, v1, LX/GDQ;

    if-eqz v1, :cond_80

    :goto_1f
    const-string v3, "image_fade_in_transition"

    sget-object v1, LX/FTQ;->A03:LX/EdS;

    invoke-static {v1, v3}, LX/FTQ;->A00(LX/EdS;Ljava/lang/String;)LX/E77;

    move-result-object v4

    sget-object v1, LX/FgN;->A00:LX/HC2;

    invoke-virtual {v4, v1}, LX/E77;->A03(LX/HC2;)V

    invoke-virtual {v4}, LX/E77;->A01()V

    iget-object v1, v0, LX/E69;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_7e
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/view/animation/Interpolator;

    new-instance v1, LX/G1Q;

    invoke-direct {v1, v3, v6}, LX/G1Q;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v1, v4, LX/E79;->A02:LX/H6v;

    invoke-static {v2, v4}, LX/EqT;->A00(LX/G1I;LX/FTQ;)V

    iget-object v1, v0, LX/E69;->A05:LX/H4j;

    instance-of v1, v1, LX/GDQ;

    if-eqz v1, :cond_7f

    iget-object v1, v0, LX/E69;->A02:LX/H2f;

    if-eqz v1, :cond_7f

    iget-boolean v1, v0, LX/E69;->A0C:Z

    if-nez v1, :cond_7f

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v3

    :goto_20
    sget-object v7, LX/FaN;->A02:LX/E70;

    iget-object v1, v0, LX/E69;->A04:LX/FaN;

    invoke-virtual {v7, v1}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v6

    new-instance v1, LX/GhL;

    invoke-direct {v1, v5, v2, v0}, LX/GhL;-><init>(Landroid/graphics/drawable/Drawable;LX/G1I;LX/E69;)V

    new-instance v5, LX/E5k;

    invoke-direct {v5, v6, v1, v3, v4}, LX/E5k;-><init>(LX/FaN;LX/0mz;J)V

    if-eqz v8, :cond_81

    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/GCb;

    invoke-direct {v3, v4, v2, v1}, LX/GCb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, LX/Gac;

    invoke-direct {v2, v0}, LX/Gac;-><init>(LX/E69;)V

    new-instance v1, LX/Gad;

    invoke-direct {v1, v0}, LX/Gad;-><init>(LX/E69;)V

    new-instance v13, LX/E6I;

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/E6I;-><init>(LX/G4Y;LX/FaN;LX/HIa;LX/0mz;LX/0mz;)V

    return-object v13

    :cond_7f
    iget-wide v3, v0, LX/E69;->A01:J

    goto :goto_20

    :cond_80
    const/4 v8, 0x0

    goto :goto_1f

    :cond_81
    return-object v5

    :cond_82
    instance-of v1, v0, LX/E5v;

    if-eqz v1, :cond_84

    check-cast v0, LX/E5v;

    iget-wide v2, v0, LX/E5v;->A00:J

    iget-object v4, v0, LX/E5v;->A01:LX/FaN;

    iget-object v1, v0, LX/E5v;->A02:LX/0mz;

    const/4 v11, 0x0

    new-instance v7, LX/E5k;

    invoke-direct {v7, v4, v1, v2, v3}, LX/E5k;-><init>(LX/FaN;LX/0mz;J)V

    iget-object v1, v0, LX/E5v;->A03:LX/0mz;

    if-eqz v1, :cond_83

    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v9, LX/GCb;

    invoke-direct {v9, v3, v2, v1}, LX/GCb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v10, LX/Gab;

    invoke-direct {v10, v0}, LX/Gab;-><init>(LX/E5v;)V

    sget-object v8, LX/FaN;->A02:LX/E70;

    new-instance v6, LX/E6I;

    invoke-direct/range {v6 .. v11}, LX/E6I;-><init>(LX/G4Y;LX/FaN;LX/HIa;LX/0mz;LX/0mz;)V

    return-object v6

    :cond_83
    return-object v7

    :cond_84
    instance-of v1, v0, LX/E5k;

    if-eqz v1, :cond_86

    check-cast v0, LX/E5k;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/E5k;->A01:LX/FaN;

    iget-wide v3, v0, LX/E5k;->A00:J

    iget-object v6, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v6, v3, v4}, LX/FiP;->A00(LX/FjH;J)I

    move-result v1

    new-instance v4, LX/Dt7;

    invoke-direct {v4, v1}, LX/Dt7;-><init>(I)V

    sget-object v1, LX/00Q;->A05:Ljava/lang/Integer;

    new-instance v3, LX/CwK;

    invoke-direct {v3, v1, v4}, LX/CwK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v1, LX/FaN;->A02:LX/E70;

    const/4 v5, 0x0

    if-ne v7, v1, :cond_85

    move-object v7, v5

    :cond_85
    invoke-static {v7, v3}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v4

    sget-object v3, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v3

    invoke-static {v6}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    iget-object v0, v0, LX/E5k;->A02:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4Y;

    invoke-virtual {v1, v0}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v1, v2, v3, v5, v5}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v6

    return-object v6

    :cond_86
    instance-of v1, v0, LX/E66;

    if-eqz v1, :cond_89

    check-cast v0, LX/E66;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v0, LX/E66;->A04:Ljava/util/List;

    aput-object v1, v4, v6

    const/4 v3, 0x1

    iget-object v1, v0, LX/E66;->A03:Ljava/lang/String;

    aput-object v1, v4, v3

    const/4 v3, 0x2

    iget-object v1, v0, LX/E66;->A02:Ljava/lang/String;

    aput-object v1, v4, v3

    new-instance v1, LX/GaX;

    invoke-direct {v1, v0}, LX/GaX;-><init>(LX/E66;)V

    invoke-static {v2, v1, v4}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v8, v0, LX/E66;->A01:LX/EgK;

    iget-object v4, v0, LX/E66;->A05:LX/0mz;

    sget-object v16, LX/00Q;->A01:Ljava/lang/Integer;

    iget-object v9, v0, LX/E66;->A00:LX/FaN;

    sget-object v7, LX/Byf;->A03:LX/Byf;

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v3, LX/CwA;

    invoke-direct {v3, v1, v7}, LX/CwA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v1, LX/FaN;->A02:LX/E70;

    const/16 v20, 0x0

    if-ne v9, v1, :cond_87

    move-object/from16 v9, v20

    :cond_87
    invoke-static {v9, v3}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v14

    const v1, 0x7f123875

    invoke-static {v2, v1}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v0, LX/E66;->A0A:Z

    if-nez v1, :cond_88

    move-object/from16 v17, v20

    :cond_88
    iget-object v7, v0, LX/E66;->A06:LX/0mz;

    new-instance v3, LX/Gmc;

    invoke-direct {v3, v0}, LX/Gmc;-><init>(LX/E66;)V

    new-instance v2, LX/GuT;

    invoke-direct {v2, v0}, LX/GuT;-><init>(LX/E66;)V

    new-instance v1, LX/Gmd;

    invoke-direct {v1, v0}, LX/Gmd;-><init>(LX/E66;)V

    sget-object v25, LX/Gtz;->A00:LX/Gtz;

    sget-object v26, LX/Gu0;->A00:LX/Gu0;

    const/16 v29, 0x1

    new-instance v13, LX/E6Y;

    move-object/from16 v24, v20

    move-object/from16 v27, v2

    move/from16 v28, v6

    move/from16 v30, v29

    move-object v15, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    invoke-direct/range {v13 .. v30}, LX/E6Y;-><init>(LX/FaN;LX/EgK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0mz;LX/0mz;LX/0mz;LX/1A0;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B3;IZZ)V

    return-object v13

    :cond_89
    instance-of v1, v0, LX/E5j;

    if-eqz v1, :cond_8c

    check-cast v0, LX/E5j;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/E5j;->A00:LX/FaN;

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    const/4 v11, 0x0

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v7

    iget-object v3, v0, LX/E5j;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/Dqq;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {v3}, LX/5FY;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v1, LX/00Q;->A15:Ljava/lang/Integer;

    sget-object v14, LX/Efz;->A1Q:LX/Efz;

    invoke-static {}, LX/Dqs;->A0F()J

    move-result-wide v5

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v3

    new-instance v15, LX/BXH;

    invoke-direct {v15, v5, v6, v3, v4}, LX/BXH;-><init>(JJ)V

    sget-object v3, LX/FaN;->A02:LX/E70;

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v11, v1, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v6

    sget-object v5, LX/00Q;->A1G:Ljava/lang/Integer;

    invoke-static {v6, v5, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v12

    sget-object v13, LX/Bxs;->A07:LX/Bxs;

    new-instance v10, LX/BIo;

    move-object/from16 v17, v1

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, LX/G1J;->A01(LX/G4Y;)V

    :cond_8a
    iget-object v3, v0, LX/E5j;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/Dqq;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8b

    sget-object v17, LX/00Q;->A05:Ljava/lang/Integer;

    sget-object v14, LX/Efz;->A1Q:LX/Efz;

    sget-object v0, LX/FaN;->A02:LX/E70;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/00Q;->A1G:Ljava/lang/Integer;

    invoke-static {v11, v4, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v5

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/00Q;->A09:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v12

    sget-object v13, LX/Bxs;->A07:LX/Bxs;

    sget-object v15, LX/BXI;->A00:LX/BXI;

    new-instance v10, LX/BIo;

    move/from16 v18, v9

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, LX/G1J;->A01(LX/G4Y;)V

    :cond_8b
    invoke-static {v7, v2, v8, v11, v11}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v6

    return-object v6

    :cond_8c
    instance-of v1, v0, LX/E5u;

    if-eqz v1, :cond_8d

    check-cast v0, LX/E5u;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/E5u;->A02:LX/Fsl;

    iget-object v4, v1, LX/Fsl;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/Fsl;->A05:Ljava/lang/String;

    const v1, 0x3f7ae148    # 0.98f

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v12, LX/GCa;

    invoke-direct {v12, v6, v1}, LX/GCa;-><init>(FF)V

    iget-object v9, v0, LX/E5u;->A01:LX/FaN;

    sget-object v8, LX/ByP;->A01:LX/ByP;

    sget-object v7, LX/Byf;->A03:LX/Byf;

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    const/4 v14, 0x0

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    invoke-static {v4}, LX/CfB;->A01(Ljava/lang/String;)LX/H2f;

    move-result-object v19

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v4, LX/FaN;->A02:LX/E70;

    sget-object v5, LX/00Q;->A00:Ljava/lang/Integer;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v14, v5, v4}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v5

    sget-object v4, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v4, v6}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v21

    const-string v22, "StickerSuggestionComponent"

    const/16 v23, 0x96

    new-instance v13, LX/E6k;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object v15, v14

    invoke-direct/range {v13 .. v23}, LX/E6k;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/HCa;LX/FZ8;LX/H2f;LX/EjT;LX/FaN;Ljava/lang/String;I)V

    invoke-virtual {v1, v13}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x22

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v4}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v19

    sget-object v16, LX/Bxs;->A01:LX/Bxs;

    sget-object v20, LX/00Q;->A0u:Ljava/lang/Integer;

    sget-object v17, LX/Efz;->A1t:LX/Efz;

    invoke-static {}, LX/Dqs;->A0A()J

    move-result-wide v5

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v10, LX/00Q;->A0E:Ljava/lang/Integer;

    invoke-static {v14, v10, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    sget-object v3, LX/00Q;->A08:Ljava/lang/Integer;

    invoke-static {v4, v3, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v15

    sget-object v18, LX/BXI;->A00:LX/BXI;

    new-instance v3, LX/BIo;

    move-object v13, v3

    move/from16 v21, v11

    invoke-direct/range {v13 .. v21}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v1, v2, v9, v7, v8}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v7

    new-instance v1, LX/GaV;

    invoke-direct {v1, v0}, LX/GaV;-><init>(LX/E5u;)V

    sget-object v8, LX/FaN;->A02:LX/E70;

    new-instance v6, LX/E6I;

    move-object v9, v12

    move-object v10, v1

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, LX/E6I;-><init>(LX/G4Y;LX/FaN;LX/HIa;LX/0mz;LX/0mz;)V

    return-object v6

    :cond_8d
    instance-of v1, v0, LX/E63;

    if-eqz v1, :cond_8f

    check-cast v0, LX/E63;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/E63;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8e

    new-instance v6, LX/E5P;

    invoke-direct {v6}, LX/G4Y;-><init>()V

    return-object v6

    :cond_8e
    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/11N;->A00:LX/11N;

    aput-object v1, v3, v4

    new-instance v1, LX/GaU;

    invoke-direct {v1, v2}, LX/GaU;-><init>(LX/G1I;)V

    invoke-static {v2, v1, v3}, LX/EtT;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-wide v10, v0, LX/E63;->A00:J

    iget-object v7, v0, LX/E63;->A01:LX/FaN;

    iget-object v8, v0, LX/E63;->A05:LX/0mz;

    new-instance v9, LX/GhK;

    invoke-direct {v9, v1, v2, v0}, LX/GhK;-><init>(Landroid/graphics/drawable/Drawable;LX/G1I;LX/E63;)V

    new-instance v6, LX/E5v;

    invoke-direct/range {v6 .. v11}, LX/E5v;-><init>(LX/FaN;LX/0mz;LX/0mz;J)V

    return-object v6

    :cond_8f
    instance-of v1, v0, LX/E5i;

    if-eqz v1, :cond_95

    check-cast v0, LX/E5i;

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/GjT;->A00:LX/GjT;

    invoke-static {v2, v1}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v15

    sget-object v3, LX/GjS;->A00:LX/GjS;

    new-instance v1, LX/GYm;

    invoke-direct {v1, v3}, LX/GYm;-><init>(LX/0mz;)V

    invoke-static {v2, v1}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v1

    iget-object v13, v1, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v13, LX/ElW;

    iget-object v1, v0, LX/E5i;->A01:LX/ETw;

    iget-object v12, v1, LX/ETw;->A00:LX/H4h;

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v12, v3, v14

    new-instance v1, LX/GhI;

    invoke-direct {v1, v2, v0, v12}, LX/GhI;-><init>(LX/G1I;LX/E5i;LX/H4h;)V

    invoke-static {v2, v1, v3}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    instance-of v1, v12, LX/GDL;

    xor-int/lit8 v22, v1, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "suggestion_transition_key"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v1}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v16

    if-lez v9, :cond_93

    invoke-static {v3}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v9

    invoke-static {v3, v1}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    :goto_21
    const/4 v7, 0x2

    move-object/from16 v1, v16

    invoke-static {v1, v3, v7, v11}, LX/0mY;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/FTQ;->A03:LX/EdS;

    sget-object v6, LX/EdS;->A02:LX/EdS;

    if-ne v1, v6, :cond_94

    sget-object v3, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/E77;

    invoke-direct {v5}, LX/E79;-><init>()V

    new-instance v1, LX/F6Z;

    invoke-direct {v1, v3, v4}, LX/F6Z;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v1, v5, LX/E79;->A00:LX/F6Z;

    sget-object v1, LX/FgN;->A00:LX/HC2;

    invoke-virtual {v5, v1}, LX/E77;->A03(LX/HC2;)V

    invoke-virtual {v5}, LX/E77;->A01()V

    invoke-virtual {v5}, LX/E77;->A02()V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v4, Landroid/view/animation/Interpolator;

    const/16 v3, 0x2ee

    new-instance v1, LX/G1Q;

    invoke-direct {v1, v4, v3}, LX/G1Q;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v1, v5, LX/E79;->A02:LX/H6v;

    invoke-static {v2, v5}, LX/EqT;->A00(LX/G1I;LX/FTQ;)V

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3, v14, v9, v11}, LX/Dqr;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    new-instance v1, LX/Ghs;

    move/from16 v21, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v10

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/Ghs;-><init>(LX/ElW;LX/FO5;Ljava/util/List;IZ)V

    invoke-static {v2, v1, v3}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    iget-object v4, v0, LX/E5i;->A00:LX/FaN;

    sget-object v14, LX/00Q;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v3, LX/Cw9;

    invoke-direct {v3, v14, v1}, LX/Cw9;-><init>(Ljava/lang/Integer;F)V

    sget-object v1, LX/FaN;->A02:LX/E70;

    if-ne v4, v1, :cond_90

    const/4 v4, 0x0

    :cond_90
    invoke-static {v4, v3}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v1

    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v7}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v3

    new-instance v1, LX/Gma;

    invoke-direct {v1, v13}, LX/Gma;-><init>(LX/ElW;)V

    const/4 v13, 0x0

    invoke-static {v3, v4, v1}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v5

    sget-object v4, LX/ByP;->A01:LX/ByP;

    sget-object v3, LX/Byf;->A03:LX/Byf;

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v22, :cond_92

    if-ltz v8, :cond_91

    sub-int/2addr v9, v11

    if-gt v8, v9, :cond_91

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ETr;

    if-eqz v10, :cond_91

    iget-object v9, v10, LX/ETr;->A01:LX/Fsl;

    if-eqz v9, :cond_91

    iget-object v8, v1, LX/G1J;->A00:LX/FjH;

    move-object/from16 v7, v16

    invoke-static {v8, v13, v6, v7}, LX/Dqt;->A0K(LX/FjH;LX/FaN;LX/EdS;Ljava/lang/String;)LX/FaN;

    move-result-object v7

    iget v6, v10, LX/F7l;->A00:I

    iget-object v0, v0, LX/E5i;->A02:LX/1A0;

    new-instance v8, LX/E5u;

    invoke-direct {v8, v7, v9, v0, v6}, LX/E5u;-><init>(LX/FaN;LX/Fsl;LX/1A0;I)V

    :goto_22
    invoke-virtual {v1, v8}, LX/G1J;->A01(LX/G4Y;)V

    :cond_91
    invoke-static {v1, v2, v5, v3, v4}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v6

    return-object v6

    :cond_92
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v13, v14, v0}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v6

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v0, v7}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v7

    instance-of v6, v12, LX/GDK;

    sget-object v0, LX/GDT;->A00:LX/GDT;

    new-instance v8, LX/E5p;

    invoke-direct {v8, v7, v0, v6}, LX/E5p;-><init>(LX/FaN;LX/H4k;Z)V

    goto :goto_22

    :cond_93
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_94
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unhandled TransitionKeyType "

    invoke-static {v1, v0, v2}, LX/Dqu;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_95
    instance-of v1, v0, LX/E5t;

    if-eqz v1, :cond_97

    check-cast v0, LX/E5t;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/E5t;->A01:LX/ETw;

    iget-object v5, v1, LX/ETw;->A00:LX/H4h;

    instance-of v1, v5, LX/GDK;

    if-eqz v1, :cond_96

    iget-object v2, v0, LX/E5t;->A00:LX/FaN;

    new-instance v1, LX/GaQ;

    invoke-direct {v1, v0}, LX/GaQ;-><init>(LX/E5t;)V

    new-instance v6, LX/BIk;

    invoke-direct {v6, v2, v1}, LX/BIk;-><init>(LX/FaN;LX/0mz;)V

    return-object v6

    :cond_96
    invoke-static {v5}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/GhH;

    invoke-direct {v1, v2, v0, v5}, LX/GhH;-><init>(LX/G1I;LX/E5t;LX/H4h;)V

    invoke-static {v2, v1, v4}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v8, v0, LX/E5t;->A02:LX/EgK;

    sget-object v9, LX/00Q;->A01:Ljava/lang/Integer;

    iget-object v7, v0, LX/E5t;->A00:LX/FaN;

    new-instance v15, LX/GmX;

    invoke-direct {v15, v0}, LX/GmX;-><init>(LX/E5t;)V

    new-instance v4, LX/GmY;

    invoke-direct {v4, v0}, LX/GmY;-><init>(LX/E5t;)V

    new-instance v2, LX/Gs4;

    invoke-direct {v2, v0}, LX/Gs4;-><init>(LX/E5t;)V

    new-instance v1, LX/Gs5;

    invoke-direct {v1, v0}, LX/Gs5;-><init>(LX/E5t;)V

    new-instance v12, LX/GaR;

    invoke-direct {v12, v0}, LX/GaR;-><init>(LX/E5t;)V

    new-instance v13, LX/GaS;

    invoke-direct {v13, v0}, LX/GaS;-><init>(LX/E5t;)V

    const/4 v10, 0x0

    sget-object v14, LX/GjK;->A00:LX/GjK;

    const/16 v22, 0x1

    new-instance v6, LX/E6Y;

    move-object/from16 v20, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v21, v3

    move/from16 v23, v22

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v23}, LX/E6Y;-><init>(LX/FaN;LX/EgK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0mz;LX/0mz;LX/0mz;LX/1A0;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B3;IZZ)V

    return-object v6

    :cond_97
    instance-of v1, v0, LX/E6R;

    if-eqz v1, :cond_99

    check-cast v0, LX/E6R;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/E6R;->A02:LX/ETx;

    iget-object v1, v7, LX/ETx;->A00:LX/FMN;

    if-eqz v1, :cond_98

    iget-object v9, v1, LX/FMN;->A02:Ljava/util/List;

    iget-boolean v1, v1, LX/FMN;->A03:Z

    :goto_23
    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v9, v3, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v3, v10

    new-instance v1, LX/GgB;

    invoke-direct {v1, v0, v9}, LX/GgB;-><init>(LX/E6R;Ljava/util/List;)V

    invoke-static {v2, v1, v3}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v5, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    iget-boolean v1, v0, LX/E6R;->A09:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v6

    iget-object v6, v0, LX/E6R;->A07:LX/1A0;

    aput-object v6, v4, v10

    aput-object v9, v4, v8

    new-instance v1, LX/GaN;

    invoke-direct {v1, v0}, LX/GaN;-><init>(LX/E6R;)V

    invoke-static {v2, v1, v4}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1A0;

    invoke-static {v3, v6, v5}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    aput-object v9, v3, v8

    new-instance v1, LX/GaO;

    invoke-direct {v1, v0}, LX/GaO;-><init>(LX/E6R;)V

    invoke-static {v2, v1, v3}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1B3;

    invoke-static {v6, v9, v8}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v1, LX/GaP;

    invoke-direct {v1, v0}, LX/GaP;-><init>(LX/E6R;)V

    invoke-static {v2, v1, v5}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1A0;

    invoke-static {v6, v9, v8}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/GaM;

    invoke-direct {v5, v0}, LX/GaM;-><init>(LX/E6R;)V

    invoke-static {v2, v5, v6}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1B1;

    iget-object v11, v0, LX/E6R;->A03:LX/EgK;

    sget-object v12, LX/00Q;->A00:Ljava/lang/Integer;

    iget-boolean v6, v7, LX/ETx;->A02:Z

    new-instance v15, LX/GaL;

    invoke-direct {v15, v0}, LX/GaL;-><init>(LX/E6R;)V

    iget-object v7, v0, LX/E6R;->A04:Ljava/lang/Integer;

    sget-object v5, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v7, v5}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget v5, v0, LX/E6R;->A00:I

    iget-object v10, v0, LX/E6R;->A01:LX/FaN;

    const/4 v13, 0x0

    sget-object v21, LX/Gtz;->A00:LX/Gtz;

    sget-object v22, LX/Gu0;->A00:LX/Gu0;

    sget-object v17, LX/GjK;->A00:LX/GjK;

    new-instance v9, LX/E6Y;

    move-object/from16 v16, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move/from16 v24, v5

    move/from16 v25, v6

    invoke-direct/range {v9 .. v26}, LX/E6Y;-><init>(LX/FaN;LX/EgK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0mz;LX/0mz;LX/0mz;LX/1A0;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B3;IZZ)V

    return-object v9

    :cond_98
    sget-object v9, LX/0ni;->A00:LX/0ni;

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_99
    instance-of v1, v0, LX/E5s;

    if-eqz v1, :cond_9b

    check-cast v0, LX/E5s;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v4

    iget v1, v0, LX/E5s;->A00:I

    invoke-static {v4, v1, v10}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    iget-object v1, v0, LX/E5s;->A01:LX/FZj;

    iget-object v3, v1, LX/FZj;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v3, v4, v1

    new-instance v1, LX/GaK;

    invoke-direct {v1, v0}, LX/GaK;-><init>(LX/E5s;)V

    invoke-static {v2, v1, v4}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FLT;

    sget-object v14, LX/ByP;->A02:LX/ByP;

    sget-object v3, LX/FaN;->A02:LX/E70;

    sget-object v12, LX/00Q;->A00:Ljava/lang/Integer;

    const/high16 v4, 0x42c80000    # 100.0f

    new-instance v3, LX/Cw9;

    invoke-direct {v3, v12, v4}, LX/Cw9;-><init>(Ljava/lang/Integer;F)V

    const/4 v7, 0x0

    invoke-static {v7, v3}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v13

    iget-object v3, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v3}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v8

    iget-object v3, v0, LX/E5s;->A02:LX/1A0;

    if-eqz v3, :cond_9a

    sget-object v17, LX/ByP;->A01:LX/ByP;

    sget-object v31, LX/Byf;->A03:LX/Byf;

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v5

    invoke-static {}, LX/Dqs;->A0E()J

    move-result-wide v3

    sget-object v9, LX/00Q;->A04:Ljava/lang/Integer;

    invoke-static {v7, v9, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v6

    sget-object v5, LX/00Q;->A1G:Ljava/lang/Integer;

    invoke-static {v6, v5, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v30

    iget-object v3, v8, LX/G1J;->A00:LX/FjH;

    invoke-static {v3}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v3

    const v4, 0x7f123846

    invoke-static {v3, v4}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v21

    new-instance v9, LX/GaJ;

    invoke-direct {v9, v0}, LX/GaJ;-><init>(LX/E5s;)V

    sget-object v18, LX/Efz;->A1J:LX/Efz;

    sget-object v22, LX/00Q;->A0F:Ljava/lang/Integer;

    sget-object v19, LX/Efz;->A1q:LX/Efz;

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v24

    invoke-static {}, LX/Dqs;->A0F()J

    move-result-wide v26

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v6, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v7, v6, v4, v5}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v16

    sget-object v20, LX/Efz;->A07:LX/Efz;

    new-instance v15, LX/E6Q;

    move-object/from16 v23, v9

    move-wide/from16 v28, v26

    invoke-direct/range {v15 .. v29}, LX/E6Q;-><init>(LX/FaN;LX/ByP;LX/Efz;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0mz;JJJ)V

    invoke-virtual {v3, v15}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v17

    invoke-static/range {v28 .. v33}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/G1J;->A01(LX/G4Y;)V

    :cond_9a
    sget-object v26, LX/Byf;->A04:LX/Byf;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v5, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v7, v5, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    sget-object v3, LX/By5;->A01:LX/By5;

    sget-object v9, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v9, v3}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v11

    invoke-static {}, LX/Dqs;->A0A()J

    move-result-wide v3

    sget-object v6, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-static {v11, v6, v3, v4}, LX/Dqt;->A0N(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v6

    invoke-static {v6, v9, v3, v4}, LX/Dqt;->A0N(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v25

    iget-object v3, v8, LX/G1J;->A00:LX/FjH;

    invoke-static {v3}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v3

    iget-object v4, v1, LX/FLT;->A00:LX/F6S;

    iget-object v9, v1, LX/FLT;->A01:Ljava/lang/String;

    new-instance v11, LX/GgA;

    invoke-direct {v11, v0, v1}, LX/GgA;-><init>(LX/E5s;LX/FLT;)V

    sget-object v17, LX/Efy;->A1C:LX/Efy;

    sget-object v0, LX/Efz;->A1w:LX/Efz;

    invoke-static {v3, v0}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v15

    sget-object v1, LX/Efz;->A1I:LX/Efz;

    const/4 v6, 0x1

    invoke-static {v3}, LX/CXC;->A00(LX/Dq1;)LX/H2b;

    move-result-object v0

    invoke-static {v0}, LX/Cfa;->A00(LX/H2b;)LX/Dpb;

    move-result-object v0

    invoke-interface {v0, v1, v10}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v10

    const v0, 0x7f123869

    invoke-static {v3, v0}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v21

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v12, v5, v0, v1}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0, v9}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x28

    new-instance v15, LX/E6P;

    move-object/from16 v18, v7

    move-object/from16 v22, v11

    move/from16 v24, v6

    invoke-direct/range {v15 .. v24}, LX/E6P;-><init>(LX/FaN;LX/Efy;LX/Efy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0mz;IZ)V

    invoke-static {v4, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v15, LX/G4Y;->A01:LX/F6S;

    invoke-virtual {v3, v15}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v8, v2, v13, v7, v14}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v6

    return-object v6

    :cond_9b
    instance-of v1, v0, LX/E5x;

    if-eqz v1, :cond_9c

    check-cast v0, LX/E5x;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v2}, LX/EqP;->A00(LX/G1I;)LX/G1c;

    move-result-object v5

    sget-object v1, LX/FaN;->A02:LX/E70;

    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v1}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v3

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    iget-object v7, v0, LX/E5x;->A00:LX/FsN;

    iget-object v8, v0, LX/E5x;->A03:LX/1A0;

    iget-object v9, v0, LX/E5x;->A02:LX/1A0;

    new-instance v10, LX/GoP;

    invoke-direct {v10, v5, v0}, LX/GoP;-><init>(LX/H30;LX/E5x;)V

    iget-boolean v11, v0, LX/E5x;->A04:Z

    sget-object v6, LX/FaN;->A02:LX/E70;

    new-instance v5, LX/E6L;

    invoke-direct/range {v5 .. v11}, LX/E6L;-><init>(LX/FaN;LX/FsN;LX/1A0;LX/1A0;LX/1A0;Z)V

    invoke-virtual {v1, v5}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v1, v2, v3, v4, v4}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v6

    return-object v6

    :cond_9c
    instance-of v1, v0, LX/E5Z;

    if-eqz v1, :cond_9d

    check-cast v0, LX/E5Z;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/FaN;->A02:LX/E70;

    sget-object v7, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, LX/CwK;

    invoke-direct {v1, v7, v3}, LX/CwK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v14, v1}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v1

    sget-object v10, LX/00Q;->A00:Ljava/lang/Integer;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v1, v10, v8}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v17

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    invoke-static {v14, v10, v8}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v11

    invoke-static {}, LX/Dqs;->A0E()J

    move-result-wide v3

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v5

    sget-object v9, LX/00Q;->A04:Ljava/lang/Integer;

    invoke-static {v11, v9, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v6

    sget-object v5, LX/00Q;->A15:Ljava/lang/Integer;

    invoke-static {v6, v5, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v6

    sget-object v5, LX/00Q;->A08:Ljava/lang/Integer;

    invoke-static {v6, v5, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v9

    iget-object v6, v1, LX/G1J;->A00:LX/FjH;

    new-instance v5, LX/FZR;

    invoke-direct {v5, v6}, LX/FZR;-><init>(LX/FjH;)V

    sget-object v4, LX/BzW;->A08:LX/BzW;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v3}, LX/FZR;->A03(LX/BzW;F)V

    sget-object v3, LX/Efz;->A1c:LX/Efz;

    invoke-static {v5, v1, v4, v3}, LX/E6a;->A04(LX/FZR;LX/Dq1;LX/BzW;LX/Efz;)V

    invoke-static {v5}, LX/FZR;->A00(LX/FZR;)LX/CJ2;

    iput-object v14, v5, LX/FZR;->A00:LX/CJ2;

    iget-object v4, v5, LX/FZR;->A01:LX/G4X;

    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v9, v3, v4}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v9

    invoke-static {v6}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v11

    sget-object v15, LX/ByP;->A01:LX/ByP;

    sget-object v13, LX/Byf;->A03:LX/Byf;

    invoke-static {v14, v10, v8}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v7, v6}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v12

    iget-object v3, v11, LX/G1J;->A00:LX/FjH;

    invoke-static {v3}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v10

    sget-object v5, LX/Efy;->A0S:LX/Efy;

    iget-object v8, v0, LX/E5Z;->A00:LX/0mz;

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v3

    sget-object v0, LX/00Q;->A06:Ljava/lang/Integer;

    invoke-static {v14, v0, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v3

    new-instance v0, LX/E5w;

    invoke-direct {v0, v3, v5, v8}, LX/E5w;-><init>(LX/FaN;LX/Efy;LX/0mz;)V

    invoke-virtual {v10, v0}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static/range {v10 .. v15}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v11, v1, v9, v14, v14}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v20}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v6

    return-object v6

    :cond_9d
    instance-of v1, v0, LX/E5r;

    if-eqz v1, :cond_9e

    check-cast v0, LX/E5r;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/FaN;->A02:LX/E70;

    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v1, LX/CwB;

    invoke-direct {v1, v4, v3}, LX/CwB;-><init>(Ljava/lang/Integer;F)V

    const/4 v7, 0x0

    invoke-static {v7, v1}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v6

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v5

    const/4 v1, 0x4

    new-array v8, v1, [LX/Frt;

    const v4, 0x7f123836

    sget-object v3, LX/EeS;->A04:LX/EeS;

    new-instance v1, LX/Frt;

    invoke-direct {v1, v3, v4}, LX/Frt;-><init>(LX/EeS;I)V

    aput-object v1, v8, v9

    const v4, 0x7f123837

    sget-object v1, LX/EeS;->A05:LX/EeS;

    new-instance v3, LX/Frt;

    invoke-direct {v3, v1, v4}, LX/Frt;-><init>(LX/EeS;I)V

    const/4 v1, 0x1

    aput-object v3, v8, v1

    const v4, 0x7f123834

    sget-object v1, LX/EeS;->A02:LX/EeS;

    new-instance v3, LX/Frt;

    invoke-direct {v3, v1, v4}, LX/Frt;-><init>(LX/EeS;I)V

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const v4, 0x7f12383a

    sget-object v1, LX/EeS;->A06:LX/EeS;

    new-instance v3, LX/Frt;

    invoke-direct {v3, v1, v4}, LX/Frt;-><init>(LX/EeS;I)V

    const/4 v1, 0x3

    invoke-static {v3, v8, v1}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v11

    iget-object v10, v0, LX/E5r;->A00:LX/FsN;

    iget-object v13, v0, LX/E5r;->A02:LX/1B1;

    iget-boolean v14, v0, LX/E5r;->A03:Z

    iget-object v12, v0, LX/E5r;->A01:LX/0mz;

    sget-object v9, LX/FaN;->A02:LX/E70;

    new-instance v8, LX/E60;

    invoke-direct/range {v8 .. v14}, LX/E60;-><init>(LX/FaN;LX/FsN;Ljava/util/List;LX/0mz;LX/1B1;Z)V

    invoke-virtual {v5, v8}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v5, v2, v6, v7, v7}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v6

    return-object v6

    :cond_9e
    instance-of v1, v0, LX/E6O;

    if-eqz v1, :cond_a6

    check-cast v0, LX/E6O;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/E6O;->A03:LX/EU0;

    iget-object v9, v10, LX/EU0;->A04:LX/FsW;

    const/4 v7, 0x0

    if-eqz v9, :cond_a4

    iget-object v1, v9, LX/FsW;->A0D:Ljava/lang/String;

    iget-object v14, v9, LX/FsW;->A08:Ljava/lang/String;

    :goto_24
    iget-object v6, v2, LX/G1I;->A05:LX/FjH;

    const-class v3, LX/CRk;

    invoke-virtual {v6, v3}, LX/FjH;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a5

    check-cast v11, LX/CRk;

    const/4 v5, 0x1

    const/16 v31, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    iget v8, v0, LX/E6O;->A00:F

    invoke-static {v4, v8, v12}, LX/Awt;->A1W([Ljava/lang/Object;FI)V

    new-instance v3, LX/GaG;

    invoke-direct {v3, v2}, LX/GaG;-><init>(LX/G1I;)V

    invoke-static {v2, v3, v4}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v4

    sget-object v3, LX/FaN;->A02:LX/E70;

    int-to-long v3, v4

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v3, v15

    sget-object v13, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v13, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v16

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v5}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    new-instance v3, LX/GaF;

    invoke-direct {v3, v11}, LX/GaF;-><init>(LX/CRk;)V

    invoke-static {v2, v3, v4}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FLT;

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v3

    sget-object v12, LX/00Q;->A08:Ljava/lang/Integer;

    invoke-static {v7, v12, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    iget-object v3, v0, LX/E6O;->A02:LX/FaN;

    invoke-virtual {v4, v3}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v15

    sget-object v13, LX/Byf;->A03:LX/Byf;

    sget-object v12, LX/ByP;->A01:LX/ByP;

    const/4 v3, 0x2

    invoke-static {v6}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v6

    if-eqz v9, :cond_a3

    iget-object v4, v9, LX/FsW;->A00:LX/EeP;

    :goto_25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/high16 v9, 0x42c80000    # 100.0f

    if-eq v4, v5, :cond_a0

    if-eq v4, v3, :cond_a0

    const/4 v3, 0x3

    if-ne v4, v3, :cond_9f

    iget-object v3, v6, LX/G1J;->A00:LX/FjH;

    invoke-static {v3}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v5

    iget-wide v3, v0, LX/E6O;->A01:J

    invoke-static {v5, v0, v11}, LX/E6O;->A00(LX/Dq1;LX/E6O;LX/FLT;)LX/G4Y;

    move-result-object v18

    sget-object v10, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v10, v8}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v10

    sget-object v8, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v10, v8, v9}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v19

    new-instance v8, LX/GaE;

    invoke-direct {v8, v0}, LX/GaE;-><init>(LX/E6O;)V

    sget-object v23, LX/Gqu;->A00:LX/Gqu;

    new-instance v0, LX/E64;

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    move-wide/from16 v24, v3

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v25}, LX/E64;-><init>(LX/G4Y;LX/FaN;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/1A0;J)V

    invoke-virtual {v5, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    invoke-static/range {v17 .. v22}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/G1J;->A01(LX/G4Y;)V

    :cond_9f
    :goto_26
    invoke-static {v6, v2, v15, v13, v12}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v6

    return-object v6

    :cond_a0
    if-eqz v1, :cond_a2

    invoke-static {v1}, LX/CfB;->A01(Ljava/lang/String;)LX/H2f;

    move-result-object v5

    :goto_27
    iget-object v1, v6, LX/G1J;->A00:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    iget-wide v3, v0, LX/E6O;->A01:J

    move-wide/from16 v17, v3

    iget-object v4, v10, LX/EU0;->A01:LX/H4f;

    sget-object v3, LX/GCg;->A00:LX/GCg;

    invoke-static {v4, v3}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    sget-object v4, LX/GDP;->A00:LX/GDP;

    :goto_28
    check-cast v4, LX/H4j;

    new-instance v10, LX/GoO;

    invoke-direct {v10, v0, v14}, LX/GoO;-><init>(LX/E6O;Ljava/lang/String;)V

    new-instance v3, LX/G00;

    invoke-direct {v3, v10}, LX/G00;-><init>(LX/1A0;)V

    invoke-static {v1, v0, v11}, LX/E6O;->A00(LX/Dq1;LX/E6O;LX/FLT;)LX/G4Y;

    move-result-object v19

    sget-object v10, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v10, v8}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v10

    sget-object v8, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v10, v8, v9}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v20

    new-instance v8, LX/GaD;

    invoke-direct {v8, v0}, LX/GaD;-><init>(LX/E6O;)V

    new-instance v9, LX/GmT;

    invoke-direct {v9, v5}, LX/GmT;-><init>(LX/H2f;)V

    const/16 v28, 0x96

    new-instance v0, LX/E69;

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-wide/from16 v29, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v31}, LX/E69;-><init>(LX/H2f;LX/G4Y;LX/FaN;LX/H4j;LX/G00;Ljava/lang/Integer;LX/0mz;LX/0mz;LX/0mz;LX/1A0;IJZ)V

    invoke-virtual {v1, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    invoke-static/range {v17 .. v22}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/G1J;->A01(LX/G4Y;)V

    goto :goto_26

    :cond_a1
    sget-object v4, LX/GDQ;->A00:LX/GDQ;

    goto :goto_28

    :cond_a2
    move-object v5, v7

    goto :goto_27

    :cond_a3
    sget-object v4, LX/EeP;->A04:LX/EeP;

    goto/16 :goto_25

    :cond_a4
    move-object v1, v7

    move-object v14, v7

    goto/16 :goto_24

    :cond_a5
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a6
    instance-of v1, v0, LX/E5h;

    if-eqz v1, :cond_a8

    check-cast v0, LX/E5h;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v0, LX/E5h;->A01:LX/FaN;

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v5

    iget-object v13, v0, LX/E5h;->A00:LX/H2f;

    if-eqz v13, :cond_a7

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x5

    const/high16 v1, 0x14000000

    new-instance v14, LX/E3W;

    invoke-direct {v14, v3, v1, v4}, LX/E3W;-><init>(III)V

    const-string v16, "ImagineEditLoadingComponent"

    new-instance v7, LX/E6k;

    move-object v11, v8

    move-object v12, v8

    move-object v9, v8

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, LX/E6k;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/HCa;LX/FZ8;LX/H2f;LX/EjT;LX/FaN;Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, LX/G1J;->A01(LX/G4Y;)V

    :cond_a7
    sget-object v1, LX/FaN;->A02:LX/E70;

    sget-object v3, LX/By5;->A01:LX/By5;

    sget-object v1, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v8, v1, v3}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v7

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v3

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v7, v1, v3, v4}, LX/Dqt;->A0N(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    iget-object v1, v0, LX/E5h;->A02:LX/H4k;

    new-instance v0, LX/E5p;

    invoke-direct {v0, v3, v1, v6}, LX/E5p;-><init>(LX/FaN;LX/H4k;Z)V

    invoke-virtual {v5, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object v7, v8

    move-object v3, v5

    move-object v4, v2

    move-object v5, v15

    move-object v6, v8

    invoke-static/range {v3 .. v8}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v6

    return-object v6

    :cond_a8
    instance-of v1, v0, LX/E61;

    if-eqz v1, :cond_b1

    check-cast v0, LX/E61;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/E61;->A00:LX/Dwm;

    iget-object v1, v11, LX/Dwm;->A0G:LX/14O;

    invoke-static {v2, v1}, LX/EqJ;->A00(LX/G1I;LX/14O;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EU0;

    iget-object v1, v11, LX/Dwm;->A0H:LX/14O;

    invoke-static {v2, v1}, LX/EqJ;->A00(LX/G1I;LX/14O;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FZx;

    new-instance v1, LX/GaA;

    invoke-direct {v1, v2}, LX/GaA;-><init>(LX/G1I;)V

    invoke-static {v2, v1}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v10

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v1, LX/GjE;->A00:LX/GjE;

    invoke-static {v2, v1, v3}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CVl;

    iget-object v12, v2, LX/G1I;->A05:LX/FjH;

    const-class v1, LX/DjF;

    invoke-virtual {v12, v1}, LX/FjH;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    instance-of v1, v13, LX/D1y;

    const/4 v5, 0x0

    if-eqz v1, :cond_af

    check-cast v13, LX/D1y;

    :goto_29
    iget-object v3, v11, LX/Dwm;->A09:LX/Frs;

    if-eqz v3, :cond_ae

    iget-boolean v4, v3, LX/Frs;->A01:Z

    :goto_2a
    if-eqz v13, :cond_ad

    iget-object v1, v13, LX/D1y;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_b0

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    move-object/from16 v17, v1

    :goto_2b
    if-eqz v3, :cond_ac

    iget-object v13, v3, LX/Frs;->A00:Landroid/text/SpannableString;

    :goto_2c
    new-instance v14, LX/Ga9;

    invoke-direct {v14, v10}, LX/Ga9;-><init>(LX/FO5;)V

    const/4 v15, 0x1

    const/4 v1, -0x1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, v10, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v3, v8, v4}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    new-instance v1, LX/Gi2;

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LX/Gi2;-><init>(Landroid/text/SpannableString;Landroid/view/View;LX/G1I;LX/FO5;LX/0mz;Z)V

    invoke-static {v2, v1, v3}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    sget-object v1, LX/FaN;->A02:LX/E70;

    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v10

    invoke-static {v12}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    iget-boolean v3, v0, LX/E61;->A02:Z

    move/from16 v22, v3

    iget-boolean v3, v11, LX/Dwm;->A03:Z

    xor-int/lit8 v23, v3, 0x1

    iget-boolean v13, v0, LX/E61;->A04:Z

    iget v3, v7, LX/EU0;->A00:F

    move/from16 v17, v3

    iget-boolean v15, v0, LX/E61;->A06:Z

    iget-boolean v12, v0, LX/E61;->A03:Z

    iget-boolean v3, v0, LX/E61;->A05:Z

    move/from16 v27, v3

    iget-boolean v14, v11, LX/Dwm;->A0I:Z

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v3}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v16

    new-instance v11, LX/Gsh;

    invoke-direct {v11, v2, v0, v7}, LX/Gsh;-><init>(LX/G1I;LX/E61;LX/EU0;)V

    new-instance v4, LX/GmN;

    invoke-direct {v4, v0}, LX/GmN;-><init>(LX/E61;)V

    new-instance v3, LX/E6X;

    move/from16 v28, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move/from16 v21, v17

    move/from16 v24, v13

    move/from16 v25, v15

    move/from16 v26, v12

    move-object v15, v3

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v28}, LX/E6X;-><init>(LX/FaN;LX/CVl;LX/EU0;LX/1A0;LX/1B1;FZZZZZZZ)V

    invoke-virtual {v1, v3}, LX/G1J;->A01(LX/G4Y;)V

    if-eqz v13, :cond_ab

    if-eqz v12, :cond_aa

    const v3, 0x7f12384f

    invoke-static {v1, v3}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v17

    :goto_2d
    const-wide/high16 v3, 0x4046000000000000L    # 44.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v11, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v11, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v11

    sget-object v4, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v11, v4, v3}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v12

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v3

    sget-object v11, LX/00Q;->A04:Ljava/lang/Integer;

    invoke-static {v12, v11, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v12

    sget-object v11, LX/00Q;->A0A:Ljava/lang/Integer;

    invoke-static {v12, v11, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v12

    iget-object v4, v0, LX/E61;->A01:LX/0mz;

    new-instance v3, LX/GoL;

    invoke-direct {v3, v6, v0}, LX/GoL;-><init>(LX/CVl;LX/E61;)V

    new-instance v11, LX/E6U;

    move/from16 v21, v8

    move-object v13, v6

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v20, v8

    move/from16 v22, v27

    invoke-direct/range {v11 .. v22}, LX/E6U;-><init>(LX/FaN;LX/CVl;LX/FZx;LX/EkX;Ljava/lang/Integer;Ljava/lang/String;LX/0mz;LX/1A0;ZZZ)V

    invoke-virtual {v1, v11}, LX/G1J;->A01(LX/G4Y;)V

    :cond_a9
    :goto_2e
    invoke-static {v1, v2, v10, v5, v5}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v6

    return-object v6

    :cond_aa
    const/16 v17, 0x0

    goto :goto_2d

    :cond_ab
    iget-object v3, v0, LX/E61;->A01:LX/0mz;

    if-eqz v3, :cond_a9

    new-instance v0, LX/E5Z;

    invoke-direct {v0, v3}, LX/E5Z;-><init>(LX/0mz;)V

    invoke-virtual {v1, v0}, LX/G1J;->A01(LX/G4Y;)V

    goto :goto_2e

    :cond_ac
    const-string v1, ""

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    :cond_ad
    move-object/from16 v17, v5

    goto/16 :goto_2b

    :cond_ae
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_af
    move-object v13, v5

    goto/16 :goto_29

    :cond_b0
    const-string v0, "Not attached to a fragment!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b1
    instance-of v1, v0, LX/E67;

    if-eqz v1, :cond_b7

    check-cast v0, LX/E67;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v1, LX/GjE;->A00:LX/GjE;

    invoke-static {v2, v1, v3}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CVl;

    iget-object v12, v0, LX/E67;->A02:LX/Dwn;

    iget-object v1, v12, LX/Dwn;->A0W:LX/14O;

    invoke-static {v2, v1}, LX/EqJ;->A00(LX/G1I;LX/14O;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/EkX;

    move-object/from16 v18, v1

    iget-object v1, v12, LX/Dwn;->A0Y:LX/14O;

    invoke-static {v2, v1}, LX/EqJ;->A00(LX/G1I;LX/14O;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FZx;

    new-instance v1, LX/Ga5;

    invoke-direct {v1, v2}, LX/Ga5;-><init>(LX/G1I;)V

    invoke-static {v2, v1}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v10

    iget-object v3, v2, LX/G1I;->A05:LX/FjH;

    const-class v1, LX/DjF;

    invoke-virtual {v3, v1}, LX/FjH;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/D1y;

    const/4 v11, 0x0

    if-eqz v1, :cond_b5

    check-cast v6, LX/D1y;

    :goto_2f
    iget-object v4, v12, LX/Dwn;->A0J:LX/Frs;

    if-eqz v4, :cond_b4

    iget-boolean v5, v4, LX/Frs;->A01:Z

    :goto_30
    if-eqz v6, :cond_b3

    iget-object v1, v6, LX/D1y;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_b6

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    move-object/from16 v16, v1

    :goto_31
    if-eqz v4, :cond_b2

    iget-object v13, v4, LX/Frs;->A00:Landroid/text/SpannableString;

    :goto_32
    iget-object v15, v10, LX/FO5;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v14, LX/GVl;

    invoke-direct {v14, v15, v1}, LX/GVl;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v4, -0x1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    check-cast v15, Landroid/widget/PopupWindow;

    invoke-virtual {v15, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v5}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    new-instance v1, LX/Gi2;

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move/from16 v25, v5

    invoke-direct/range {v19 .. v25}, LX/Gi2;-><init>(Landroid/text/SpannableString;Landroid/view/View;LX/G1I;LX/FO5;LX/0mz;Z)V

    invoke-static {v2, v1, v4}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    sget-object v1, LX/FaN;->A02:LX/E70;

    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v4, v1}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v17

    sget-object v16, LX/Byf;->A03:LX/Byf;

    sget-object v5, LX/ByP;->A01:LX/ByP;

    invoke-static {v3}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    iget-boolean v3, v0, LX/E67;->A07:Z

    move/from16 v24, v3

    iget-object v3, v0, LX/E67;->A06:LX/0mz;

    move-object/from16 v22, v3

    iget-boolean v3, v0, LX/E67;->A0A:Z

    move/from16 v19, v3

    iget-object v3, v0, LX/E67;->A03:LX/EgK;

    move-object/from16 v23, v3

    new-instance v13, LX/GVi;

    invoke-direct {v13, v12, v9}, LX/GVi;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/E67;->A01:LX/FdA;

    move-object/from16 v21, v3

    new-instance v10, LX/GVh;

    invoke-direct {v10, v8}, LX/GVh;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E67;->A04:Ljava/lang/Integer;

    move-object/from16 v32, v3

    iget v15, v0, LX/E67;->A00:I

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v11, v3, v4}, LX/1kM;->A0N(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FaN;

    move-result-object v14

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v3

    sget-object v9, LX/00Q;->A0A:Ljava/lang/Integer;

    const/16 v31, 0x0

    invoke-static {v14, v9, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v20

    new-instance v3, LX/E6V;

    move-object/from16 v25, v22

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move/from16 v28, v15

    move/from16 v29, v24

    move/from16 v30, v19

    move-object/from16 v19, v3

    move-object/from16 v22, v18

    move-object/from16 v24, v32

    invoke-direct/range {v19 .. v30}, LX/E6V;-><init>(LX/FaN;LX/FdA;LX/EkX;LX/EgK;Ljava/lang/Integer;LX/0mz;LX/0mz;LX/1A0;IZZ)V

    invoke-virtual {v1, v3}, LX/G1J;->A01(LX/G4Y;)V

    new-instance v10, LX/GVi;

    invoke-direct {v10, v12, v6}, LX/GVi;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/E67;->A05:Ljava/lang/String;

    iget-boolean v12, v0, LX/E67;->A09:Z

    const-wide/high16 v3, 0x4046000000000000L    # 44.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v14, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v11, v14, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v11

    sget-object v4, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v11, v4, v3}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v14

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v3

    sget-object v11, LX/00Q;->A04:Ljava/lang/Integer;

    invoke-static {v14, v11, v9, v3, v4}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v25

    iget-boolean v3, v0, LX/E67;->A08:Z

    new-instance v0, LX/E6U;

    move-object/from16 v24, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v18

    move-object/from16 v29, v32

    move-object/from16 v30, v13

    move-object/from16 v32, v10

    move/from16 v33, v12

    move/from16 v34, v6

    move/from16 v35, v3

    invoke-direct/range {v24 .. v35}, LX/E6U;-><init>(LX/FaN;LX/CVl;LX/FZx;LX/EkX;Ljava/lang/Integer;Ljava/lang/String;LX/0mz;LX/1A0;ZZZ)V

    invoke-virtual {v1, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v3, v17

    move-object/from16 v0, v16

    invoke-static {v1, v2, v3, v0, v5}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v6

    return-object v6

    :cond_b2
    const-string v1, ""

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_32

    :cond_b3
    move-object/from16 v16, v11

    goto/16 :goto_31

    :cond_b4
    const/4 v5, 0x0

    goto/16 :goto_30

    :cond_b5
    move-object v6, v11

    goto/16 :goto_2f

    :cond_b6
    const-string v0, "Not attached to a fragment!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b7
    instance-of v1, v0, LX/E6V;

    if-eqz v1, :cond_c1

    check-cast v0, LX/E6V;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v2}, LX/EqP;->A00(LX/G1I;)LX/G1c;

    move-result-object v4

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v10, v0, LX/E6V;->A03:LX/EkX;

    aput-object v10, v5, v7

    sget-object v3, LX/Gqr;->A00:LX/Gqr;

    invoke-static {v2, v3, v5}, LX/E6V;->A00(LX/G1I;LX/1A0;[Ljava/lang/Object;)V

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v10, v5, v7

    sget-object v3, LX/Gqs;->A00:LX/Gqs;

    invoke-static {v2, v3, v5}, LX/E6V;->A00(LX/G1I;LX/1A0;[Ljava/lang/Object;)V

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v10, v5, v7

    sget-object v3, LX/Gqt;->A00:LX/Gqt;

    invoke-static {v2, v3, v5}, LX/E6V;->A00(LX/G1I;LX/1A0;[Ljava/lang/Object;)V

    iget-object v11, v0, LX/E6V;->A05:Ljava/lang/Integer;

    sget-object v8, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v11, v8}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v12, v0, LX/E6V;->A01:LX/FaN;

    sget-object v14, LX/00Q;->A00:Ljava/lang/Integer;

    const/high16 v9, 0x42c80000    # 100.0f

    new-instance v7, LX/Cw9;

    invoke-direct {v7, v14, v9}, LX/Cw9;-><init>(Ljava/lang/Integer;F)V

    sget-object v5, LX/FaN;->A02:LX/E70;

    if-ne v12, v5, :cond_b8

    move-object v12, v6

    :cond_b8
    invoke-static {v12, v7}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v5

    invoke-static {v5, v8, v9}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v13

    instance-of v7, v10, LX/ETw;

    const-string v5, "suggestions_visibility"

    if-eqz v7, :cond_ba

    check-cast v10, LX/ETw;

    if-ne v11, v8, :cond_b9

    iget-object v3, v0, LX/E6V;->A08:LX/1A0;

    iget-object v2, v2, LX/G1I;->A05:LX/FjH;

    sget-object v1, LX/EdS;->A01:LX/EdS;

    invoke-static {v2, v13, v1, v5}, LX/Dqt;->A0K(LX/FjH;LX/FaN;LX/EdS;Ljava/lang/String;)LX/FaN;

    move-result-object v2

    new-instance v1, LX/GmJ;

    invoke-direct {v1, v0}, LX/GmJ;-><init>(LX/E6V;)V

    invoke-static {v2, v14, v1}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v0

    new-instance v15, LX/E5i;

    invoke-direct {v15, v0, v10, v3}, LX/E5i;-><init>(LX/FaN;LX/ETw;LX/1A0;)V

    return-object v15

    :cond_b9
    iget-object v4, v0, LX/E6V;->A04:LX/EgK;

    iget-object v3, v0, LX/E6V;->A08:LX/1A0;

    iget-object v2, v2, LX/G1I;->A05:LX/FjH;

    sget-object v1, LX/EdS;->A01:LX/EdS;

    invoke-static {v2, v13, v1, v5}, LX/Dqt;->A0K(LX/FjH;LX/FaN;LX/EdS;Ljava/lang/String;)LX/FaN;

    move-result-object v2

    new-instance v1, LX/GmK;

    invoke-direct {v1, v0}, LX/GmK;-><init>(LX/E6V;)V

    invoke-static {v2, v14, v1}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v0

    new-instance v15, LX/E5t;

    invoke-direct {v15, v0, v10, v4, v3}, LX/E5t;-><init>(LX/FaN;LX/ETw;LX/EgK;LX/1A0;)V

    return-object v15

    :cond_ba
    instance-of v5, v10, LX/ETy;

    if-eqz v5, :cond_bf

    check-cast v10, LX/ETy;

    iget-object v8, v10, LX/ETy;->A02:Ljava/util/List;

    invoke-static {v8}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FZj;

    if-eqz v5, :cond_bb

    iget-object v6, v5, LX/FZj;->A01:LX/FsW;

    :cond_bb
    iget-boolean v5, v0, LX/E6V;->A09:Z

    if-eqz v5, :cond_be

    if-eqz v6, :cond_be

    iget-object v5, v6, LX/FsW;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/Dqq;->A1W(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v5, v1, :cond_be

    iget-object v6, v6, LX/FsW;->A01:LX/EfG;

    sget-object v5, LX/EfG;->A04:LX/EfG;

    if-eq v6, v5, :cond_bc

    sget-object v5, LX/EfG;->A06:LX/EfG;

    if-eq v6, v5, :cond_bc

    sget-object v5, LX/EfG;->A05:LX/EfG;

    if-eq v6, v5, :cond_bc

    sget-object v5, LX/EfG;->A07:LX/EfG;

    if-ne v6, v5, :cond_bd

    :cond_bc
    iget-object v5, v0, LX/E6V;->A06:LX/0mz;

    invoke-interface {v5}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_be

    :cond_bd
    :goto_33
    iget-object v7, v10, LX/ETy;->A01:Ljava/lang/String;

    iget-object v6, v10, LX/ETy;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/E6V;->A04:LX/EgK;

    new-instance v9, LX/GmL;

    invoke-direct {v9, v0}, LX/GmL;-><init>(LX/E6V;)V

    invoke-static {v13, v14, v9}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v16

    iget-boolean v11, v10, LX/ETy;->A03:Z

    new-instance v10, LX/GsP;

    invoke-direct {v10, v0, v1}, LX/GsP;-><init>(LX/E6V;Z)V

    new-instance v9, LX/GuW;

    invoke-direct {v9, v2, v4, v0, v3}, LX/GuW;-><init>(LX/G1I;LX/H30;LX/E6V;Z)V

    new-instance v3, LX/Ga3;

    invoke-direct {v3, v0}, LX/Ga3;-><init>(LX/E6V;)V

    new-instance v2, LX/Gs0;

    invoke-direct {v2, v0}, LX/Gs0;-><init>(LX/E6V;)V

    new-instance v1, LX/Ga4;

    invoke-direct {v1, v0}, LX/Ga4;-><init>(LX/E6V;)V

    new-instance v15, LX/E66;

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move/from16 v26, v11

    invoke-direct/range {v15 .. v26}, LX/E66;-><init>(LX/FaN;LX/EgK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0mz;LX/0mz;LX/1B1;LX/1B1;LX/1B3;Z)V

    return-object v15

    :cond_be
    const/4 v1, 0x0

    goto :goto_33

    :cond_bf
    instance-of v1, v10, LX/ETx;

    if-eqz v1, :cond_c0

    check-cast v10, LX/ETx;

    iget-boolean v9, v0, LX/E6V;->A09:Z

    iget-boolean v8, v0, LX/E6V;->A0A:Z

    iget-object v7, v0, LX/E6V;->A04:LX/EgK;

    sget-object v19, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/Gst;

    invoke-direct {v6, v2, v4, v0, v3}, LX/Gst;-><init>(LX/G1I;LX/H30;LX/E6V;Z)V

    new-instance v5, LX/GuV;

    invoke-direct {v5, v2, v4, v0, v3}, LX/GuV;-><init>(LX/G1I;LX/H30;LX/E6V;Z)V

    iget-object v4, v0, LX/E6V;->A08:LX/1A0;

    iget-object v3, v0, LX/E6V;->A07:LX/0mz;

    iget v1, v0, LX/E6V;->A00:I

    new-instance v12, LX/GmI;

    invoke-direct {v12, v0}, LX/GmI;-><init>(LX/E6V;)V

    const/4 v0, 0x0

    invoke-static {v0, v14, v12}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v12

    iget-object v14, v2, LX/G1I;->A05:LX/FjH;

    sget-object v2, LX/EdS;->A01:LX/EdS;

    const-string v0, "results_visibility"

    invoke-static {v14, v13, v2, v0}, LX/Dqt;->A0K(LX/FjH;LX/FaN;LX/EdS;Ljava/lang/String;)LX/FaN;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v16

    new-instance v15, LX/E6R;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v1

    move/from16 v26, v9

    move/from16 v27, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v27}, LX/E6R;-><init>(LX/FaN;LX/ETx;LX/EgK;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;LX/1A0;LX/1B1;LX/1B3;IZZ)V

    return-object v15

    :cond_c0
    new-instance v15, LX/E5P;

    invoke-direct {v15}, LX/G4Y;-><init>()V

    return-object v15

    :cond_c1
    instance-of v1, v0, LX/E5q;

    if-eqz v1, :cond_c5

    check-cast v0, LX/E5q;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/E5q;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    iget v8, v0, LX/E5q;->A00:I

    div-int/2addr v9, v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v8

    invoke-static {v1}, LX/Dqs;->A1U(I)Z

    move-result v1

    add-int/2addr v9, v1

    iget-object v7, v0, LX/E5q;->A01:LX/FaN;

    iget-object v1, v2, LX/G1I;->A05:LX/FjH;

    const/4 v3, 0x0

    move-object v13, v3

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v6

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v9, :cond_c4

    sget-object v1, LX/FaN;->A02:LX/E70;

    sget-object v11, LX/00Q;->A00:Ljava/lang/Integer;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v11, v4}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v12

    sget-object v3, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v12, v3, v1}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v19

    iget-object v1, v6, LX/G1J;->A00:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v14

    const/4 v3, 0x0

    :goto_35
    if-ge v3, v8, :cond_c3

    mul-int v1, v8, v5

    add-int/2addr v1, v3

    invoke-static {v10, v1}, LX/18j;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c2

    invoke-static {v13, v11, v4}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v15

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v16, v13

    invoke-static/range {v13 .. v18}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v1

    :goto_36
    check-cast v1, LX/G4Y;

    invoke-virtual {v14, v1}, LX/G1J;->A01(LX/G4Y;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_c2
    iget-object v1, v0, LX/E5q;->A03:LX/1A0;

    invoke-interface {v1, v12}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_36

    :cond_c3
    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v20, v13

    invoke-static/range {v17 .. v22}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/G1J;->A01(LX/G4Y;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_34

    :cond_c4
    invoke-static {v6, v2, v7, v13, v13}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v6

    return-object v6

    :cond_c5
    instance-of v1, v0, LX/E5Y;

    if-eqz v1, :cond_c8

    check-cast v0, LX/E5Y;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/E5Y;->A00:LX/H4i;

    instance-of v1, v9, LX/GDN;

    const/4 v8, 0x0

    if-eqz v1, :cond_c6

    check-cast v9, LX/GDN;

    sget-object v1, LX/FaN;->A02:LX/E70;

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v2

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v1, LX/00Q;->A04:Ljava/lang/Integer;

    invoke-static {v8, v1, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v6

    sget-object v1, LX/00Q;->A15:Ljava/lang/Integer;

    invoke-static {v6, v1, v4, v5}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    sget-object v1, LX/00Q;->A1G:Ljava/lang/Integer;

    invoke-static {v4, v1, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v2

    new-instance v1, LX/Gm8;

    invoke-direct {v1, v0}, LX/Gm8;-><init>(LX/E5Y;)V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v8

    sget-object v10, LX/GjG;->A00:LX/GjG;

    const/4 v11, 0x1

    new-instance v7, LX/E5z;

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/E5z;-><init>(LX/FaN;LX/GDN;LX/0mz;ZZ)V

    return-object v7

    :cond_c6
    instance-of v1, v9, LX/GDO;

    if-eqz v1, :cond_c7

    sget-wide v1, LX/E6N;->A08:J

    check-cast v9, LX/GDO;

    sget-object v1, LX/FaN;->A02:LX/E70;

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v5

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v1, LX/00Q;->A04:Ljava/lang/Integer;

    invoke-static {v8, v1, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v2

    sget-object v1, LX/00Q;->A15:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v2

    new-instance v1, LX/Gm9;

    invoke-direct {v1, v0}, LX/Gm9;-><init>(LX/E5Y;)V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v7, LX/E6N;

    move v14, v12

    move v15, v12

    move-object v11, v10

    move v13, v12

    invoke-direct/range {v7 .. v15}, LX/E6N;-><init>(LX/FaN;LX/GDO;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    return-object v7

    :cond_c7
    const-string v0, "Unsupported widget type"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c8
    instance-of v1, v0, LX/E5g;

    if-eqz v1, :cond_cc

    check-cast v0, LX/E5g;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/GjD;->A00:LX/GjD;

    new-instance v1, LX/GYm;

    invoke-direct {v1, v3}, LX/GYm;-><init>(LX/0mz;)V

    invoke-static {v2, v1}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v1

    iget-object v7, v1, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v7, LX/ElW;

    iget-object v6, v2, LX/G1I;->A05:LX/FjH;

    new-instance v9, LX/E6o;

    invoke-direct {v9}, LX/E6o;-><init>()V

    const/4 v5, 0x1

    invoke-static {v6}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v1, v6, LX/FjH;->A00:LX/G4Y;

    if-eqz v1, :cond_c9

    invoke-virtual {v6}, LX/FjH;->A06()Ljava/lang/String;

    :cond_c9
    iget-object v1, v6, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v1}, LX/G4Y;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/G4Y;->A02:Ljava/lang/String;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    iget-object v1, v0, LX/E5g;->A02:LX/0mz;

    invoke-interface {v1}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4Y;

    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    iput-object v1, v9, LX/E6o;->A00:LX/G4Y;

    iget-object v3, v0, LX/E5g;->A00:LX/FaN;

    new-instance v2, LX/GoA;

    invoke-direct {v2, v7, v0}, LX/GoA;-><init>(LX/ElW;LX/E5g;)V

    sget-object v0, LX/00Q;->A04:Ljava/lang/Integer;

    new-instance v1, LX/CwK;

    invoke-direct {v1, v0, v2}, LX/CwK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/FaN;->A02:LX/E70;

    if-ne v3, v0, :cond_ca

    const/4 v3, 0x0

    :cond_ca
    invoke-static {v3, v1}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v2

    iget-object v1, v9, LX/E5R;->A00:LX/Cw8;

    if-nez v1, :cond_cb

    new-instance v1, LX/Cw8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/E5R;->A00:LX/Cw8;

    :cond_cb
    new-instance v0, LX/Go2;

    invoke-direct {v0, v1, v6}, LX/Go2;-><init>(LX/Cw8;LX/FjH;)V

    invoke-virtual {v2, v0}, LX/FaN;->A01(LX/1A0;)V

    sget-object v0, LX/E5H;->A00:[Ljava/lang/String;

    invoke-static {v4, v0, v5}, LX/FV8;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    return-object v9

    :cond_cc
    instance-of v1, v0, LX/E6I;

    if-eqz v1, :cond_ce

    check-cast v0, LX/E6I;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/E6I;->A02:LX/HIa;

    invoke-static {v2, v1}, LX/CXC;->A01(LX/G1I;LX/H8Z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FL0;

    iget-object v4, v1, LX/FL0;->A00:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, LX/E6a;->A02(LX/G1I;Ljava/lang/Object;)LX/FGP;

    move-result-object v8

    invoke-static {v2, v1}, LX/E6a;->A02(LX/G1I;Ljava/lang/Object;)LX/FGP;

    move-result-object v7

    invoke-static {v2, v1}, LX/E6a;->A02(LX/G1I;Ljava/lang/Object;)LX/FGP;

    move-result-object v6

    invoke-static {v4}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/Ghq;

    move-object v9, v1

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    move-object v13, v0

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/Ghq;-><init>(LX/FGP;LX/FGP;LX/FGP;LX/E6I;Ljava/util/List;)V

    invoke-static {v2, v1, v3}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F7j;

    iget-object v4, v0, LX/E6I;->A01:LX/FaN;

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v3, LX/G1O;

    invoke-direct {v3, v8, v1}, LX/G1O;-><init>(LX/FGP;Ljava/lang/Integer;)V

    sget-object v2, LX/FaN;->A02:LX/E70;

    const/4 v1, 0x0

    if-ne v4, v2, :cond_cd

    move-object v4, v1

    :cond_cd
    invoke-static {v4, v3}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v2

    sget-object v4, LX/00Q;->A1A:Ljava/lang/Integer;

    new-instance v1, LX/G1O;

    invoke-direct {v1, v7, v4}, LX/G1O;-><init>(LX/FGP;Ljava/lang/Integer;)V

    invoke-static {v2, v1}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v3

    sget-object v2, LX/00Q;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/G1O;

    invoke-direct {v1, v6, v2}, LX/G1O;-><init>(LX/FGP;Ljava/lang/Integer;)V

    invoke-static {v3, v1}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v2

    new-instance v1, LX/Gm3;

    invoke-direct {v1, v0}, LX/Gm3;-><init>(LX/E6I;)V

    invoke-static {v2, v4, v1}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v3

    new-instance v2, LX/Gm4;

    invoke-direct {v2, v0}, LX/Gm4;-><init>(LX/E6I;)V

    sget-object v1, LX/00Q;->A03:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v2

    new-instance v1, LX/GZm;

    invoke-direct {v1, v0}, LX/GZm;-><init>(LX/E6I;)V

    new-instance v6, LX/E5g;

    invoke-direct {v6, v2, v5, v1}, LX/E5g;-><init>(LX/FaN;LX/F7j;LX/0mz;)V

    return-object v6

    :cond_ce
    instance-of v1, v0, LX/E6K;

    if-eqz v1, :cond_d6

    check-cast v0, LX/E6K;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/E6K;->A01:LX/GCZ;

    invoke-static {v2, v1}, LX/CXC;->A01(LX/G1I;LX/H8Z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FN8;

    iget-object v3, v8, LX/FN8;->A05:LX/EkU;

    sget-object v1, LX/ETZ;->A00:LX/ETZ;

    invoke-static {v3, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v1, :cond_d3

    const/4 v5, 0x0

    :goto_37
    iget-object v1, v8, LX/FN8;->A08:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eqz v1, :cond_d2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v7, v8, LX/FN8;->A01:I

    iget v3, v8, LX/FN8;->A00:I

    iget-object v1, v8, LX/FN8;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v6

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-double v3, v3

    invoke-static {v2, v3, v4}, LX/G1I;->A00(LX/G1I;D)I

    move-result v1

    invoke-virtual {v9, v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-double v3, v7

    invoke-static {v2, v3, v4}, LX/G1I;->A00(LX/G1I;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_38
    iget-boolean v7, v0, LX/E6K;->A05:Z

    if-nez v7, :cond_cf

    const v10, 0x3f333333    # 0.7f

    :cond_cf
    sget-object v14, LX/FaN;->A02:LX/E70;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v12, v1, v5}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v5

    iget v3, v8, LX/FN8;->A02:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v1, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v6

    sget-object v5, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v5, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v11

    iget v3, v8, LX/FN8;->A04:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    iget v3, v8, LX/FN8;->A03:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v13, LX/00Q;->A0u:Ljava/lang/Integer;

    invoke-static {v11, v13, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v6

    sget-object v5, LX/00Q;->A1A:Ljava/lang/Integer;

    invoke-static {v6, v5, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v9}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v6

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v3

    new-instance v5, LX/CwC;

    invoke-direct {v5, v3, v4}, LX/CwC;-><init>(J)V

    invoke-static {v6, v5}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v6

    iget-object v5, v0, LX/E6K;->A02:Ljava/lang/CharSequence;

    if-eqz v5, :cond_d0

    sget-object v4, LX/00Q;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/CwE;

    invoke-direct {v3, v4, v5}, LX/CwE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v6

    :cond_d0
    const-string v4, "android.widget.Button"

    new-instance v3, LX/CwE;

    invoke-direct {v3, v1, v4}, LX/CwE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v4

    sget-object v3, LX/00Q;->A0F:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v1

    invoke-static {v1, v10}, LX/C5W;->A00(LX/FaN;F)LX/FaN;

    move-result-object v4

    iget-object v3, v8, LX/FN8;->A06:LX/HIa;

    if-eqz v7, :cond_d4

    iget-object v1, v0, LX/E6K;->A04:LX/0mz;

    if-eqz v1, :cond_d4

    invoke-static {v2, v4, v8, v0}, LX/E6K;->A00(LX/Dq1;LX/FaN;LX/FN8;LX/E6K;)LX/E6n;

    move-result-object v7

    iget-object v0, v0, LX/E6K;->A00:LX/FaN;

    if-nez v0, :cond_d1

    move-object v0, v14

    :cond_d1
    new-instance v6, LX/E6I;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v1

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, LX/E6I;-><init>(LX/G4Y;LX/FaN;LX/HIa;LX/0mz;LX/0mz;)V

    return-object v6

    :cond_d2
    move-object v9, v12

    goto/16 :goto_38

    :cond_d3
    sget-object v1, LX/ETa;->A00:LX/ETa;

    invoke-static {v3, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_37

    :cond_d4
    iget-object v1, v0, LX/E6K;->A00:LX/FaN;

    invoke-virtual {v4, v1}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v1

    invoke-static {v2, v1, v8, v0}, LX/E6K;->A00(LX/Dq1;LX/FaN;LX/FN8;LX/E6K;)LX/E6n;

    move-result-object v6

    return-object v6

    :cond_d5
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_d6
    instance-of v1, v0, LX/E6B;

    if-eqz v1, :cond_e0

    check-cast v0, LX/E6B;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/G1I;->A05:LX/FjH;

    new-instance v1, LX/E5S;

    invoke-direct {v1, v6}, LX/E5S;-><init>(LX/FjH;)V

    sget-object v1, LX/Giz;->A00:LX/Giz;

    invoke-static {v2, v1}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v1

    iget-object v1, v1, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v1, LX/FFa;

    new-instance v7, LX/GuZ;

    invoke-direct {v7, v1, v0}, LX/GuZ;-><init>(LX/FFa;LX/E6B;)V

    new-instance v4, LX/GuY;

    invoke-direct {v4, v1, v0}, LX/GuY;-><init>(LX/FFa;LX/E6B;)V

    new-instance v8, LX/E7U;

    invoke-direct {v8}, LX/E7U;-><init>()V

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    const-string v1, "childrenBuilder"

    aput-object v1, v3, v9

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v5}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    new-instance v1, LX/Gla;

    invoke-direct {v1, v0}, LX/Gla;-><init>(LX/E6B;)V

    iput-object v1, v8, LX/E7U;->A01:LX/1A0;

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, LX/E6B;->A0G:LX/0mz;

    if-eqz v1, :cond_d7

    iput-object v1, v8, LX/E7U;->A00:LX/0mz;

    :cond_d7
    iput-object v7, v8, LX/E7U;->A03:LX/1B4;

    iput-object v4, v8, LX/E7U;->A02:LX/1B4;

    invoke-static {v2, v3}, LX/EqQ;->A00(Ljava/util/BitSet;[Ljava/lang/String;)V

    new-instance v1, LX/E6t;

    invoke-direct {v1}, LX/E6t;-><init>()V

    new-instance v4, LX/E5N;

    invoke-direct {v4, v6, v1}, LX/E5N;-><init>(LX/FjH;LX/E6t;)V

    iget-object v7, v4, LX/E5N;->A01:LX/E6t;

    iput-object v8, v7, LX/E6t;->A08:LX/E7W;

    iget-object v8, v4, LX/E5N;->A02:Ljava/util/BitSet;

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v0, LX/E6B;->A05:LX/F6m;

    iget-object v1, v3, LX/F6m;->A00:LX/HAy;

    iput-object v1, v7, LX/E6t;->A09:LX/HAy;

    iget-object v1, v0, LX/E6B;->A00:LX/1iP;

    iput-object v1, v7, LX/E6t;->A05:LX/1iP;

    iget-object v1, v0, LX/E6B;->A01:LX/20w;

    iput-object v1, v7, LX/E6t;->A06:LX/20w;

    iget-object v1, v0, LX/E6B;->A0E:Ljava/lang/Boolean;

    iput-object v1, v7, LX/E6t;->A0C:Ljava/lang/Boolean;

    iget-object v1, v0, LX/E6B;->A0D:Ljava/lang/Boolean;

    iput-object v1, v7, LX/E6t;->A0B:Ljava/lang/Boolean;

    iget-object v1, v0, LX/E6B;->A0B:LX/FiP;

    if-eqz v1, :cond_df

    iget-wide v1, v1, LX/FiP;->A00:J

    invoke-static {v6, v1, v2}, LX/FiP;->A00(LX/FjH;J)I

    move-result v1

    :goto_39
    iput v1, v7, LX/E6t;->A03:I

    iget-object v1, v0, LX/E6B;->A09:LX/FiP;

    if-eqz v1, :cond_de

    iget-wide v1, v1, LX/FiP;->A00:J

    invoke-static {v6, v1, v2}, LX/FiP;->A00(LX/FjH;J)I

    move-result v1

    :goto_3a
    iput v1, v7, LX/E6t;->A01:I

    iget-object v1, v0, LX/E6B;->A0C:LX/FiP;

    if-eqz v1, :cond_dd

    iget-wide v1, v1, LX/FiP;->A00:J

    invoke-static {v6, v1, v2}, LX/FiP;->A00(LX/FjH;J)I

    move-result v1

    :goto_3b
    iput v1, v7, LX/E6t;->A04:I

    iget-object v1, v0, LX/E6B;->A08:LX/FiP;

    if-eqz v1, :cond_dc

    iget-wide v1, v1, LX/FiP;->A00:J

    invoke-static {v6, v1, v2}, LX/FiP;->A00(LX/FjH;J)I

    move-result v1

    :goto_3c
    iput v1, v7, LX/E6t;->A00:I

    iget-object v1, v0, LX/E6B;->A0F:Ljava/lang/Integer;

    iput-object v1, v7, LX/E6t;->A0D:Ljava/lang/Integer;

    iget-object v1, v0, LX/E6B;->A02:LX/2lW;

    iput-object v1, v7, LX/E6t;->A07:LX/2lW;

    const/4 v2, 0x0

    iget-object v1, v4, LX/FV8;->A00:LX/E5R;

    iput-object v2, v1, LX/G4Y;->A01:LX/F6S;

    iget-object v9, v0, LX/E6B;->A03:LX/C3H;

    if-eqz v9, :cond_d9

    iget-object v2, v7, LX/E6t;->A0E:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v2, v1, :cond_d8

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, LX/E6t;->A0E:Ljava/util/List;

    :cond_d8
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d9
    iget-object v1, v0, LX/E6B;->A07:LX/F6n;

    iput-object v1, v7, LX/E6t;->A0A:LX/F6n;

    iget-object v1, v0, LX/E6B;->A0A:LX/FiP;

    if-eqz v1, :cond_da

    iget-wide v1, v1, LX/FiP;->A00:J

    invoke-static {v6, v1, v2}, LX/FiP;->A00(LX/FjH;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_da

    if-lez v2, :cond_da

    iput v2, v7, LX/E6t;->A02:I

    iget-boolean v1, v3, LX/F6m;->A01:Z

    if-eqz v1, :cond_db

    iput-boolean v5, v7, LX/E6t;->A0K:Z

    :goto_3d
    iget-boolean v1, v0, LX/E6B;->A0J:Z

    iput-boolean v1, v7, LX/E6t;->A0H:Z

    iget-boolean v1, v0, LX/E6B;->A0K:Z

    iput-boolean v1, v7, LX/E6t;->A0I:Z

    iget-boolean v1, v0, LX/E6B;->A0L:Z

    iput-boolean v1, v7, LX/E6t;->A0J:Z

    iget-boolean v1, v0, LX/E6B;->A0I:Z

    iput-boolean v1, v7, LX/E6t;->A0G:Z

    :cond_da
    iget-object v0, v0, LX/E6B;->A04:LX/FaN;

    invoke-static {v4, v0}, LX/EqG;->A00(LX/FV8;LX/FaN;)V

    iget-object v0, v4, LX/E5N;->A03:[Ljava/lang/String;

    invoke-static {v8, v0, v5}, LX/FV8;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    return-object v7

    :cond_db
    iput-boolean v5, v7, LX/E6t;->A0F:Z

    goto :goto_3d

    :cond_dc
    const/4 v1, 0x0

    goto :goto_3c

    :cond_dd
    const/4 v1, 0x0

    goto :goto_3b

    :cond_de
    const/4 v1, 0x0

    goto :goto_3a

    :cond_df
    const/4 v1, 0x0

    goto/16 :goto_39

    :cond_e0
    check-cast v0, LX/E5f;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/E5f;->A01:[LX/10M;

    const/4 v8, 0x0

    if-eqz v9, :cond_e3

    array-length v7, v9

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v7, :cond_e3

    aget-object v1, v9, v6

    iget-object v5, v1, LX/10M;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    iget-object v4, v1, LX/10M;->second:Ljava/lang/Object;

    iget-object v3, v2, LX/G1I;->A05:LX/FjH;

    iget-boolean v1, v3, LX/FjH;->A08:Z

    if-nez v1, :cond_e1

    iget-object v1, v3, LX/FjH;->A05:LX/FKv;

    invoke-static {v1}, LX/EqH;->A00(LX/FKv;)LX/FKv;

    move-result-object v1

    iput-object v1, v3, LX/FjH;->A05:LX/FKv;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/FjH;->A08:Z

    :cond_e1
    iget-object v1, v3, LX/FjH;->A05:LX/FKv;

    if-eqz v1, :cond_e2

    invoke-static {v5, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/G1R;

    invoke-direct {v3, v5}, LX/G1R;-><init>(Ljava/lang/Class;)V

    iget-object v1, v1, LX/FKv;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_e3
    iget-object v7, v0, LX/E5f;->A02:[LX/10M;

    if-eqz v7, :cond_e6

    array-length v6, v7

    :goto_3f
    if-ge v8, v6, :cond_e6

    aget-object v1, v7, v8

    iget-object v5, v1, LX/10M;->first:Ljava/lang/Object;

    iget-object v4, v1, LX/10M;->second:Ljava/lang/Object;

    iget-object v3, v2, LX/G1I;->A05:LX/FjH;

    iget-boolean v1, v3, LX/FjH;->A08:Z

    if-nez v1, :cond_e4

    iget-object v1, v3, LX/FjH;->A05:LX/FKv;

    invoke-static {v1}, LX/EqH;->A00(LX/FKv;)LX/FKv;

    move-result-object v1

    iput-object v1, v3, LX/FjH;->A05:LX/FKv;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/FjH;->A08:Z

    :cond_e4
    iget-object v3, v3, LX/FjH;->A05:LX/FKv;

    if-eqz v3, :cond_e5

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/FKv;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_e6
    iget-object v6, v0, LX/E5f;->A00:LX/G4Y;

    return-object v6
.end method

.method public final A0O(LX/FjH;LX/G0z;)LX/F9E;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/G1I;

    invoke-direct {v4, p1}, LX/G1I;-><init>(LX/FjH;)V

    const/4 v1, 0x0

    :try_start_0
    iput-object p2, v4, LX/G1I;->A02:LX/G0z;

    new-instance v0, LX/AMj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4}, LX/E6a;->A0N(LX/G1I;)LX/G4Y;

    move-result-object v3

    iput-object v3, v0, LX/AMj;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v4, LX/G1I;->A02:LX/G0z;

    iget-object v2, v4, LX/G1I;->A03:LX/FH5;

    iget-object v1, v4, LX/G1I;->A04:Ljava/util/List;

    new-instance v0, LX/F9E;

    invoke-direct {v0, v3, v2, v1}, LX/F9E;-><init>(LX/G4Y;LX/FH5;Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, v4, LX/G1I;->A02:LX/G0z;

    throw v0
.end method
