.class public final LX/0h7;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $beyondBoundsItemCount:I

.field public final synthetic $content:LX/1A0;

.field public final synthetic $contentPadding:LX/0l7;

.field public final synthetic $flingBehavior:LX/0jx;

.field public final synthetic $horizontalAlignment:LX/0kS;

.field public final synthetic $horizontalArrangement:LX/0ki;

.field public final synthetic $isVertical:Z

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $userScrollEnabled:Z

.field public final synthetic $verticalAlignment:LX/0kT;

.field public final synthetic $verticalArrangement:LX/0kj;


# direct methods
.method public constructor <init>(LX/0jx;LX/0ki;LX/0kj;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0kS;LX/0kT;LX/0lU;LX/1A0;IIIIZZZ)V
    .locals 1

    iput-object p8, p0, LX/0h7;->$modifier:LX/0lU;

    iput-object p5, p0, LX/0h7;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, LX/0h7;->$contentPadding:LX/0l7;

    iput-boolean p14, p0, LX/0h7;->$reverseLayout:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0h7;->$isVertical:Z

    iput-object p1, p0, LX/0h7;->$flingBehavior:LX/0jx;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0h7;->$userScrollEnabled:Z

    iput p10, p0, LX/0h7;->$beyondBoundsItemCount:I

    iput-object p6, p0, LX/0h7;->$horizontalAlignment:LX/0kS;

    iput-object p3, p0, LX/0h7;->$verticalArrangement:LX/0kj;

    iput-object p7, p0, LX/0h7;->$verticalAlignment:LX/0kT;

    iput-object p2, p0, LX/0h7;->$horizontalArrangement:LX/0ki;

    iput-object p9, p0, LX/0h7;->$content:LX/1A0;

    iput p11, p0, LX/0h7;->$$changed:I

    iput p12, p0, LX/0h7;->$$changed1:I

    iput p13, p0, LX/0h7;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0h7;->$modifier:LX/0lU;

    iget-object v9, v0, LX/0h7;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v8, v0, LX/0h7;->$contentPadding:LX/0l7;

    iget-boolean v3, v0, LX/0h7;->$reverseLayout:Z

    iget-boolean v2, v0, LX/0h7;->$isVertical:Z

    iget-object v5, v0, LX/0h7;->$flingBehavior:LX/0jx;

    iget-boolean v1, v0, LX/0h7;->$userScrollEnabled:Z

    iget v15, v0, LX/0h7;->$beyondBoundsItemCount:I

    iget-object v11, v0, LX/0h7;->$horizontalAlignment:LX/0kS;

    iget-object v7, v0, LX/0h7;->$verticalArrangement:LX/0kj;

    iget-object v12, v0, LX/0h7;->$verticalAlignment:LX/0kT;

    iget-object v6, v0, LX/0h7;->$horizontalArrangement:LX/0ki;

    iget-object v14, v0, LX/0h7;->$content:LX/1A0;

    iget v4, v0, LX/0h7;->$$changed:I

    invoke-static {v4}, LX/0HV;->A00(I)I

    move-result v16

    iget v4, v0, LX/0h7;->$$changed1:I

    invoke-static {v4}, LX/0HV;->A01(I)I

    move-result v17

    iget v0, v0, LX/0h7;->$$default:I

    move-object/from16 v10, p1

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v18, v0

    invoke-static/range {v5 .. v21}, LX/0HP;->A01(LX/0jx;LX/0ki;LX/0kj;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0lW;LX/0kS;LX/0kT;LX/0lU;LX/1A0;IIIIZZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0h7;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
