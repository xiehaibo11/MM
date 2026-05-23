.class public final LX/Gsv;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $height:F

.field public final synthetic $keyboardActions:LX/0Kq;

.field public final synthetic $onPinChanged:LX/1A0;

.field public final synthetic $pin:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Kq;Ljava/lang/String;LX/1A0;F)V
    .locals 1

    iput p4, p0, LX/Gsv;->$height:F

    iput-object p2, p0, LX/Gsv;->$pin:Ljava/lang/String;

    iput-object p3, p0, LX/Gsv;->$onPinChanged:LX/1A0;

    iput-object p1, p0, LX/Gsv;->$keyboardActions:LX/0Kq;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p1

    check-cast v7, LX/0lW;

    invoke-static/range {p2 .. p2}, LX/Dqr;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    sget-object v1, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v2, p0

    iget v0, v2, LX/Gsv;->$height:F

    invoke-static {v1, v0}, LX/0M7;->A0A(LX/0lU;F)LX/0lU;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Ct;->A00(LX/0lU;F)LX/0lU;

    move-result-object v8

    iget-object v3, v2, LX/Gsv;->$pin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/Ce2;->A02(II)J

    move-result-wide v0

    const/4 v4, 0x0

    new-instance v11, LX/Ck4;

    invoke-direct {v11, v3, v0, v1}, LX/Ck4;-><init>(Ljava/lang/String;J)V

    sget-object v9, LX/FcV;->A00:LX/B3O;

    sget-object v0, LX/0LQ;->A04:LX/0LQ;

    const/16 v16, 0x0

    iget v1, v0, LX/0LQ;->A00:I

    iget-object v0, v0, LX/0LQ;->A03:Ljava/lang/Boolean;

    new-instance v6, LX/0LQ;

    invoke-direct {v6, v0, v1}, LX/0LQ;-><init>(Ljava/lang/Boolean;I)V

    const v0, 0x4e2694b7    # 6.98691E8f

    invoke-interface {v7, v0}, LX/0lW;->BzQ(I)V

    iget-object v0, v2, LX/Gsv;->$onPinChanged:LX/1A0;

    invoke-interface {v7, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, LX/Gsv;->$onPinChanged:LX/1A0;

    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2

    :cond_1
    new-instance v13, LX/GnA;

    invoke-direct {v13, v1}, LX/GnA;-><init>(LX/1A0;)V

    invoke-interface {v7, v13}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, LX/1A0;

    invoke-interface {v7}, LX/0lW;->Agl()V

    iget-object v5, v2, LX/Gsv;->$keyboardActions:LX/0Kq;

    const/16 v19, 0x6000

    const v20, 0xbf38

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v18, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move-object v10, v4

    move/from16 v17, v16

    invoke-static/range {v4 .. v23}, LX/0Hw;->A00(LX/0m3;LX/0Kq;LX/0LQ;LX/0lW;LX/0lU;LX/C2v;LX/Ck6;LX/Ck4;LX/HEY;LX/1A0;LX/1A0;LX/1B2;IIIIIZZZ)V

    goto :goto_0
.end method
