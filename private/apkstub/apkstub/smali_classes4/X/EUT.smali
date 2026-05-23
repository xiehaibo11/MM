.class public final LX/EUT;
.super LX/CW0;
.source ""


# instance fields
.field public A00:LX/Dwn;

.field public A01:LX/Dwm;

.field public A02:LX/FCY;

.field public A03:LX/1HT;

.field public A04:LX/801;

.field public final A05:LX/Byy;

.field public final A06:LX/HEa;

.field public final A07:LX/CQi;

.field public final A08:LX/EtU;

.field public final A09:LX/FdA;

.field public final A0A:LX/Fao;

.field public final A0B:LX/Fsj;

.field public final A0C:LX/FsV;

.field public final A0D:LX/FNE;

.field public final A0E:LX/Bxf;

.field public final A0F:LX/1A0;

.field public final A0G:LX/1A0;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/Cja;

.field public final A0K:LX/F4I;

.field public final A0L:LX/Dpb;

.field public final A0M:LX/1A0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fra;LX/Fsj;LX/1A0;LX/1A0;LX/1A0;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    invoke-direct {v1, v9, v0}, LX/CW0;-><init>(Landroid/content/Context;LX/Fra;)V

    move-object/from16 v0, p3

    iput-object v0, v1, LX/EUT;->A0B:LX/Fsj;

    move-object/from16 v2, p4

    iput-object v2, v1, LX/EUT;->A0G:LX/1A0;

    move-object/from16 v2, p5

    iput-object v2, v1, LX/EUT;->A0F:LX/1A0;

    move-object/from16 v2, p6

    iput-object v2, v1, LX/EUT;->A0M:LX/1A0;

    sget-object v2, LX/Bxf;->A03:LX/Bxf;

    iput-object v2, v1, LX/EUT;->A0E:LX/Bxf;

    invoke-static {}, LX/C6v;->A00()LX/CRk;

    move-result-object v2

    iget-object v2, v2, LX/CRk;->A00:LX/CQi;

    iput-object v2, v1, LX/EUT;->A07:LX/CQi;

    const/16 v17, 0x0

    new-instance v2, LX/EtU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EUT;->A08:LX/EtU;

    iget-object v2, v0, LX/Fsj;->A04:LX/EgO;

    move-object/from16 v42, v2

    iget-object v3, v2, LX/EgO;->value:Ljava/lang/String;

    iget-object v15, v0, LX/Fsj;->A0G:Ljava/lang/String;

    iget-object v8, v0, LX/Fsj;->A0H:Ljava/lang/String;

    iget-object v7, v0, LX/Fsj;->A0F:Ljava/lang/String;

    new-instance v2, LX/Fao;

    invoke-direct {v2, v3, v15, v8, v7}, LX/Fao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/EUT;->A0A:LX/Fao;

    new-instance v2, LX/FdA;

    invoke-direct {v2, v0}, LX/FdA;-><init>(LX/Fsj;)V

    iput-object v2, v1, LX/EUT;->A09:LX/FdA;

    new-instance v2, LX/GCd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EUT;->A06:LX/HEa;

    iget-boolean v6, v0, LX/Fsj;->A0N:Z

    if-eqz v6, :cond_1

    sget-object v2, LX/Byy;->A03:LX/Byy;

    :goto_0
    iput-object v2, v1, LX/EUT;->A05:LX/Byy;

    new-instance v3, LX/F4I;

    invoke-direct {v3}, LX/F4I;-><init>()V

    iput-object v3, v1, LX/EUT;->A0K:LX/F4I;

    invoke-static {}, LX/Cja;->A00()LX/Cja;

    move-result-object v3

    iput-object v3, v1, LX/EUT;->A0J:LX/Cja;

    sget-object v3, LX/D2G;->A00:LX/D2G;

    invoke-virtual {v3, v9}, LX/D2G;->BpK(Landroid/content/Context;)LX/Dpb;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v4, v1, LX/EUT;->A0L:LX/Dpb;

    sget-object v3, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-interface {v4, v3}, LX/Dpb;->BpG(Ljava/lang/Integer;)Z

    move-result v3

    iput-boolean v3, v1, LX/EUT;->A0I:Z

    sget-object v3, LX/00Q;->A0j:Ljava/lang/Integer;

    invoke-interface {v4, v3}, LX/Dpb;->BpG(Ljava/lang/Integer;)Z

    move-result v4

    iput-boolean v4, v1, LX/EUT;->A0H:Z

    const v4, 0x7f123862

    invoke-static {v9, v4}, LX/0mv;->A0B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    iget-object v5, v0, LX/Fsj;->A03:LX/EgJ;

    sget-object v4, LX/EgJ;->A07:LX/EgJ;

    if-ne v5, v4, :cond_0

    iget-boolean v4, v0, LX/Fsj;->A0S:Z

    if-eqz v4, :cond_0

    const v4, 0x7f123880

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v31, 0x0

    sget-object v27, LX/00Q;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/Dqs;->A0F()J

    move-result-wide v28

    const/16 v30, 0x1

    const v41, 0x7f12382a

    sget-object v33, LX/Efy;->A0W:LX/Efy;

    sget-object v35, LX/Efz;->A1O:LX/Efz;

    sget-object v38, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v40, LX/Ddg;->A00:LX/Ddg;

    new-instance v22, LX/Fa3;

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v32, v22

    move-object/from16 v34, v17

    move-object/from16 v39, v3

    invoke-direct/range {v32 .. v41}, LX/Fa3;-><init>(LX/Efy;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/1A0;I)V

    sget-object v23, LX/FSW;->A00:LX/FSW;

    new-instance v3, LX/FNE;

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v24, v17

    move/from16 v34, v31

    move/from16 v35, v31

    move-object/from16 v16, v3

    move-object/from16 v18, v17

    move-object/from16 v20, v2

    move-object/from16 v26, v4

    move/from16 v32, v31

    move/from16 v33, v30

    invoke-direct/range {v16 .. v35}, LX/FNE;-><init>(Landroid/graphics/drawable/Drawable;LX/E6a;LX/FaN;LX/Byy;LX/FN3;LX/Fa3;LX/FSW;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;JZZZZZZ)V

    iput-object v3, v1, LX/EUT;->A0D:LX/FNE;

    iget-object v2, v0, LX/Fsj;->A05:LX/Fsf;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/Fsj;->A02:LX/EgK;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/Fsj;->A07:LX/FsP;

    move-object/from16 v17, v2

    iget-object v13, v0, LX/Fsj;->A06:LX/Frs;

    iget-boolean v12, v0, LX/Fsj;->A0M:Z

    iget-boolean v11, v0, LX/Fsj;->A0P:Z

    iget-boolean v10, v0, LX/Fsj;->A0V:Z

    iget-boolean v9, v0, LX/Fsj;->A0W:Z

    iget-object v4, v0, LX/Fsj;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, LX/Fsj;->A01()LX/EgX;

    move-result-object v16

    iget-object v3, v0, LX/Fsj;->A08:LX/FsT;

    iget-object v2, v0, LX/Fsj;->A0B:Ljava/lang/Integer;

    iget-object v14, v0, LX/Fsj;->A09:LX/EfN;

    new-instance v0, LX/FsV;

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v19, v42

    move-object/from16 v21, v13

    move-object/from16 v22, v17

    move-object/from16 v23, v3

    move-object v15, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v34}, LX/FsV;-><init>(LX/EgX;LX/EgK;LX/EgJ;LX/EgO;LX/Fsf;LX/Frs;LX/FsP;LX/FsT;LX/EfN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v0, v1, LX/EUT;->A0C:LX/FsV;

    return-void

    :cond_0
    iget-object v4, v0, LX/Fsj;->A0A:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_1
    sget-object v2, LX/Byy;->A02:LX/Byy;

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 15

    iget-object v4, p0, LX/EUT;->A0A:LX/Fao;

    iget-object v3, v4, LX/Fao;->A05:LX/0n1;

    invoke-static {v3}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v2, 0x136a077f

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "query_begin"

    invoke-static {v3}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v4, LX/Fao;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Fao;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface_session_id"

    iget-object v0, v4, LX/Fao;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Fao;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottom_sheet_session_id"

    iget-object v0, v4, LX/Fao;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Fao;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EUT;->A00:LX/Dwn;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/2mY;->A1J()V

    throw v8

    :cond_0
    invoke-static {p0}, LX/EUT;->A03(LX/EUT;)V

    invoke-direct {p0}, LX/EUT;->A01()V

    iget-object v1, p0, LX/CW0;->A02:LX/0n1;

    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbS;

    iget-object v0, v0, LX/CbS;->A00:LX/CUh;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/BzD;->A03:LX/BzD;

    :goto_0
    iget-object v6, p0, LX/EUT;->A05:LX/Byy;

    iget-object v7, p0, LX/EUT;->A0E:LX/Bxf;

    iget-boolean v14, p0, LX/EUT;->A0H:Z

    new-instance v10, LX/GZs;

    invoke-direct {v10, p0}, LX/GZs;-><init>(LX/EUT;)V

    const/16 v11, 0x10

    sget-object v5, LX/BzT;->A08:LX/BzT;

    sget-object v4, LX/BX7;->A00:LX/BX7;

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v2, LX/Cd8;

    move-object v9, v8

    invoke-direct/range {v2 .. v14}, LX/Cd8;-><init>(LX/BzD;LX/Cni;LX/BzT;LX/Byy;LX/Bxf;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;IZZZ)V

    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbS;

    iget-object v0, v0, LX/CbS;->A00:LX/CUh;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$launchImagineCreationFlow$1;

    invoke-direct {v0, p0, v2, v8}, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$launchImagineCreationFlow$1;-><init>(LX/EUT;LX/Cd8;LX/1TQ;)V

    invoke-virtual {p0, v0}, LX/CW0;->A0C(LX/1B1;)V

    :goto_1
    iget-object v2, p0, LX/EUT;->A0K:LX/F4I;

    sget-object v1, LX/EU5;->A00:LX/EU5;

    invoke-static {v1, v13}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/EU6;->A00:LX/EU6;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/F4I;->A00:LX/1Bn;

    invoke-virtual {v0, v1}, LX/1Bn;->addLast(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/GVp;

    invoke-direct {v1, p0, v11}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ImagineCreationFlow"

    invoke-virtual {p0, v2, v0, v1}, LX/CW0;->A0A(LX/Cd8;Ljava/lang/String;LX/1A0;)V

    goto :goto_1

    :cond_3
    move-object v3, v8

    goto :goto_0
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/EUT;->A04:LX/801;

    if-nez v0, :cond_0

    const/16 v0, 0x11

    new-instance v3, LX/GVp;

    invoke-direct {v3, p0, v0}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/169;

    new-instance v1, LX/9tQ;

    invoke-direct {v1, v3}, LX/9tQ;-><init>(LX/1A0;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/801;

    invoke-direct {v1, v2}, LX/1oF;-><init>([LX/169;)V

    iput-object v1, p0, LX/EUT;->A04:LX/801;

    iget-object v0, p0, LX/CW0;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Cja;->A01(Landroid/content/Context;LX/1U9;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/EeG;LX/EUT;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p1, LX/CW0;->A02:LX/0n1;

    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbS;

    iget-object v0, v0, LX/CbS;->A00:LX/CUh;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbS;

    invoke-static {v0}, LX/CbS;->A00(LX/CbS;)LX/CUh;

    move-result-object v0

    iget-object v0, v0, LX/CUh;->A02:LX/D1y;

    iget-object v0, v0, LX/D1y;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/GCd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GoH;

    invoke-direct {v0, p0, p2}, LX/GoH;-><init>(LX/EeG;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/GCd;->Bxa(Landroid/view/View;LX/1A0;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/EUT;)V
    .locals 30

    move-object/from16 v2, p0

    iget-object v0, v2, LX/EUT;->A0K:LX/F4I;

    iget-object v0, v0, LX/F4I;->A00:LX/1Bn;

    invoke-virtual {v0}, LX/1Bn;->A0W()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/EU5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "viewModel"

    const/16 v17, 0x0

    move-object/from16 v16, v17

    iget-object v1, v2, LX/EUT;->A00:LX/Dwn;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v17

    :cond_1
    iget-object v0, v1, LX/Dwn;->A01:LX/EkX;

    instance-of v0, v0, LX/ETx;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/Dwn;->A0H:LX/Fsj;

    iget-boolean v0, v0, LX/Fsj;->A0J:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Dwn;->A0M:LX/1Bn;

    invoke-virtual {v0}, LX/1Bn;->A0W()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ETx;

    if-nez v0, :cond_6

    :cond_2
    const/4 v4, 0x1

    :goto_0
    iget-object v0, v1, LX/Dwn;->A01:LX/EkX;

    instance-of v3, v0, LX/ETy;

    iget-object v1, v1, LX/Dwn;->A0I:LX/EgJ;

    sget-object v0, LX/EgJ;->A07:LX/EgJ;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    sget-object v4, LX/Efy;->A0R:LX/Efy;

    new-instance v0, LX/GmB;

    invoke-direct {v0, v2}, LX/GmB;-><init>(LX/EUT;)V

    sget-object v5, LX/Efy;->A0S:LX/Efy;

    const v12, 0x7f123873

    sget-object v6, LX/Efz;->A1O:LX/Efz;

    sget-object v9, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v10, LX/00Q;->A0j:Ljava/lang/Integer;

    new-instance v17, LX/Fa3;

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    move-object v7, v8

    move-object v11, v0

    invoke-direct/range {v3 .. v12}, LX/Fa3;-><init>(LX/Efy;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/1A0;I)V

    :cond_4
    iget-object v0, v2, LX/EUT;->A0B:LX/Fsj;

    iget-object v1, v0, LX/Fsj;->A04:LX/EgO;

    sget-object v0, LX/EgO;->A0i:LX/EgO;

    iget-object v8, v2, LX/EUT;->A0D:LX/FNE;

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/CW0;->A00:Landroid/content/Context;

    const v0, 0x7f123863

    invoke-static {v1, v0}, LX/0mv;->A0B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v23

    iget-object v13, v8, LX/FNE;->A0B:Ljava/lang/Integer;

    iget-boolean v12, v8, LX/FNE;->A0F:Z

    iget-object v11, v8, LX/FNE;->A03:LX/FaN;

    iget-object v10, v8, LX/FNE;->A08:LX/Efz;

    iget-object v7, v8, LX/FNE;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v6, v8, LX/FNE;->A04:LX/Byy;

    iget-object v5, v8, LX/FNE;->A09:Ljava/lang/CharSequence;

    iget-boolean v4, v8, LX/FNE;->A0D:Z

    iget-boolean v3, v8, LX/FNE;->A0G:Z

    iget-object v1, v8, LX/FNE;->A02:LX/E6a;

    iget-object v0, v8, LX/FNE;->A07:LX/FSW;

    iget-boolean v9, v8, LX/FNE;->A0H:Z

    const/16 v27, 0x1

    const/16 v25, 0x0

    new-instance v8, LX/FNE;

    move/from16 v26, v12

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 p0, v9

    move-object/from16 v22, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v21, v5

    move-object v14, v11

    move-object v15, v6

    move-object v12, v7

    move-object v13, v1

    move-object v11, v8

    invoke-direct/range {v11 .. v30}, LX/FNE;-><init>(Landroid/graphics/drawable/Drawable;LX/E6a;LX/FaN;LX/Byy;LX/FN3;LX/Fa3;LX/FSW;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;JZZZZZZ)V

    :goto_1
    iget-object v0, v2, LX/CW0;->A03:LX/14R;

    invoke-interface {v0, v8}, LX/14R;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v8, LX/FNE;->A0A:Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/FNE;->A0B:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-wide v3, v8, LX/FNE;->A00:J

    iget-boolean v15, v8, LX/FNE;->A0E:Z

    iget-boolean v14, v8, LX/FNE;->A0F:Z

    iget-object v12, v8, LX/FNE;->A03:LX/FaN;

    iget-object v11, v8, LX/FNE;->A08:LX/Efz;

    iget-object v10, v8, LX/FNE;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v9, v8, LX/FNE;->A04:LX/Byy;

    iget-object v7, v8, LX/FNE;->A09:Ljava/lang/CharSequence;

    iget-boolean v6, v8, LX/FNE;->A0D:Z

    iget-boolean v5, v8, LX/FNE;->A0G:Z

    iget-object v1, v8, LX/FNE;->A02:LX/E6a;

    iget-object v0, v8, LX/FNE;->A07:LX/FSW;

    iget-boolean v13, v8, LX/FNE;->A0H:Z

    const/16 v27, 0x1

    new-instance v8, LX/FNE;

    move/from16 v26, v14

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 p0, v13

    move-object/from16 v22, v18

    move-wide/from16 v23, v3

    move/from16 v25, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v21, v7

    move-object v14, v12

    move-object v15, v9

    move-object v12, v10

    move-object v13, v1

    move-object v11, v8

    invoke-direct/range {v11 .. v30}, LX/FNE;-><init>(Landroid/graphics/drawable/Drawable;LX/E6a;LX/FaN;LX/Byy;LX/FN3;LX/Fa3;LX/FSW;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;JZZZZZZ)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A04(LX/EUT;LX/EkY;)V
    .locals 22

    move-object/from16 v1, p1

    instance-of v2, v1, LX/EU5;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    if-eqz v2, :cond_1

    invoke-direct {v0}, LX/EUT;->A00()V

    :cond_0
    :goto_0
    iget-object v2, v0, LX/EUT;->A00:LX/Dwn;

    if-nez v2, :cond_f

    invoke-static {}, LX/2mY;->A1J()V

    throw v10

    :cond_1
    instance-of v2, v1, LX/EU4;

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/EUT;->A09:LX/FdA;

    invoke-static {v2, v10}, LX/FdA;->A00(LX/FdA;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/CW0;->A07()V

    goto :goto_0

    :cond_2
    instance-of v2, v1, LX/EU1;

    if-eqz v2, :cond_4

    iget-object v5, v0, LX/EUT;->A09:LX/FdA;

    iget-object v4, v5, LX/FdA;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v5, LX/FdA;->A00:J

    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const-wide/16 v2, 0x0

    iput-wide v2, v5, LX/FdA;->A00:J

    iget-object v2, v0, LX/EUT;->A0B:LX/Fsj;

    iget-boolean v2, v2, LX/Fsj;->A0U:Z

    if-eqz v2, :cond_3

    new-instance v3, LX/Gfq;

    invoke-direct {v3, v0, v1}, LX/Gfq;-><init>(LX/EUT;LX/EkY;)V

    iget-object v2, v0, LX/CW0;->A02:LX/0n1;

    invoke-interface {v2}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CbS;

    invoke-static {v2}, LX/CbS;->A00(LX/CbS;)LX/CUh;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/CUh;->A01(LX/0mz;)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, LX/EUT;->A0G:LX/1A0;

    move-object v2, v1

    check-cast v2, LX/EU1;

    iget-object v3, v2, LX/EU1;->A00:LX/FL1;

    new-instance v2, LX/5WG;

    invoke-direct {v2, v3}, LX/5WG;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/CW0;->A07()V

    goto :goto_0

    :cond_4
    instance-of v2, v1, LX/EU3;

    if-nez v2, :cond_d

    instance-of v2, v1, LX/EU8;

    if-eqz v2, :cond_5

    sget-object v7, LX/BzT;->A0B:LX/BzT;

    sget-object v5, LX/BzD;->A04:LX/BzD;

    iget-object v8, v0, LX/EUT;->A05:LX/Byy;

    iget-object v9, v0, LX/EUT;->A0E:LX/Bxf;

    iget-boolean v2, v0, LX/EUT;->A0H:Z

    new-instance v12, LX/GZt;

    invoke-direct {v12, v0}, LX/GZt;-><init>(LX/EUT;)V

    const/16 v13, 0x10

    sget-object v6, LX/BX7;->A00:LX/BX7;

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v4, LX/Cd8;

    move-object v11, v10

    move/from16 v16, v2

    invoke-direct/range {v4 .. v16}, LX/Cd8;-><init>(LX/BzD;LX/Cni;LX/BzT;LX/Byy;LX/Bxf;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;IZZZ)V

    new-instance v3, LX/GoF;

    invoke-direct {v3, v0, v1}, LX/GoF;-><init>(LX/EUT;LX/EkY;)V

    const-string v2, "ImagineBadOptionsFeedbackBottomSheetFlow"

    invoke-virtual {v0, v4, v2, v3}, LX/CW0;->A09(LX/Cd8;Ljava/lang/String;LX/1A0;)V

    goto/16 :goto_0

    :cond_5
    instance-of v2, v1, LX/EU2;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, LX/EU2;

    iget-object v2, v2, LX/EU2;->A00:LX/EkZ;

    invoke-static {v0, v2}, LX/EUT;->A05(LX/EUT;LX/EkZ;)V

    goto/16 :goto_0

    :cond_6
    instance-of v2, v1, LX/EU9;

    if-eqz v2, :cond_b

    move-object v4, v1

    check-cast v4, LX/EU9;

    invoke-direct {v0}, LX/EUT;->A01()V

    iget-object v7, v4, LX/EU9;->A00:LX/Fsf;

    iget-object v2, v0, LX/EUT;->A01:LX/Dwm;

    if-nez v2, :cond_7

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v10

    :cond_7
    invoke-virtual {v2, v7}, LX/Dwm;->A0Z(LX/Fsf;)V

    if-eqz v7, :cond_9

    iget-object v2, v7, LX/Fsf;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_8
    :goto_1
    iget-object v15, v0, LX/EUT;->A05:LX/Byy;

    sget-object v12, LX/BzD;->A03:LX/BzD;

    iget-object v6, v0, LX/EUT;->A0E:LX/Bxf;

    iget-boolean v3, v0, LX/EUT;->A0H:Z

    new-instance v2, LX/Gfr;

    invoke-direct {v2, v0, v7}, LX/Gfr;-><init>(LX/EUT;LX/Fsf;)V

    const/16 v20, 0x10

    sget-object v14, LX/BzT;->A08:LX/BzT;

    sget-object v13, LX/BX7;->A00:LX/BX7;

    const/16 v21, 0x1

    const/16 p0, 0x0

    move-object/from16 v18, v10

    new-instance v11, LX/Cd8;

    move-object/from16 v17, v10

    move-object/from16 v19, v2

    move/from16 p1, v3

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v23}, LX/Cd8;-><init>(LX/BzD;LX/Cni;LX/BzT;LX/Byy;LX/Bxf;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;IZZZ)V

    new-instance v3, LX/Gp2;

    invoke-direct {v3, v0, v4, v5}, LX/Gp2;-><init>(LX/EUT;LX/EU9;Z)V

    const-string v2, "ImagineEditFlow"

    invoke-virtual {v0, v11, v2, v3}, LX/CW0;->A09(LX/Cd8;Ljava/lang/String;LX/1A0;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v0, LX/EUT;->A0C:LX/FsV;

    iget-object v2, v3, LX/FsV;->A03:LX/Fsf;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/Fsf;->A02:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x0

    if-ne v2, v5, :cond_8

    iget-boolean v5, v3, LX/FsV;->A08:Z

    goto :goto_1

    :cond_a
    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    instance-of v2, v1, LX/EU7;

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/EUT;->A00:LX/Dwn;

    if-nez v2, :cond_c

    invoke-static {}, LX/2mY;->A1J()V

    throw v10

    :cond_c
    invoke-virtual {v2}, LX/Dwn;->A0W()V

    goto/16 :goto_0

    :cond_d
    iget-object v2, v0, LX/EUT;->A03:LX/1HT;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/1HT;->B76()Z

    move-result v4

    :goto_3
    sget-object v14, LX/BzT;->A0B:LX/BzT;

    sget-object v12, LX/BzD;->A04:LX/BzD;

    iget-object v15, v0, LX/EUT;->A05:LX/Byy;

    iget-object v3, v0, LX/EUT;->A0E:LX/Bxf;

    iget-boolean v2, v0, LX/EUT;->A0H:Z

    const/16 v20, 0x10

    sget-object v13, LX/BX7;->A00:LX/BX7;

    const/16 v21, 0x1

    const/16 p0, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    new-instance v11, LX/Cd8;

    move/from16 p1, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v23}, LX/Cd8;-><init>(LX/BzD;LX/Cni;LX/BzT;LX/Byy;LX/Bxf;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;IZZZ)V

    new-instance v3, LX/Gp4;

    invoke-direct {v3, v0, v1, v4}, LX/Gp4;-><init>(LX/EUT;LX/EkY;Z)V

    const-string v2, "ImagineMoreBottomSheet"

    invoke-virtual {v0, v11, v2, v3}, LX/CW0;->A09(LX/Cd8;Ljava/lang/String;LX/1A0;)V

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Dwn;->A02:LX/EkY;

    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v2, LX/Dwn;->A0R:LX/14R;

    :cond_10
    invoke-interface {v2}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EU6;->A00:LX/EU6;

    invoke-interface {v2, v1, v0}, LX/14R;->Abe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    return-void
.end method

.method public static final A05(LX/EUT;LX/EkZ;)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v11, v5, LX/CW0;->A02:LX/0n1;

    invoke-interface {v11}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbS;

    iget-object v0, v0, LX/CbS;->A00:LX/CUh;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v5, LX/EUT;->A0B:LX/Fsj;

    iget-object v1, v6, LX/Fsj;->A08:LX/FsT;

    iget-object v10, v1, LX/FsT;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/FsT;->A02:Ljava/lang/String;

    sget-object v16, LX/00Q;->A00:Ljava/lang/Integer;

    move-object/from16 v4, p1

    instance-of v8, v4, LX/EUD;

    if-eqz v8, :cond_a

    move-object v0, v4

    check-cast v0, LX/EUD;

    iget-object v0, v0, LX/EUD;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0mv;->A0G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    :goto_1
    iget-object v7, v5, LX/CW0;->A00:Landroid/content/Context;

    invoke-interface {v11}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbS;

    invoke-static {v0}, LX/CbS;->A00(LX/CbS;)LX/CUh;

    move-result-object v2

    iget-object v15, v6, LX/Fsj;->A04:LX/EgO;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v0, 0x8

    if-eq v11, v0, :cond_9

    const/16 v0, 0x9

    if-eq v11, v0, :cond_8

    sget-object v13, LX/EgZ;->A03:LX/EgZ;

    :goto_2
    move-object/from16 v17, v9

    if-nez v9, :cond_1

    const-string v17, ""

    :cond_1
    iget-object v1, v1, LX/FsT;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [LX/10M;

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    const-string v11, "app_session_id"

    invoke-static {v11, v10}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v11

    :goto_3
    const/4 v10, 0x0

    aput-object v11, v0, v10

    if-eqz v9, :cond_2

    const-string v10, "surface_session_id"

    invoke-static {v10, v9}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v12

    :cond_2
    const/4 v9, 0x1

    aput-object v12, v0, v9

    invoke-static {v0}, LX/0uq;->A0Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/10N;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v21

    iget-boolean v0, v6, LX/Fsj;->A0N:Z

    if-eqz p1, :cond_3

    instance-of v10, v4, LX/EUC;

    if-nez v10, :cond_3

    instance-of v10, v4, LX/EUB;

    if-nez v10, :cond_3

    if-eqz v8, :cond_6

    move-object v8, v4

    check-cast v8, LX/EUD;

    iget-boolean v8, v8, LX/EUD;->A02:Z

    :goto_4
    const/16 p1, 0x1

    if-eq v8, v9, :cond_4

    :cond_3
    const/16 p1, 0x0

    :cond_4
    invoke-static {v15}, LX/FQ4;->A00(LX/EgO;)LX/Egb;

    move-result-object v14

    iget-object v6, v6, LX/Fsj;->A0G:Ljava/lang/String;

    new-instance v12, LX/Fsi;

    move/from16 p0, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v23}, LX/Fsi;-><init>(LX/EgZ;LX/Egb;LX/EgO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V

    new-instance v6, LX/GoG;

    invoke-direct {v6, v5, v4}, LX/GoG;-><init>(LX/EUT;LX/EkZ;)V

    const v0, 0x14321

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F85;

    invoke-static {v7}, LX/0mt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v4, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/13q;

    iget-object v3, v4, LX/014;->A04:LX/01F;

    iget-object v0, v5, LX/F85;->A00:LX/1aS;

    new-instance v1, LX/Fup;

    invoke-direct {v1, v3, v0, v6}, LX/Fup;-><init>(LX/01F;LX/1aS;LX/1A0;)V

    new-instance v0, LX/DVZ;

    move-object v6, v0

    move-object v8, v12

    move-object v9, v4

    move-object v10, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/DVZ;-><init>(Landroid/content/Context;LX/Fsi;LX/13q;LX/Fup;LX/F85;)V

    invoke-virtual {v2, v0}, LX/CUh;->A01(LX/0mz;)V

    :cond_5
    return-void

    :cond_6
    instance-of v8, v4, LX/EUE;

    if-eqz v8, :cond_3

    move-object v8, v4

    check-cast v8, LX/EUE;

    iget-boolean v8, v8, LX/EUE;->A00:Z

    goto :goto_4

    :cond_7
    move-object v11, v12

    goto :goto_3

    :cond_8
    sget-object v13, LX/EgZ;->A02:LX/EgZ;

    goto/16 :goto_2

    :cond_9
    sget-object v13, LX/EgZ;->A01:LX/EgZ;

    goto/16 :goto_2

    :cond_a
    instance-of v0, v4, LX/EUC;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/EUC;

    iget-object v0, v0, LX/EUC;->A01:LX/Fsl;

    iget-object v0, v0, LX/Fsl;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v4, LX/EUB;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/EUB;

    iget-object v0, v0, LX/EUB;->A01:LX/Fs1;

    iget-object v0, v0, LX/Fs1;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fsl;

    iget-object v0, v0, LX/Fsl;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v3, LX/0ni;->A00:LX/0ni;

    goto/16 :goto_1
.end method


# virtual methods
.method public A0E()V
    .locals 8

    iget-object v4, p0, LX/EUT;->A0A:LX/Fao;

    iget-object v3, v4, LX/Fao;->A05:LX/0n1;

    invoke-static {v3}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a07b6

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v3}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2e7e

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v3}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a077f

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v3}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2864

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Fao;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/CW0;->A02:LX/0n1;

    invoke-interface {v3}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbS;

    invoke-virtual {v0}, LX/CbS;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EUT;->A09:LX/FdA;

    const-string v0, "nux_skipped"

    invoke-static {v1, v0}, LX/FdA;->A01(LX/FdA;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbS;

    iput-object v2, v0, LX/CbS;->A00:LX/CUh;

    invoke-direct {p0}, LX/EUT;->A00()V

    :goto_0
    iget-object v1, p0, LX/EUT;->A04:LX/801;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CW0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, LX/EUT;->A04:LX/801;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/EUT;->A00:LX/Dwn;

    const-string v7, "viewModel"

    if-eqz v3, :cond_5

    const v0, 0x8212

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdB;

    invoke-static {v0}, LX/FdB;->A01(LX/FdB;)LX/5my;

    move-result-object v6

    iget-object v0, v0, LX/FdB;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5FZ;->A05(Ljava/lang/Number;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v6, v5, v0, v1, v4}, LX/5my;->A0E(IIZZ)V

    iget-object v1, v3, LX/Dwn;->A01:LX/EkX;

    instance-of v0, v1, LX/ETw;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "dropped_off_from_icebreakers_screen"

    :goto_1
    invoke-static {v1, v0}, LX/FdA;->A00(LX/FdA;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/Dwn;->A06:LX/1HT;

    invoke-interface {v0, v2}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v3, LX/Dwn;->A05:LX/1HT;

    invoke-interface {v0, v2}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v3}, LX/Dwn;->A01(LX/Dwn;)V

    iget-object v0, v3, LX/Dwn;->A0F:LX/FIc;

    iget-object v0, v0, LX/FIc;->A00:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A00:Landroid/app/Application;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/ETd;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v0, LX/Flo;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v3, LX/Dwn;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:Landroid/app/Application;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/ETe;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v0, LX/Flo;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, LX/EU6;->A00:LX/EU6;

    invoke-static {v3, v0}, LX/Dwn;->A05(LX/Dwn;LX/EkY;)V

    iget-object v0, v3, LX/Dwn;->A0M:LX/1Bn;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/EUT;->A0M:LX/1A0;

    iget-object v0, p0, LX/EUT;->A00:LX/Dwn;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Dwn;->A00:LX/Ee5;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/ETx;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "dropped_off_from_results_screen"

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/ETy;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Dwn;->A0C:LX/FdA;

    const-string v0, "dropped_off_from_topical_results_screen"

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v2
.end method

.method public A0F(LX/CZD;)V
    .locals 6

    iget-object v1, p0, LX/EUT;->A09:LX/FdA;

    const-string v0, "bottom_sheet_created"

    invoke-static {v1, v0}, LX/FdA;->A01(LX/FdA;Ljava/lang/String;)V

    new-instance v0, LX/FCY;

    invoke-direct {v0, p1}, LX/FCY;-><init>(LX/CZD;)V

    iput-object v0, p0, LX/EUT;->A02:LX/FCY;

    new-instance v1, LX/GZq;

    invoke-direct {v1, p0}, LX/GZq;-><init>(LX/EUT;)V

    iget-object v3, p0, LX/CW0;->A02:LX/0n1;

    invoke-interface {v3}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbS;

    invoke-static {v0}, LX/CbS;->A00(LX/CbS;)LX/CUh;

    move-result-object v0

    iget-object v0, v0, LX/CUh;->A02:LX/D1y;

    iget-object v2, v0, LX/D1y;->A03:Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v1}, LX/GZq;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ai;

    new-instance v1, LX/1Ak;

    invoke-direct {v1, v0, v2}, LX/1Ak;-><init>(LX/1Ai;LX/13Z;)V

    const-class v0, LX/Dwn;

    invoke-virtual {v1, v0}, LX/1Ak;->A00(Ljava/lang/Class;)LX/1At;

    move-result-object v0

    check-cast v0, LX/Dwn;

    iput-object v0, p0, LX/EUT;->A00:LX/Dwn;

    new-instance v1, LX/GZr;

    invoke-direct {v1, p0}, LX/GZr;-><init>(LX/EUT;)V

    invoke-interface {v3}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbS;

    invoke-static {v0}, LX/CbS;->A00(LX/CbS;)LX/CUh;

    move-result-object v0

    iget-object v0, v0, LX/CUh;->A02:LX/D1y;

    iget-object v2, v0, LX/D1y;->A03:Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v1}, LX/GZr;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ai;

    new-instance v1, LX/1Ak;

    invoke-direct {v1, v0, v2}, LX/1Ak;-><init>(LX/1Ai;LX/13Z;)V

    const-class v0, LX/Dwm;

    invoke-virtual {v1, v0}, LX/1Ak;->A00(Ljava/lang/Class;)LX/1At;

    move-result-object v0

    check-cast v0, LX/Dwm;

    iput-object v0, p0, LX/EUT;->A01:LX/Dwm;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$initViewModels$4;

    invoke-direct {v0, p0, v1}, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$initViewModels$4;-><init>(LX/EUT;LX/1TQ;)V

    invoke-virtual {p0, v0}, LX/CW0;->A0D(LX/1B1;)V

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$initViewModels$5;

    invoke-direct {v0, p0, v1}, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$initViewModels$5;-><init>(LX/EUT;LX/1TQ;)V

    invoke-virtual {p0, v0}, LX/CW0;->A0D(LX/1B1;)V

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$initViewModels$6;

    invoke-direct {v0, p0, v1}, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$initViewModels$6;-><init>(LX/EUT;LX/1TQ;)V

    invoke-virtual {p0, v0}, LX/CW0;->A0D(LX/1B1;)V

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$initViewModels$7;

    invoke-direct {v0, p0, v1}, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$initViewModels$7;-><init>(LX/EUT;LX/1TQ;)V

    invoke-virtual {p0, v0}, LX/CW0;->A0D(LX/1B1;)V

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$initViewModels$8;

    invoke-direct {v0, p0, v1}, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$initViewModels$8;-><init>(LX/EUT;LX/1TQ;)V

    invoke-virtual {p0, v0}, LX/CW0;->A0D(LX/1B1;)V

    iget-object v5, p0, LX/EUT;->A00:LX/Dwn;

    if-nez v5, :cond_0

    invoke-static {}, LX/2mY;->A1J()V

    throw v1

    :cond_0
    const v0, 0x8212

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdB;

    const/4 v4, 0x0

    iput-object v1, v0, LX/FdB;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/FdB;->A01(LX/FdB;)LX/5my;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v0, v1}, LX/5my;->A0D(IIIZ)V

    iget-object v3, v5, LX/Dwn;->A0H:LX/Fsj;

    iget-object v0, v3, LX/Fsj;->A07:LX/FsP;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/FsP;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v5, v0}, LX/Dwn;->A0B(LX/Dwn;Ljava/lang/String;)Z

    move-result v2

    iget-boolean v1, v5, LX/Dwn;->A0Z:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/Fsj;->A0L:Z

    if-eqz v0, :cond_4

    :cond_1
    if-nez v2, :cond_2

    iget-boolean v0, v3, LX/Fsj;->A0S:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v5}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$fetchHasMEmuProfileAndUpdate$1;

    invoke-direct {v0, v5, v4}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$fetchHasMEmuProfileAndUpdate$1;-><init>(LX/Dwn;LX/1TQ;)V

    :goto_1
    invoke-static {v0, v1}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/EU7;->A00:LX/EU7;

    invoke-static {v5, v0}, LX/Dwn;->A05(LX/Dwn;LX/EkY;)V

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$fetchHasMEmuProfileIfEligible$1;

    invoke-direct {v0, v5, v4}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$fetchHasMEmuProfileIfEligible$1;-><init>(LX/Dwn;LX/1TQ;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0G(Z)V
    .locals 30

    const-string v5, "viewModel"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/EUT;->A0K:LX/F4I;

    if-eqz p1, :cond_1

    iget-object v1, v0, LX/EUT;->A00:LX/Dwn;

    if-nez v1, :cond_0

    invoke-static {v5}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v9

    :cond_0
    iget-object v2, v1, LX/Dwn;->A02:LX/EkY;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/EU6;->A00:LX/EU6;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v3, LX/F4I;->A00:LX/1Bn;

    invoke-virtual {v1, v2}, LX/1Bn;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/F4I;->A00:LX/1Bn;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, LX/1Bn;->removeLast()Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v1, v3, LX/F4I;->A00:LX/1Bn;

    invoke-virtual {v1}, LX/1Bn;->A0W()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EkY;

    if-eqz v4, :cond_3

    instance-of v1, v4, LX/EU3;

    if-nez v1, :cond_4

    instance-of v1, v4, LX/EU8;

    if-eqz v1, :cond_5

    const v2, 0x7f12384c

    :goto_1
    iget-object v3, v0, LX/EUT;->A0D:LX/FNE;

    iget-object v1, v0, LX/CW0;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/0mv;->A0B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    sget-object v5, LX/Efy;->A0R:LX/Efy;

    new-instance v1, LX/GoC;

    invoke-direct {v1, v0, v4}, LX/GoC;-><init>(LX/EUT;LX/EkY;)V

    sget-object v6, LX/Efy;->A0S:LX/Efy;

    const v13, 0x7f123873

    sget-object v7, LX/Efz;->A1O:LX/Efz;

    sget-object v10, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v11, LX/00Q;->A0j:Ljava/lang/Integer;

    new-instance v16, LX/Fa3;

    move-object/from16 v4, v16

    move-object v8, v9

    move-object v12, v1

    invoke-direct/range {v4 .. v13}, LX/Fa3;-><init>(LX/Efy;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/1A0;I)V

    iget-object v1, v3, LX/FNE;->A0B:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-wide v1, v3, LX/FNE;->A00:J

    iget-boolean v15, v3, LX/FNE;->A0F:Z

    iget-object v14, v3, LX/FNE;->A05:LX/FN3;

    iget-object v13, v3, LX/FNE;->A03:LX/FaN;

    iget-object v12, v3, LX/FNE;->A08:LX/Efz;

    iget-object v10, v3, LX/FNE;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v9, v3, LX/FNE;->A04:LX/Byy;

    iget-object v8, v3, LX/FNE;->A09:Ljava/lang/CharSequence;

    iget-boolean v7, v3, LX/FNE;->A0D:Z

    iget-boolean v6, v3, LX/FNE;->A0G:Z

    iget-object v5, v3, LX/FNE;->A02:LX/E6a;

    iget-object v4, v3, LX/FNE;->A07:LX/FSW;

    iget-boolean v11, v3, LX/FNE;->A0H:Z

    const/16 v26, 0x1

    const/16 v24, 0x0

    new-instance v3, LX/FNE;

    move/from16 v25, v15

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v11

    move-object/from16 v21, v17

    move-wide/from16 v22, v1

    move-object/from16 v18, v12

    move-object/from16 v20, v8

    move-object/from16 v17, v4

    move-object v15, v14

    move-object v14, v9

    move-object v12, v5

    move-object v11, v10

    move-object v10, v3

    invoke-direct/range {v10 .. v29}, LX/FNE;-><init>(Landroid/graphics/drawable/Drawable;LX/E6a;LX/FaN;LX/Byy;LX/FN3;LX/Fa3;LX/FSW;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;JZZZZZZ)V

    iget-object v0, v0, LX/CW0;->A03:LX/14R;

    invoke-interface {v0, v3}, LX/14R;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const v2, 0x7f12384e

    goto :goto_1

    :cond_5
    instance-of v1, v4, LX/EU9;

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/EUT;->A03:LX/1HT;

    if-eqz v1, :cond_6

    invoke-interface {v1, v9}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-virtual {v0}, LX/CW0;->A06()LX/1ed;

    move-result-object v2

    new-instance v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1;

    invoke-direct {v1, v0, v4, v9}, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1;-><init>(LX/EUT;LX/EkY;LX/1TQ;)V

    invoke-static {v1, v2}, LX/2ma;->A0x(LX/1B1;LX/1Hl;)LX/1TZ;

    move-result-object v1

    iput-object v1, v0, LX/EUT;->A03:LX/1HT;

    return-void

    :cond_7
    iget-object v1, v0, LX/EUT;->A0B:LX/Fsj;

    iget-boolean v1, v1, LX/Fsj;->A0O:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/EUT;->A03:LX/1HT;

    if-eqz v1, :cond_8

    invoke-interface {v1, v9}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v9, v0, LX/EUT;->A03:LX/1HT;

    iget-object v2, v0, LX/EUT;->A01:LX/Dwm;

    if-nez v2, :cond_9

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v9

    :cond_9
    iget-object v1, v2, LX/Dwm;->A0E:LX/14R;

    const/4 v14, 0x0

    sget-object v8, LX/ETu;->A00:LX/ETu;

    sget-object v7, LX/GCh;->A00:LX/GCh;

    const/16 v16, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v11, v9

    move-object v12, v9

    new-instance v6, LX/EU0;

    move-object v10, v9

    move v15, v14

    move/from16 v17, v16

    invoke-direct/range {v6 .. v17}, LX/EU0;-><init>(LX/H4f;LX/EkW;LX/H4g;LX/FsW;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v1, v6}, LX/14R;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Dwm;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/14R;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, -0x1

    new-instance v1, LX/FZV;

    invoke-direct {v1, v3, v2}, LX/FZV;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v1}, LX/14R;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v0, LX/EUT;->A00:LX/Dwn;

    if-nez v1, :cond_b

    invoke-static {v5}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v9

    :cond_b
    invoke-static {v0}, LX/EUT;->A03(LX/EUT;)V

    return-void
.end method
