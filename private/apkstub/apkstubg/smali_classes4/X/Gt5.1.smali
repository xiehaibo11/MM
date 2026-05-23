.class public final LX/Gt5;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $imageStyle:LX/FaN;

.field public final synthetic $itemStyles:Ljava/util/Map;

.field public final synthetic $longPressedItem:LX/FO5;

.field public final synthetic $spotlightItemClickedCallback:LX/1B1;

.field public final synthetic this$0:LX/E6Y;


# direct methods
.method public constructor <init>(LX/FO5;LX/FaN;LX/E6Y;Ljava/util/Map;LX/1B1;)V
    .locals 1

    iput-object p1, p0, LX/Gt5;->$longPressedItem:LX/FO5;

    iput-object p3, p0, LX/Gt5;->this$0:LX/E6Y;

    iput-object p2, p0, LX/Gt5;->$imageStyle:LX/FaN;

    iput-object p4, p0, LX/Gt5;->$itemStyles:Ljava/util/Map;

    iput-object p5, p0, LX/Gt5;->$spotlightItemClickedCallback:LX/1B1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v10, p2

    move-object v6, p1

    check-cast v6, LX/G1H;

    check-cast v10, LX/F7l;

    const/4 v13, 0x0

    invoke-static {v6, v13, v10}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v4, v10, LX/ETr;

    if-eqz v4, :cond_7

    move-object v0, v10

    check-cast v0, LX/ETr;

    iget-object v0, v0, LX/ETr;->A01:LX/Fsl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fsl;->A07:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, LX/Gt5;->$longPressedItem:LX/FO5;

    iget-object v0, v0, LX/FO5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v3

    check-cast v0, Ljava/lang/Number;

    iget v2, v10, LX/F7l;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    if-nez v4, :cond_a

    instance-of v0, v10, LX/ETt;

    if-nez v0, :cond_a

    instance-of v0, v10, LX/ETq;

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v10, LX/ETq;

    iget-object v5, v10, LX/ETq;->A00:Ljava/util/List;

    iget-object v4, p0, LX/Gt5;->this$0:LX/E6Y;

    iget-object v3, v4, LX/E6Y;->A01:LX/EgK;

    sget-object v0, LX/EgK;->A02:LX/EgK;

    const/high16 v9, 0x3fa00000    # 1.25f

    if-ne v3, v0, :cond_6

    const v9, 0x3f666666    # 0.9f

    :cond_6
    iget-object v7, p0, LX/Gt5;->$spotlightItemClickedCallback:LX/1B1;

    iget-object v8, v4, LX/E6Y;->A0A:LX/1B1;

    iget-object v6, v4, LX/E6Y;->A05:LX/0mz;

    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v4

    new-instance v3, LX/E6E;

    invoke-direct/range {v3 .. v9}, LX/E6E;-><init>(LX/FaN;Ljava/util/List;LX/0mz;LX/1B1;LX/1B1;F)V

    return-object v3

    :cond_7
    instance-of v0, v10, LX/ETt;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/ETt;

    iget-object v0, v0, LX/ETt;->A01:LX/FZj;

    iget-object v0, v0, LX/FZj;->A01:LX/FsW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FsW;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_8
    instance-of v0, v10, LX/ETs;

    if-eqz v0, :cond_9

    check-cast v10, LX/ETs;

    iget-object v5, v10, LX/ETs;->A01:Ljava/lang/String;

    iget-object v4, v10, LX/ETs;->A00:Ljava/lang/String;

    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v3

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v1

    sget-object v0, LX/00Q;->A04:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v0

    new-instance v3, LX/E5j;

    invoke-direct {v3, v0, v5, v4}, LX/E5j;-><init>(LX/FaN;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_9
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v9, p0, LX/Gt5;->this$0:LX/E6Y;

    iget-object v7, p0, LX/Gt5;->$imageStyle:LX/FaN;

    iget-object v0, p0, LX/Gt5;->$itemStyles:Ljava/util/Map;

    invoke-static {v0, v2}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FaN;

    iget-object v1, p0, LX/Gt5;->this$0:LX/E6Y;

    iget-object v0, p0, LX/Gt5;->$longPressedItem:LX/FO5;

    new-instance v11, LX/GuE;

    invoke-direct {v11, v0, v1, v10}, LX/GuE;-><init>(LX/FO5;LX/E6Y;LX/F7l;)V

    invoke-static/range {v6 .. v13}, LX/E6Y;->A00(LX/Dq1;LX/FaN;LX/FaN;LX/E6Y;LX/F7l;LX/1B2;ZZ)LX/E6n;

    move-result-object v3

    return-object v3
.end method
