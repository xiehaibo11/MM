.class public final LX/0bk;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/08l;


# direct methods
.method public constructor <init>(LX/08l;)V
    .locals 1

    iput-object p1, p0, LX/0bk;->this$0:LX/08l;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 29

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0bk;->this$0:LX/08l;

    invoke-static {v2}, LX/08l;->A01(LX/08l;)LX/0Ld;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ld;->A08()LX/Cje;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cje;->A0M()LX/CW3;

    move-result-object v1

    invoke-virtual {v1}, LX/CW3;->A03()LX/DBz;

    move-result-object v18

    invoke-static {v2}, LX/08l;->A04(LX/08l;)LX/Ck6;

    move-result-object v3

    invoke-static {v2}, LX/08l;->A03(LX/08l;)LX/H5b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/H5b;->B6u()J

    move-result-wide v10

    :goto_0
    const v9, 0xfffffe

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    move-object v6, v4

    move-object v7, v4

    move-wide/from16 v16, v12

    move-object v5, v4

    move-wide v14, v12

    invoke-static/range {v3 .. v17}, LX/Ck6;->A01(LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/CcT;IIJJJJ)LX/Ck6;

    move-result-object v19

    invoke-virtual {v0}, LX/Cje;->A0M()LX/CW3;

    move-result-object v1

    invoke-virtual {v1}, LX/CW3;->A08()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v1}, LX/CW3;->A00()I

    move-result v24

    invoke-virtual {v1}, LX/CW3;->A09()Z

    move-result v28

    invoke-virtual {v1}, LX/CW3;->A01()I

    move-result v25

    invoke-virtual {v1}, LX/CW3;->A06()LX/Dpv;

    move-result-object v21

    invoke-virtual {v1}, LX/CW3;->A07()LX/Bx4;

    move-result-object v22

    invoke-virtual {v1}, LX/CW3;->A05()LX/Djv;

    move-result-object v20

    invoke-virtual {v1}, LX/CW3;->A02()J

    move-result-wide v26

    new-instance v1, LX/CW3;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, LX/CW3;-><init>(LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;Ljava/util/List;IIJZ)V

    invoke-static {v1, v0}, LX/Cje;->A02(LX/CW3;LX/Cje;)LX/Cje;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-wide v1, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v10

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/0bk;->A00(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
