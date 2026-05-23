.class public final LX/GuV;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B3;


# instance fields
.field public final synthetic $isStickerCreation:Z

.field public final synthetic $permissionState:LX/H30;

.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E6V;


# direct methods
.method public constructor <init>(LX/G1I;LX/H30;LX/E6V;Z)V
    .locals 1

    iput-object p1, p0, LX/GuV;->$this_render:LX/G1I;

    iput-object p3, p0, LX/GuV;->this$0:LX/E6V;

    iput-boolean p4, p0, LX/GuV;->$isStickerCreation:Z

    iput-object p2, p0, LX/GuV;->$permissionState:LX/H30;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p4

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    check-cast v5, LX/FsW;

    check-cast v6, LX/FLT;

    invoke-static/range {p3 .. p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v9

    check-cast v7, LX/0mz;

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0mv;->A0a(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v1, v9, 0x70

    const/16 v0, 0x30

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v4

    and-int/lit8 v3, v9, 0x7

    iget-object v2, p0, LX/GuV;->$this_render:LX/G1I;

    const/4 v1, 0x5

    const/4 v0, 0x4

    if-ne v3, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    int-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/G1I;->A00(LX/G1I;D)I

    move-result v0

    neg-int v10, v0

    iget-object v2, p0, LX/GuV;->$this_render:LX/G1I;

    if-eqz v4, :cond_4

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v0

    iget-object v2, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v2, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    neg-int v11, v0

    :goto_0
    iget-object v0, p0, LX/GuV;->this$0:LX/E6V;

    iget-boolean v0, v0, LX/E6V;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/FsW;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/Dqq;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/FsW;->A01:LX/EfG;

    sget-object v0, LX/EfG;->A04:LX/EfG;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/EfG;->A06:LX/EfG;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/EfG;->A05:LX/EfG;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/EfG;->A07:LX/EfG;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/GuV;->this$0:LX/E6V;

    iget-object v0, v0, LX/E6V;->A06:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    iget-boolean v0, p0, LX/GuV;->$isStickerCreation:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v4, p0, LX/GuV;->this$0:LX/E6V;

    iget-object v8, v4, LX/E6V;->A08:LX/1A0;

    iget-object v2, p0, LX/GuV;->$this_render:LX/G1I;

    iget-object v3, p0, LX/GuV;->$permissionState:LX/H30;

    invoke-static/range {v2 .. v14}, LX/E6V;->A01(LX/Dq1;LX/H30;LX/E6V;LX/FsW;LX/FLT;LX/0mz;LX/1A0;IIIZZZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_4
    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v0

    iget-object v2, v2, LX/G1I;->A05:LX/FjH;

    invoke-static {v2, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v11

    goto :goto_0
.end method
