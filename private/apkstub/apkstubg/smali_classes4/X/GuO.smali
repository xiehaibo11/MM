.class public final LX/GuO;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# static fields
.field public static final A00:LX/GuO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GuO;

    invoke-direct {v0}, LX/GuO;-><init>()V

    sput-object v0, LX/GuO;->A00:LX/GuO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p2

    check-cast v2, LX/0lW;

    invoke-static/range {p3 .. p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const v0, 0x7f1216f9

    invoke-static {v2, v0}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v2, v0}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v18

    const v17, 0x1fffa

    const/4 v3, 0x0

    const-wide/16 v20, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move-wide/from16 v24, v20

    move/from16 v26, v12

    move-object v4, v3

    move v13, v12

    move-wide/from16 v22, v20

    invoke-static/range {v2 .. v26}, LX/0Kc;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    goto :goto_0
.end method
