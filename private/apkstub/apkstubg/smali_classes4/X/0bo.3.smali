.class public final LX/0bo;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/08m;


# direct methods
.method public constructor <init>(LX/08m;)V
    .locals 1

    iput-object p1, p0, LX/0bo;->this$0:LX/08m;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0bo;->this$0:LX/08m;

    invoke-static {v0}, LX/08m;->A01(LX/08m;)LX/0Li;

    move-result-object v2

    iget-object v0, v1, LX/0bo;->this$0:LX/08m;

    invoke-static {v0}, LX/08m;->A05(LX/08m;)LX/Ck6;

    move-result-object v3

    invoke-static {v0}, LX/08m;->A04(LX/08m;)LX/H5b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/H5b;->B6u()J

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

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Li;->A0A(LX/Ck6;)LX/Cje;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v10

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/0bo;->A00(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
