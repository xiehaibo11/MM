.class public final LX/0h8;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $actionIconContentColor:J

.field public final synthetic $actions:LX/1B1;

.field public final synthetic $hideTitleSemantics:Z

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $navigationIcon:LX/1B1;

.field public final synthetic $navigationIconContentColor:J

.field public final synthetic $scrolledOffset:LX/0jZ;

.field public final synthetic $title:LX/1B1;

.field public final synthetic $titleAlpha:F

.field public final synthetic $titleBottomPadding:I

.field public final synthetic $titleContentColor:J

.field public final synthetic $titleHorizontalArrangement:LX/0ki;

.field public final synthetic $titleTextStyle:LX/Ck6;

.field public final synthetic $titleVerticalArrangement:LX/0kj;


# direct methods
.method public constructor <init>(LX/0ki;LX/0kj;LX/0jZ;LX/0lU;LX/Ck6;LX/1B1;LX/1B1;LX/1B1;FIIIJJJZ)V
    .locals 2

    iput-object p4, p0, LX/0h8;->$modifier:LX/0lU;

    iput-object p3, p0, LX/0h8;->$scrolledOffset:LX/0jZ;

    iput-wide p13, p0, LX/0h8;->$navigationIconContentColor:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0h8;->$titleContentColor:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0h8;->$actionIconContentColor:J

    iput-object p6, p0, LX/0h8;->$title:LX/1B1;

    iput-object p5, p0, LX/0h8;->$titleTextStyle:LX/Ck6;

    iput p9, p0, LX/0h8;->$titleAlpha:F

    iput-object p2, p0, LX/0h8;->$titleVerticalArrangement:LX/0kj;

    iput-object p1, p0, LX/0h8;->$titleHorizontalArrangement:LX/0ki;

    iput p10, p0, LX/0h8;->$titleBottomPadding:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0h8;->$hideTitleSemantics:Z

    iput-object p7, p0, LX/0h8;->$navigationIcon:LX/1B1;

    iput-object p8, p0, LX/0h8;->$actions:LX/1B1;

    iput p11, p0, LX/0h8;->$$changed:I

    iput p12, p0, LX/0h8;->$$changed1:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 33

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0h8;->$modifier:LX/0lU;

    move-object/from16 v32, v0

    iget-object v0, v14, LX/0h8;->$scrolledOffset:LX/0jZ;

    move-object/from16 v31, v0

    iget-wide v5, v14, LX/0h8;->$navigationIconContentColor:J

    iget-wide v3, v14, LX/0h8;->$titleContentColor:J

    iget-wide v1, v14, LX/0h8;->$actionIconContentColor:J

    iget-object v0, v14, LX/0h8;->$title:LX/1B1;

    move-object/from16 v17, v0

    iget-object v13, v14, LX/0h8;->$titleTextStyle:LX/Ck6;

    iget v12, v14, LX/0h8;->$titleAlpha:F

    iget-object v11, v14, LX/0h8;->$titleVerticalArrangement:LX/0kj;

    iget-object v10, v14, LX/0h8;->$titleHorizontalArrangement:LX/0ki;

    iget v9, v14, LX/0h8;->$titleBottomPadding:I

    iget-boolean v8, v14, LX/0h8;->$hideTitleSemantics:Z

    iget-object v7, v14, LX/0h8;->$navigationIcon:LX/1B1;

    iget-object v0, v14, LX/0h8;->$actions:LX/1B1;

    iget v15, v14, LX/0h8;->$$changed:I

    invoke-static {v15}, LX/0HV;->A00(I)I

    move-result v22

    iget v14, v14, LX/0h8;->$$changed1:I

    invoke-static {v14}, LX/0HV;->A01(I)I

    move-result v23

    move-object/from16 v14, p1

    move-wide/from16 v26, v3

    move-wide/from16 v28, v1

    move/from16 v30, v8

    move/from16 v20, v12

    move/from16 v21, v9

    move-wide/from16 v24, v5

    move-object/from16 v16, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object v12, v11

    move-object/from16 v13, v31

    move-object/from16 v15, v32

    move-object v11, v10

    invoke-static/range {v11 .. v30}, Landroidx/compose/material3/AppBarKt;->A02(LX/0ki;LX/0kj;LX/0jZ;LX/0lW;LX/0lU;LX/Ck6;LX/1B1;LX/1B1;LX/1B1;FIIIJJJZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0h8;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
