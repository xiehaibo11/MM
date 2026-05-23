.class public final LX/GuL;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $dismissBtnCaption:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onDismissClicked:LX/0mz;

.field public final synthetic $scrollState:LX/0Pt;

.field public final synthetic $userImage:Landroid/graphics/Bitmap;

.field public final synthetic $username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0Pt;LX/0lU;Ljava/lang/String;LX/0mz;I)V
    .locals 1

    iput-object p3, p0, LX/GuL;->$modifier:LX/0lU;

    iput-object p2, p0, LX/GuL;->$scrollState:LX/0Pt;

    iput-object p1, p0, LX/GuL;->$userImage:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/GuL;->$username:Ljava/lang/String;

    iput p6, p0, LX/GuL;->$dismissBtnCaption:I

    iput-object p5, p0, LX/GuL;->$onDismissClicked:LX/0mz;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p2

    check-cast v0, LX/0lW;

    invoke-static/range {p3 .. p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v2, 0x11

    const/16 v2, 0x10

    if-ne v3, v2, :cond_0

    invoke-interface {v0}, LX/0lW;->B0H()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const v2, 0x4356ae16

    invoke-static {v0, v2}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_1

    const-wide/16 v3, 0x0

    new-instance v2, LX/ChA;

    invoke-direct {v2, v3, v4}, LX/ChA;-><init>(J)V

    invoke-static {v2}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v4

    invoke-interface {v0, v4}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LX/0mF;

    invoke-interface {v0}, LX/0lW;->Agl()V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/GuL;->$modifier:LX/0lU;

    const v2, 0x4356ba1d

    invoke-static {v0, v2}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2

    new-instance v3, LX/GnV;

    invoke-direct {v3, v4}, LX/GnV;-><init>(LX/0mF;)V

    invoke-interface {v0, v3}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/1A0;

    invoke-interface {v0}, LX/0lW;->Agl()V

    new-instance v2, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(LX/1A0;)V

    invoke-interface {v5, v2}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v7

    sget-object v3, LX/0IP;->A0C:Landroidx/compose/ui/Alignment;

    iget-object v9, v6, LX/GuL;->$scrollState:LX/0Pt;

    iget-object v8, v6, LX/GuL;->$userImage:Landroid/graphics/Bitmap;

    iget-object v2, v6, LX/GuL;->$username:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v6, LX/GuL;->$dismissBtnCaption:I

    move/from16 v21, v2

    iget-object v2, v6, LX/GuL;->$onDismissClicked:LX/0mz;

    move-object/from16 v20, v2

    invoke-static {v3, v1}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v6

    move-object v12, v0

    check-cast v12, LX/0R1;

    iget v5, v12, LX/0R1;->A01:I

    invoke-interface {v0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v2

    invoke-static {v0, v7}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v3

    sget-object v11, LX/FjW;->A00:LX/0mz;

    invoke-static {v0, v12, v11}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    sget-object v10, LX/FjW;->A02:LX/1B1;

    invoke-static {v0, v6, v2, v10}, LX/Dqs;->A0y(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)LX/1B1;

    move-result-object v7

    sget-object v6, LX/FjW;->A01:LX/1B1;

    iget-boolean v2, v12, LX/0R1;->A0J:Z

    if-nez v2, :cond_3

    invoke-static {v0, v5}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0, v6, v5}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_4
    sget-object v5, LX/FjW;->A03:LX/1B1;

    invoke-static {v0, v3, v5}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    const v2, -0x152e7463

    invoke-interface {v0, v2}, LX/0lW;->BzQ(I)V

    invoke-interface {v4}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ChA;

    iget-wide v2, v2, LX/ChA;->A00:J

    const-wide/16 v14, 0x0

    cmp-long v13, v2, v14

    if-eqz v13, :cond_5

    invoke-interface {v4}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ChA;

    iget-wide v2, v2, LX/ChA;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/Eum;->A00(LX/0lW;IJ)V

    :cond_5
    invoke-interface {v0}, LX/0lW;->Agl()V

    sget-object v4, LX/0lU;->A00:LX/0Rk;

    sget-object v3, LX/Exq;->A00:LX/077;

    invoke-static {v0, v3, v4}, LX/Dqt;->A0I(LX/0lW;LX/0Io;LX/0lU;)LX/0lU;

    move-result-object v2

    const/16 v16, 0x0

    invoke-static {v2}, LX/0M7;->A08(LX/0lU;)LX/0lU;

    move-result-object v2

    invoke-static {v9, v2}, LX/0HK;->A01(LX/0Pt;LX/0lU;)LX/0lU;

    move-result-object v13

    sget-object v14, LX/0IP;->A00:LX/0kS;

    sget-object v2, LX/0Kh;->A05:LX/0kj;

    const/16 v9, 0x30

    invoke-static {v2, v0, v14, v9}, LX/0Ja;->A01(LX/0kj;LX/0lW;LX/0kS;I)LX/HBu;

    move-result-object v15

    iget v14, v12, LX/0R1;->A01:I

    invoke-interface {v0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v2

    invoke-static {v0, v13}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v13

    invoke-static {v0, v12, v11}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v0, v15, v10}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v0, v2, v7}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v2, v12, LX/0R1;->A0J:Z

    if-nez v2, :cond_6

    invoke-static {v0, v14}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v0, v6, v14}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_7
    invoke-static {v0, v4, v13, v5}, LX/FdK;->A00(LX/0lW;LX/0lU;Ljava/lang/Object;LX/1B1;)LX/0lU;

    move-result-object v7

    if-eqz v8, :cond_8

    const v2, -0x2ada5b21

    invoke-interface {v0, v2}, LX/0lW;->BzQ(I)V

    new-instance v6, LX/FtT;

    invoke-direct {v6, v8}, LX/FtT;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    move-object/from16 v2, v16

    invoke-static {v0, v7, v6, v2, v9}, LX/0HJ;->A01(LX/0lW;LX/0lU;LX/HFO;Ljava/lang/String;I)V

    invoke-interface {v0}, LX/0lW;->Agl()V

    :goto_1
    invoke-interface {v0, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v4, v5, v7}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v9

    const v6, 0x7f1231ef

    invoke-static/range {v22 .. v22}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v6}, LX/FP0;->A01(LX/0lW;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x3

    new-instance v2, LX/Ch9;

    invoke-direct {v2, v6}, LX/Ch9;-><init>(I)V

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    move-object v8, v0

    move-object v10, v2

    move v12, v1

    invoke-static/range {v8 .. v15}, LX/Fjw;->A06(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    const v2, -0x2aabdfd6

    invoke-interface {v0, v2}, LX/0lW;->BzQ(I)V

    invoke-interface {v0, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-static {v4, v5, v7}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v9

    const v2, 0x7f1231ee

    invoke-static {v0, v2}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xc

    move-object/from16 v10, v16

    invoke-static/range {v8 .. v15}, LX/Fjw;->A03(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    invoke-interface {v0}, LX/0lW;->Agl()V

    invoke-interface {v0, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v4, v5, v2, v5, v5}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v4

    sget-object v3, LX/0IP;->A01:LX/0kS;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LX/0kS;)V

    invoke-interface {v4, v2}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v3

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/EeJ;->A02:LX/EeJ;

    const/high16 v10, 0x30000

    const/16 v11, 0xd8

    move-object/from16 v5, v16

    move-object v6, v5

    move-object v2, v0

    move-object v4, v5

    move-object/from16 v9, v20

    invoke-static/range {v2 .. v12}, LX/Fbh;->A01(LX/0lW;LX/0lU;LX/FM3;LX/Edo;LX/Edp;LX/EeJ;Ljava/lang/String;LX/0mz;IIZ)V

    invoke-interface {v0}, LX/0lW;->Agh()V

    invoke-interface {v0}, LX/0lW;->Agh()V

    goto/16 :goto_0

    :cond_8
    const v2, -0x2ad777f9

    invoke-interface {v0, v2}, LX/0lW;->BzQ(I)V

    const v2, 0x7f08018d

    invoke-static {v0, v2}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v14

    const/16 v19, 0x78

    const/4 v5, 0x0

    move-object/from16 v11, v16

    move-object v13, v11

    move-object v15, v11

    move-object v10, v0

    move-object v12, v7

    move/from16 v17, v5

    move/from16 v18, v9

    invoke-static/range {v10 .. v19}, LX/0HJ;->A00(LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;Ljava/lang/String;FII)V

    invoke-interface {v0}, LX/0lW;->Agl()V

    goto/16 :goto_1
.end method
