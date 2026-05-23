.class public final LX/0It;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0m5;

.field public final A02:LX/0mJ;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A09:LX/0mJ;

.field public final synthetic A0A:LX/0kS;

.field public final synthetic A0B:LX/0kT;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/0m5;LX/0mJ;JZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0It;->A01:LX/0m5;

    iput-object p2, p0, LX/0It;->A02:LX/0mJ;

    if-eqz p5, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    const v1, 0x7fffffff

    :goto_0
    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/Ckk;->A03(III)J

    move-result-wide v0

    iput-wide v0, p0, LX/0It;->A00:J

    return-void

    :cond_0
    const v2, 0x7fffffff

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    goto :goto_0
.end method

.method public constructor <init>(LX/0m5;Landroidx/compose/foundation/lazy/LazyListState;LX/0mJ;LX/0kS;LX/0kT;IIIIJJZZ)V
    .locals 8

    move-object v2, p0

    move/from16 v7, p14

    iput-boolean v7, p0, LX/0It;->A0C:Z

    move-object v4, p3

    iput-object p3, p0, LX/0It;->A09:LX/0mJ;

    iput p6, p0, LX/0It;->A05:I

    iput p7, p0, LX/0It;->A06:I

    iput-object p4, p0, LX/0It;->A0A:LX/0kS;

    iput-object p5, p0, LX/0It;->A0B:LX/0kT;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0It;->A0D:Z

    move/from16 v0, p8

    iput v0, p0, LX/0It;->A04:I

    move/from16 v0, p9

    iput v0, p0, LX/0It;->A03:I

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/0It;->A07:J

    iput-object p2, p0, LX/0It;->A08:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v3, p1

    move-wide/from16 v5, p10

    invoke-direct/range {v2 .. v7}, LX/0It;-><init>(LX/0m5;LX/0mJ;JZ)V

    return-void
.end method


# virtual methods
.method public final A00(IJ)LX/0QY;
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/0It;->A01:LX/0m5;

    move v5, p1

    invoke-interface {v0, p1}, LX/0km;->AsV(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v0, LX/0QQ;

    iget-object v0, v0, LX/0QQ;->A01:LX/0QT;

    invoke-virtual {v0, p1}, LX/0QT;->A00(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0It;->A02:LX/0mJ;

    move-wide v6, p2

    invoke-interface {v0, p1, p2, p3}, LX/0mJ;->BEf(IJ)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v1 .. v7}, LX/0It;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IJ)LX/0QY;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IJ)LX/0QY;
    .locals 28

    move-object/from16 v2, p0

    iget v0, v2, LX/0It;->A05:I

    add-int/lit8 v0, v0, -0x1

    move/from16 v8, p4

    if-ne v8, v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    iget-boolean v6, v2, LX/0It;->A0C:Z

    iget-object v11, v2, LX/0It;->A0A:LX/0kS;

    iget-object v12, v2, LX/0It;->A0B:LX/0kT;

    iget-object v0, v2, LX/0It;->A09:LX/0mJ;

    invoke-interface {v0}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v13

    iget-boolean v5, v2, LX/0It;->A0D:Z

    iget v4, v2, LX/0It;->A04:I

    iget v3, v2, LX/0It;->A03:I

    iget-wide v0, v2, LX/0It;->A07:J

    iget-object v2, v2, LX/0It;->A08:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v10, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/0K2;

    const/16 v17, 0x0

    new-instance v9, LX/0QY;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-wide/from16 v24, p5

    move/from16 v26, v6

    move/from16 v27, v5

    move-wide/from16 v22, v0

    move/from16 v20, v3

    move/from16 v21, v7

    move/from16 v18, v8

    move/from16 v19, v4

    invoke-direct/range {v9 .. v27}, LX/0QY;-><init>(LX/0K2;LX/0kS;LX/0kT;LX/Bx4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;LX/3ar;IIIIJJZZ)V

    return-object v9

    :cond_0
    iget v7, v2, LX/0It;->A06:I

    goto :goto_0
.end method
