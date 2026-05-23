.class public final LX/0i5;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $style:LX/Ck6;


# direct methods
.method public constructor <init>(LX/Ck6;)V
    .locals 1

    iput-object p1, p0, LX/0i5;->$style:LX/Ck6;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)LX/0lU;
    .locals 16

    const v0, 0x5e56a525

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/0lW;->BzQ(I)V

    invoke-static {}, LX/FlH;->A01()LX/077;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dpv;

    invoke-static {}, LX/FlH;->A03()LX/077;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Djv;

    invoke-static {}, LX/FlH;->A07()LX/077;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bx4;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0i5;->$style:LX/Ck6;

    invoke-static {v4, v0, v9}, LX/000;->A1U(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/0i5;->$style:LX/Ck6;

    invoke-interface {v4}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1

    :cond_0
    invoke-static {v1, v9}, LX/C3s;->A00(LX/Ck6;LX/Bx4;)LX/Ck6;

    move-result-object v11

    invoke-interface {v4, v11}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1
    check-cast v11, LX/Ck6;

    invoke-static {v4, v7, v11}, LX/000;->A1U(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-virtual {v11}, LX/Ck6;->A09()LX/CBm;

    move-result-object v3

    invoke-virtual {v11}, LX/Ck6;->A0C()LX/DCA;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, LX/CWD;->A01()LX/DCA;

    move-result-object v2

    :cond_3
    invoke-virtual {v11}, LX/Ck6;->A0A()LX/CVF;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/CVF;->A00()I

    move-result v1

    :goto_0
    invoke-virtual {v11}, LX/Ck6;->A0B()LX/CVG;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/CVG;->A00()I

    move-result v0

    :goto_1
    invoke-interface {v7, v3, v2, v1, v0}, LX/Djv;->BpC(LX/CBm;LX/DCA;II)LX/Dpt;

    move-result-object v1

    invoke-interface {v4, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0kO;

    iget-object v6, v5, LX/0i5;->$style:LX/Ck6;

    invoke-interface {v4}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_5

    invoke-interface {v1}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v10

    new-instance v5, LX/0Il;

    invoke-direct/range {v5 .. v10}, LX/0Il;-><init>(LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/0Il;

    invoke-interface {v1}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v5

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    invoke-virtual/range {v10 .. v15}, LX/0Il;->A01(LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;Ljava/lang/Object;)V

    sget-object v2, LX/0lU;->A00:LX/0Rk;

    invoke-interface {v4, v5}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    new-instance v0, LX/0i4;

    invoke-direct {v0, v5}, LX/0i4;-><init>(LX/0Il;)V

    invoke-static {v4, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/1B2;

    invoke-static {v2, v0}, LX/EnX;->A00(LX/0lU;LX/1B2;)LX/0lU;

    move-result-object v0

    invoke-static {v4}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i5;->A00(LX/0lW;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
