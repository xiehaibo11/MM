.class public final LX/Gsh;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $this_render:LX/G1I;

.field public final synthetic $uiState:LX/EU0;

.field public final synthetic this$0:LX/E61;


# direct methods
.method public constructor <init>(LX/G1I;LX/E61;LX/EU0;)V
    .locals 1

    iput-object p2, p0, LX/Gsh;->this$0:LX/E61;

    iput-object p1, p0, LX/Gsh;->$this_render:LX/G1I;

    iput-object p3, p0, LX/Gsh;->$uiState:LX/EU0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    check-cast v2, LX/FsW;

    check-cast v4, LX/FLT;

    const/4 v7, 0x0

    invoke-static {v2, v7, v4}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/Gsh;->this$0:LX/E61;

    iget-object v3, p0, LX/Gsh;->$this_render:LX/G1I;

    iget-object v0, p0, LX/Gsh;->$uiState:LX/EU0;

    iget v0, v0, LX/EU0;->A00:F

    invoke-static {v2, v0}, LX/EtW;->A00(LX/FsW;F)LX/FsN;

    move-result-object v0

    new-instance v13, LX/Gg4;

    invoke-direct {v13, v1, v2}, LX/Gg4;-><init>(LX/E61;LX/FsW;)V

    new-instance v14, LX/Gg5;

    invoke-direct {v14, v1, v0}, LX/Gg5;-><init>(LX/E61;LX/FsN;)V

    new-instance v10, LX/Gg6;

    invoke-direct {v10, v1, v2}, LX/Gg6;-><init>(LX/E61;LX/FsW;)V

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v0

    iget-object v2, v3, LX/G1I;->A05:LX/FjH;

    invoke-static {v2, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    neg-int v8, v0

    const/4 v11, 0x0

    sget-object v5, LX/GjZ;->A00:LX/GjZ;

    iget-object v0, v4, LX/FLT;->A00:LX/F6S;

    iget-object v0, v0, LX/F6S;->A00:LX/H6s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H6s;->Aue()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Dq1;->Amm()LX/FjH;

    move-result-object v3

    new-instance v6, LX/GpT;

    move-object v9, v6

    move-object v12, v11

    invoke-direct/range {v9 .. v14}, LX/GpT;-><init>(LX/0mz;LX/0mz;LX/0mz;LX/0mz;LX/0mz;)V

    const v9, 0x800033

    invoke-static/range {v3 .. v9}, LX/Etb;->A00(LX/FjH;LX/FLT;LX/0mz;LX/1A0;III)V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const-string v1, "FeedbackContextualMenuHelper"

    const-string v0, "Can\'t find anchor handle view"

    invoke-static {v1, v0}, LX/FlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
