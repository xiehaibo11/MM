.class public final LX/GtE;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $imageStyle:LX/FaN;

.field public final synthetic $isSomeItemLongPressed:Z

.field public final synthetic $itemStyle:LX/FaN;

.field public final synthetic $longPressedItem:LX/FO5;

.field public final synthetic $sizeConstraints:J

.field public final synthetic this$0:LX/E6Y;


# direct methods
.method public constructor <init>(LX/FO5;LX/FaN;LX/FaN;LX/E6Y;JZ)V
    .locals 1

    iput-wide p5, p0, LX/GtE;->$sizeConstraints:J

    iput-object p1, p0, LX/GtE;->$longPressedItem:LX/FO5;

    iput-boolean p7, p0, LX/GtE;->$isSomeItemLongPressed:Z

    iput-object p4, p0, LX/GtE;->this$0:LX/E6Y;

    iput-object p2, p0, LX/GtE;->$imageStyle:LX/FaN;

    iput-object p3, p0, LX/GtE;->$itemStyle:LX/FaN;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LX/G1H;

    check-cast p2, Ljava/util/List;

    invoke-static {v6, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v1, LX/Cw9;

    invoke-direct {v1, v2, v0}, LX/Cw9;-><init>(Ljava/lang/Integer;F)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v5

    iget-wide v0, p0, LX/GtE;->$sizeConstraints:J

    invoke-static {v0, v1}, LX/CeT;->A00(J)I

    move-result v0

    int-to-long v1, v0

    const-wide/high16 v3, 0x7ff9000000000000L

    or-long/2addr v1, v3

    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v0, v1, v2}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    iget-object v3, p0, LX/GtE;->$longPressedItem:LX/FO5;

    iget-boolean v8, p0, LX/GtE;->$isSomeItemLongPressed:Z

    iget-object v7, p0, LX/GtE;->this$0:LX/E6Y;

    iget-object v4, p0, LX/GtE;->$imageStyle:LX/FaN;

    iget-object v5, p0, LX/GtE;->$itemStyle:LX/FaN;

    new-instance v2, LX/GpX;

    invoke-direct/range {v2 .. v8}, LX/GpX;-><init>(LX/FO5;LX/FaN;LX/FaN;LX/G1H;LX/E6Y;Z)V

    new-instance v0, LX/E5q;

    invoke-direct {v0, v1, p2, v2}, LX/E5q;-><init>(LX/FaN;Ljava/util/List;LX/1A0;)V

    return-object v0
.end method
