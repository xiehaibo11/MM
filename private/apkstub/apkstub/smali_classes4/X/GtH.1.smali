.class public final LX/GtH;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $focusedItem:LX/FO5;

.field public final synthetic $index:I

.field public final synthetic $itemHorizontalPadding:I

.field public final synthetic $itemWidth:LX/4As;

.field public final synthetic $roundedCornerRadius:J

.field public final synthetic $spotlightItem:LX/Fs1;

.field public final synthetic this$0:LX/E6E;


# direct methods
.method public constructor <init>(LX/FO5;LX/E6E;LX/Fs1;LX/4As;IIJ)V
    .locals 1

    iput-object p4, p0, LX/GtH;->$itemWidth:LX/4As;

    iput p5, p0, LX/GtH;->$itemHorizontalPadding:I

    iput-object p3, p0, LX/GtH;->$spotlightItem:LX/Fs1;

    iput-object p1, p0, LX/GtH;->$focusedItem:LX/FO5;

    iput p6, p0, LX/GtH;->$index:I

    iput-wide p7, p0, LX/GtH;->$roundedCornerRadius:J

    iput-object p2, p0, LX/GtH;->this$0:LX/E6E;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v9, p1

    check-cast v9, LX/G1H;

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/FaN;->A02:LX/E70;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/GtH;->$itemWidth:LX/4As;

    iget v0, v0, LX/4As;->element:I

    int-to-long v0, v0

    const-wide/high16 v5, 0x7ff9000000000000L

    or-long/2addr v0, v5

    sget-object v11, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v8, v11, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    iget v0, v4, LX/GtH;->$itemHorizontalPadding:I

    int-to-long v1, v0

    or-long/2addr v1, v5

    sget-object v0, LX/00Q;->A04:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v24

    iget-object v10, v4, LX/GtH;->$spotlightItem:LX/Fs1;

    iget-object v3, v4, LX/GtH;->$focusedItem:LX/FO5;

    iget v7, v4, LX/GtH;->$index:I

    iget-wide v0, v4, LX/GtH;->$roundedCornerRadius:J

    iget-object v6, v4, LX/GtH;->this$0:LX/E6E;

    iget-object v2, v9, LX/G1H;->A00:LX/FjH;

    invoke-static {v2}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v5

    iget-object v13, v10, LX/Fs1;->A02:Ljava/util/List;

    iget-boolean v4, v10, LX/Fs1;->A04:Z

    iget-object v2, v3, LX/FO5;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v7}, LX/000;->A1S(II)Z

    move-result v23

    iget-object v2, v10, LX/Fs1;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5FY;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v3, v10, LX/Fs1;->A00:Ljava/lang/String;

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v8, v2, v11}, LX/1kM;->A0N(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FaN;

    move-result-object v12

    new-instance v11, LX/Gp7;

    invoke-direct {v11, v6, v10, v7}, LX/Gp7;-><init>(LX/E6E;LX/Fs1;I)V

    sget-object v2, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v12, v2, v11}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v15

    new-instance v2, LX/GhJ;

    invoke-direct {v2, v6, v10, v7}, LX/GhJ;-><init>(LX/E6E;LX/Fs1;I)V

    new-instance v14, LX/E63;

    move/from16 v22, v4

    move-wide/from16 v20, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v23}, LX/E63;-><init>(LX/FaN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0mz;JZZ)V

    invoke-virtual {v5, v14}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v25, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v27}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v16, v8

    goto :goto_0
.end method
