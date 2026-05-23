.class public final LX/GtN;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $fadingEdgeLength:J

.field public final synthetic $isDataBound:LX/FO5;

.field public final synthetic $lazyCollectionController:LX/F6n;

.field public final synthetic $longPressedItem:LX/FO5;

.field public final synthetic $onScrollListener:LX/B8h;

.field public final synthetic $resultPages:Ljava/util/List;

.field public final synthetic $twoPerRowItemHeight:LX/FO5;

.field public final synthetic this$0:LX/E6Y;


# direct methods
.method public constructor <init>(LX/B8h;LX/FO5;LX/FO5;LX/FO5;LX/F6n;LX/E6Y;Ljava/util/List;J)V
    .locals 1

    iput-object p6, p0, LX/GtN;->this$0:LX/E6Y;

    iput-object p2, p0, LX/GtN;->$twoPerRowItemHeight:LX/FO5;

    iput-object p1, p0, LX/GtN;->$onScrollListener:LX/B8h;

    iput-object p5, p0, LX/GtN;->$lazyCollectionController:LX/F6n;

    iput-wide p8, p0, LX/GtN;->$fadingEdgeLength:J

    iput-object p3, p0, LX/GtN;->$isDataBound:LX/FO5;

    iput-object p4, p0, LX/GtN;->$longPressedItem:LX/FO5;

    iput-object p7, p0, LX/GtN;->$resultPages:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, LX/G1I;

    check-cast v0, LX/Ck0;

    iget-wide v11, v0, LX/Ck0;->A00:J

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/GtN;->this$0:LX/E6Y;

    iget-object v9, v0, LX/E6Y;->A01:LX/EgK;

    sget-object v8, LX/EgK;->A02:LX/EgK;

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    sget-object v0, LX/FaN;->A02:LX/E70;

    if-ne v9, v8, :cond_1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v5, LX/Cw9;

    invoke-direct {v5, v0, v7}, LX/Cw9;-><init>(Ljava/lang/Integer;F)V

    :goto_0
    invoke-static {v3, v5}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v0

    sget-object v5, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v7}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v21

    if-ne v9, v8, :cond_0

    iget-object v1, v6, LX/GtN;->$twoPerRowItemHeight:LX/FO5;

    new-instance v0, LX/GmG;

    invoke-direct {v0, v11, v12}, LX/GmG;-><init>(J)V

    invoke-virtual {v1, v0}, LX/FO5;->A02(LX/1A0;)V

    iget-object v0, v6, LX/GtN;->$twoPerRowItemHeight:LX/FO5;

    iget-object v0, v0, LX/FO5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v8, 0x7ff9000000000000L

    or-long/2addr v0, v8

    sget-object v8, LX/00Q;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v8, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5, v7}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v8

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v0

    sget-object v7, LX/00Q;->A06:Ljava/lang/Integer;

    invoke-static {v8, v7, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v22

    iget-object v14, v6, LX/GtN;->this$0:LX/E6Y;

    iget-object v0, v14, LX/E6Y;->A00:LX/FaN;

    move-object/from16 v38, v0

    invoke-static {}, LX/0mY;->A0b()Ljava/lang/Integer;

    move-result-object v33

    iget-object v1, v6, LX/GtN;->$isDataBound:LX/FO5;

    new-instance v16, LX/GZy;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/GZy;-><init>(LX/FO5;)V

    iget-object v0, v6, LX/GtN;->$onScrollListener:LX/B8h;

    move-object/from16 v37, v0

    iget-object v0, v6, LX/GtN;->$lazyCollectionController:LX/F6n;

    move-object/from16 v36, v0

    iget-wide v0, v6, LX/GtN;->$fadingEdgeLength:J

    new-instance v15, LX/FiP;

    invoke-direct {v15, v0, v1}, LX/FiP;-><init>(J)V

    iget-object v9, v6, LX/GtN;->$longPressedItem:LX/FO5;

    iget-object v8, v6, LX/GtN;->$resultPages:Ljava/util/List;

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v0

    sget-object v18, LX/Eyj;->A00:LX/1iP;

    iget-object v7, v2, LX/G1I;->A05:LX/FjH;

    iget-object v2, v7, LX/FjH;->A01:LX/FLt;

    iget-object v2, v2, LX/FLt;->A01:LX/Fel;

    iget-boolean v2, v2, LX/Fel;->A0Y:Z

    move/from16 v17, v2

    const/4 v6, 0x1

    new-instance v13, LX/FI1;

    invoke-direct {v13}, LX/FI1;-><init>()V

    iget-object v2, v9, LX/FO5;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v26

    sget-object v10, LX/Gqm;->A00:LX/Gqm;

    new-instance v2, LX/GtE;

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v23, v14

    move-wide/from16 v24, v11

    invoke-direct/range {v19 .. v26}, LX/GtE;-><init>(LX/FO5;LX/FaN;LX/FaN;LX/E6Y;JZ)V

    invoke-static {v8, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/G1H;

    invoke-direct {v9, v7}, LX/G1H;-><init>(LX/FjH;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/Gqm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v9, v8}, LX/GtE;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/G4Y;

    invoke-virtual {v13, v8, v3, v11, v4}, LX/FI1;->A00(LX/G4Y;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_0
    sget-object v1, LX/00Q;->A0Y:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    iget v1, v9, LX/EgK;->value:F

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    new-instance v5, LX/CwB;

    invoke-direct {v5, v0, v1}, LX/CwB;-><init>(Ljava/lang/Integer;F)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v7, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v28

    const v27, 0x7fffffff

    new-instance v23, LX/E7Z;

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move/from16 v26, v6

    move/from16 v29, v17

    invoke-direct/range {v23 .. v29}, LX/E7Z;-><init>(LX/FjH;Ljava/lang/Integer;IIIZ)V

    new-instance v17, LX/E6B;

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v19, v3

    move-object/from16 v30, v15

    move-object/from16 v34, v16

    move/from16 v35, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v37

    move-object/from16 v22, v38

    move-object/from16 v24, v13

    move-object/from16 v25, v36

    invoke-direct/range {v17 .. v35}, LX/E6B;-><init>(LX/1iP;LX/20w;LX/2lW;LX/C3H;LX/FaN;LX/F6m;LX/FI1;LX/F6n;LX/FiP;LX/FiP;LX/FiP;LX/FiP;LX/FiP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0mz;Z)V

    return-object v17
.end method
