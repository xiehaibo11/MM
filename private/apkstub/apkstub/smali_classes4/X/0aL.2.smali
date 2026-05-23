.class public final LX/0aL;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    iput-object p1, p0, LX/0aL;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, p0, LX/0aL;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A07(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
