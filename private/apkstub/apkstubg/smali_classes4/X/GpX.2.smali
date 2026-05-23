.class public final LX/GpX;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $imageStyle:LX/FaN;

.field public final synthetic $isSomeItemLongPressed:Z

.field public final synthetic $itemStyle:LX/FaN;

.field public final synthetic $longPressedItem:LX/FO5;

.field public final synthetic $this_children:LX/G1H;

.field public final synthetic this$0:LX/E6Y;


# direct methods
.method public constructor <init>(LX/FO5;LX/FaN;LX/FaN;LX/G1H;LX/E6Y;Z)V
    .locals 1

    iput-object p1, p0, LX/GpX;->$longPressedItem:LX/FO5;

    iput-boolean p6, p0, LX/GpX;->$isSomeItemLongPressed:Z

    iput-object p5, p0, LX/GpX;->this$0:LX/E6Y;

    iput-object p4, p0, LX/GpX;->$this_children:LX/G1H;

    iput-object p2, p0, LX/GpX;->$imageStyle:LX/FaN;

    iput-object p3, p0, LX/GpX;->$itemStyle:LX/FaN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, LX/ETt;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ETt;->A01:LX/FZj;

    iget-object v0, v0, LX/FZj;->A01:LX/FsW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FsW;->A0D:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/GpX;->$longPressedItem:LX/FO5;

    iget-object v0, v0, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget v2, v5, LX/F7l;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v3, :cond_4

    iget-boolean v0, p0, LX/GpX;->$isSomeItemLongPressed:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    iget-object v4, p0, LX/GpX;->this$0:LX/E6Y;

    iget-object v1, p0, LX/GpX;->$this_children:LX/G1H;

    iget-object v2, p0, LX/GpX;->$imageStyle:LX/FaN;

    iget-object v3, p0, LX/GpX;->$itemStyle:LX/FaN;

    iget-boolean v8, v4, LX/E6Y;->A0C:Z

    iget-object v0, p0, LX/GpX;->$longPressedItem:LX/FO5;

    new-instance v6, LX/GuD;

    invoke-direct {v6, v0, v4, v5}, LX/GuD;-><init>(LX/FO5;LX/E6Y;LX/ETt;)V

    invoke-static/range {v1 .. v8}, LX/E6Y;->A00(LX/Dq1;LX/FaN;LX/FaN;LX/E6Y;LX/F7l;LX/1B2;ZZ)LX/E6n;

    move-result-object v0

    return-object v0
.end method
