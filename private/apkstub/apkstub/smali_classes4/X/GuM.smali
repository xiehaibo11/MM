.class public final LX/GuM;
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

.field public final synthetic $usernameChangedText:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0Pt;LX/0lU;Ljava/lang/String;LX/0mz;II)V
    .locals 1

    iput-object p3, p0, LX/GuM;->$modifier:LX/0lU;

    iput-object p2, p0, LX/GuM;->$scrollState:LX/0Pt;

    iput-object p1, p0, LX/GuM;->$userImage:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/GuM;->$username:Ljava/lang/String;

    iput p6, p0, LX/GuM;->$usernameChangedText:I

    iput p7, p0, LX/GuM;->$dismissBtnCaption:I

    iput-object p5, p0, LX/GuM;->$onDismissClicked:LX/0mz;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p2

    check-cast v0, LX/0lW;

    invoke-static/range {p3 .. p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v1, 0x11

    const/16 v1, 0x10

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LX/0lW;->B0H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const v1, 0x573dd9d

    invoke-static {v0, v1}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_1

    const-wide/16 v2, 0x0

    new-instance v1, LX/ChA;

    invoke-direct {v1, v2, v3}, LX/ChA;-><init>(J)V

    invoke-static {v1}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v3

    invoke-interface {v0, v3}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/0mF;

    invoke-interface {v0}, LX/0lW;->Agl()V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/GuM;->$modifier:LX/0lU;

    const v1, 0x573e9a4

    invoke-static {v0, v1}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    new-instance v2, LX/GnT;

    invoke-direct {v2, v3}, LX/GnT;-><init>(LX/0mF;)V

    invoke-interface {v0, v2}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/1A0;

    invoke-interface {v0}, LX/0lW;->Agl()V

    new-instance v1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(LX/1A0;)V

    invoke-interface {v4, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v6

    sget-object v2, LX/0IP;->A0C:Landroidx/compose/ui/Alignment;

    iget-object v11, v5, LX/GuM;->$scrollState:LX/0Pt;

    iget-object v10, v5, LX/GuM;->$userImage:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/GuM;->$username:Ljava/lang/String;

    move-object/from16 v26, v1

    iget v1, v5, LX/GuM;->$usernameChangedText:I

    move/from16 v25, v1

    iget v1, v5, LX/GuM;->$dismissBtnCaption:I

    move/from16 v24, v1

    iget-object v1, v5, LX/GuM;->$onDismissClicked:LX/0mz;

    move-object/from16 v23, v1

    invoke-static {v2, v12}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v5

    move-object v9, v0

    check-cast v9, LX/0R1;

    iget v4, v9, LX/0R1;->A01:I

    invoke-interface {v0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v1

    invoke-static {v0, v6}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v2

    sget-object v8, LX/FjW;->A00:LX/0mz;

    invoke-static {v0, v9, v8}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    sget-object v7, LX/FjW;->A02:LX/1B1;

    invoke-static {v0, v5, v1, v7}, LX/Dqs;->A0y(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)LX/1B1;

    move-result-object v6

    sget-object v5, LX/FjW;->A01:LX/1B1;

    iget-boolean v1, v9, LX/0R1;->A0J:Z

    if-nez v1, :cond_3

    invoke-static {v0, v4}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, v5, v4}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_4
    sget-object v4, LX/FjW;->A03:LX/1B1;

    invoke-static {v0, v2, v4}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    const v1, 0x2ff78a4

    invoke-interface {v0, v1}, LX/0lW;->BzQ(I)V

    invoke-interface {v3}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ChA;

    iget-wide v1, v1, LX/ChA;->A00:J

    const-wide/16 v14, 0x0

    cmp-long v13, v1, v14

    if-eqz v13, :cond_5

    invoke-interface {v3}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ChA;

    iget-wide v1, v1, LX/ChA;->A00:J

    invoke-static {v0, v12, v1, v2}, LX/Eum;->A00(LX/0lW;IJ)V

    :cond_5
    invoke-interface {v0}, LX/0lW;->Agl()V

    sget-object v3, LX/0lU;->A00:LX/0Rk;

    sget-object v2, LX/Exq;->A00:LX/077;

    invoke-static {v0, v2, v3}, LX/Dqt;->A0I(LX/0lW;LX/0Io;LX/0lU;)LX/0lU;

    move-result-object v13

    const/4 v1, 0x0

    const/16 v16, 0x0

    invoke-static {v13}, LX/0M7;->A08(LX/0lU;)LX/0lU;

    move-result-object v13

    invoke-static {v11, v13}, LX/0HK;->A01(LX/0Pt;LX/0lU;)LX/0lU;

    move-result-object v11

    sget-object v13, LX/0IP;->A00:LX/0kS;

    invoke-static {v0, v13}, LX/Dqs;->A0T(LX/0lW;LX/0kS;)LX/HBu;

    move-result-object v15

    iget v13, v9, LX/0R1;->A01:I

    invoke-interface {v0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v14

    invoke-static {v0, v11}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v11

    invoke-static {v0, v9, v8}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v0, v15, v7}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v0, v14, v6}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v6, v9, LX/0R1;->A0J:Z

    if-nez v6, :cond_6

    invoke-static {v0, v13}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v0, v5, v13}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_7
    invoke-static {v0, v3, v11, v4}, LX/FdK;->A00(LX/0lW;LX/0lU;Ljava/lang/Object;LX/1B1;)LX/0lU;

    move-result-object v7

    if-eqz v10, :cond_8

    const v4, 0x73648b38

    invoke-interface {v0, v4}, LX/0lW;->BzQ(I)V

    new-instance v6, LX/FtT;

    invoke-direct {v6, v10}, LX/FtT;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v5, 0x30

    move-object/from16 v4, v16

    invoke-static {v0, v7, v6, v4, v5}, LX/0HJ;->A01(LX/0lW;LX/0lU;LX/HFO;Ljava/lang/String;I)V

    invoke-interface {v0}, LX/0lW;->Agl()V

    :goto_1
    invoke-static {v0, v2, v3, v1}, LX/Dqt;->A0J(LX/0lW;LX/0Io;LX/0lU;F)LX/0lU;

    move-result-object v9

    const v5, 0x7f1231c7

    invoke-static/range {v26 .. v26}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/FP0;->A01(LX/0lW;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x3

    new-instance v4, LX/Ch9;

    invoke-direct {v4, v5}, LX/Ch9;-><init>(I)V

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    move-object v8, v0

    move-object v10, v4

    invoke-static/range {v8 .. v15}, LX/Fjw;->A06(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    move/from16 v4, v25

    invoke-static {v0, v4}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v11

    new-instance v4, LX/Ch9;

    invoke-direct {v4, v5}, LX/Ch9;-><init>(I)V

    const/4 v13, 0x6

    move-object/from16 v9, v16

    move-object v10, v4

    invoke-static/range {v8 .. v15}, LX/Fjw;->A03(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    invoke-interface {v0, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v3, v1, v2, v1, v1}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v3

    sget-object v2, LX/0IP;->A01:LX/0kS;

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LX/0kS;)V

    invoke-interface {v3, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v2

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/EeJ;->A02:LX/EeJ;

    const/high16 v9, 0x30000

    const/16 v10, 0xd8

    move-object/from16 v4, v16

    move-object v5, v4

    move-object v1, v0

    move-object v3, v4

    move-object/from16 v8, v23

    move v11, v12

    invoke-static/range {v1 .. v11}, LX/Fbh;->A01(LX/0lW;LX/0lU;LX/FM3;LX/Edo;LX/Edp;LX/EeJ;Ljava/lang/String;LX/0mz;IIZ)V

    invoke-interface {v0}, LX/0lW;->Agh()V

    invoke-interface {v0}, LX/0lW;->Agh()V

    goto/16 :goto_0

    :cond_8
    const v4, 0x73676e60

    invoke-interface {v0, v4}, LX/0lW;->BzQ(I)V

    const v4, 0x7f08018d

    invoke-static {v0, v4}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v17

    const/16 v21, 0x30

    const/16 v22, 0x78

    move-object/from16 v14, v16

    move-object/from16 v19, v14

    move-object v13, v0

    move-object v15, v7

    move-object/from16 v18, v14

    move/from16 v20, v1

    invoke-static/range {v13 .. v22}, LX/0HJ;->A00(LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;Ljava/lang/String;FII)V

    invoke-interface {v0}, LX/0lW;->Agl()V

    goto/16 :goto_1
.end method
