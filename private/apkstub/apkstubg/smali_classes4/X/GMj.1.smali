.class public final LX/GMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/GMj;->A01:Z

    iput-object p2, p0, LX/GMj;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p2

    check-cast v4, LX/0lW;

    invoke-static/range {p3 .. p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/GMj;->A01:Z

    if-eqz v0, :cond_1

    const v0, 0x590f5c2c

    invoke-interface {v4, v0}, LX/0lW;->BzQ(I)V

    sget-object v3, LX/Edq;->A03:LX/Edq;

    const/16 v2, 0x30

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/EuC;->A00(LX/0lW;LX/0lU;LX/Edq;II)V

    :goto_1
    invoke-interface {v4}, LX/0lW;->Agl()V

    goto :goto_0

    :cond_1
    const v0, 0x5910aec0

    invoke-interface {v4, v0}, LX/0lW;->BzQ(I)V

    iget-object v12, v1, LX/GMj;->A00:Ljava/lang/String;

    const v19, 0x1fffe

    const/4 v5, 0x0

    const-wide/16 v20, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move/from16 v28, v14

    move-object v6, v5

    move v15, v14

    move-wide/from16 v22, v20

    invoke-static/range {v4 .. v28}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    goto :goto_1
.end method
