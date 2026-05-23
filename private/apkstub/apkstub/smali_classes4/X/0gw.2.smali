.class public final LX/0gw;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:LX/1A0;

.field public final synthetic $contentPadding:LX/0l7;

.field public final synthetic $flingBehavior:LX/0jx;

.field public final synthetic $horizontalAlignment:LX/0kS;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $userScrollEnabled:Z

.field public final synthetic $verticalArrangement:LX/0kj;


# direct methods
.method public constructor <init>(LX/0jx;LX/0kj;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0kS;LX/0lU;LX/1A0;IIZZ)V
    .locals 1

    iput-object p6, p0, LX/0gw;->$modifier:LX/0lU;

    iput-object p4, p0, LX/0gw;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, LX/0gw;->$contentPadding:LX/0l7;

    iput-boolean p10, p0, LX/0gw;->$reverseLayout:Z

    iput-object p2, p0, LX/0gw;->$verticalArrangement:LX/0kj;

    iput-object p5, p0, LX/0gw;->$horizontalAlignment:LX/0kS;

    iput-object p1, p0, LX/0gw;->$flingBehavior:LX/0jx;

    iput-boolean p11, p0, LX/0gw;->$userScrollEnabled:Z

    iput-object p7, p0, LX/0gw;->$content:LX/1A0;

    iput p8, p0, LX/0gw;->$$changed:I

    iput p9, p0, LX/0gw;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 13

    iget-object v7, p0, LX/0gw;->$modifier:LX/0lU;

    iget-object v4, p0, LX/0gw;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, LX/0gw;->$contentPadding:LX/0l7;

    iget-boolean v11, p0, LX/0gw;->$reverseLayout:Z

    iget-object v2, p0, LX/0gw;->$verticalArrangement:LX/0kj;

    iget-object v6, p0, LX/0gw;->$horizontalAlignment:LX/0kS;

    iget-object v1, p0, LX/0gw;->$flingBehavior:LX/0jx;

    iget-boolean v12, p0, LX/0gw;->$userScrollEnabled:Z

    iget-object v8, p0, LX/0gw;->$content:LX/1A0;

    iget v0, p0, LX/0gw;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v9

    iget v10, p0, LX/0gw;->$$default:I

    move-object v5, p1

    invoke-static/range {v1 .. v12}, LX/0JM;->A02(LX/0jx;LX/0kj;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0lW;LX/0kS;LX/0lU;LX/1A0;IIZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gw;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
