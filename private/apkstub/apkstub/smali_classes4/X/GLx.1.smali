.class public LX/GLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mw;
.implements LX/1B1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/GLx;->$t:I

    iput-object p1, p0, LX/GLx;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    iget v2, v4, LX/GLx;->$t:I

    check-cast v5, LX/0lW;

    invoke-static/range {p2 .. p2}, LX/Dqr;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v13, v4, LX/GLx;->A00:Ljava/lang/String;

    const/4 v15, 0x0

    const v20, 0x1fffe

    const/4 v6, 0x0

    const-wide/16 v21, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move-wide/from16 v25, v21

    move-wide/from16 v27, v21

    move/from16 v29, v15

    move-object v7, v6

    move/from16 v16, v15

    move-wide/from16 v23, v21

    invoke-static/range {v5 .. v29}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :pswitch_1
    if-ne v1, v0, :cond_1

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v3, LX/0lU;->A00:LX/0Rk;

    const/4 v1, 0x0

    sget-object v0, LX/Exq;->A00:LX/077;

    invoke-interface {v5, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-interface {v5, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v2, v0}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v3

    const v0, 0x5dfea17e

    invoke-static {v5, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    new-instance v2, LX/DER;

    invoke-direct {v2, v1}, LX/DER;-><init>(I)V

    invoke-interface {v5, v2}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/1A0;

    invoke-interface {v5}, LX/0lW;->Agl()V

    const/4 v8, 0x0

    invoke-static {v3, v2, v1}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v6

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v5, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v21

    invoke-static {v5}, LX/Dqr;->A0M(LX/0lW;)LX/CaW;

    move-result-object v0

    iget-object v7, v0, LX/CaW;->A07:LX/Ck6;

    const/4 v15, 0x2

    iget-object v13, v4, LX/GLx;->A00:Ljava/lang/String;

    const/16 v19, 0xc30

    const v20, 0xd7f8

    const-wide/16 v23, 0x0

    const/16 v16, 0x1

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-wide/from16 v27, v23

    move/from16 v29, v1

    move/from16 v17, v1

    move-object v9, v8

    move/from16 v18, v1

    move-wide/from16 v25, v23

    invoke-static/range {v5 .. v29}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v0, :cond_3

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v8, v4, LX/GLx;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v12, 0x3e

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    move v11, v9

    move-object v7, v6

    move v10, v9

    invoke-static/range {v5 .. v14}, LX/Fjw;->A01(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIIIJ)V

    goto :goto_0

    :cond_4
    invoke-interface {v5}, LX/0lW;->ByX()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
