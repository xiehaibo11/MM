.class public final LX/0hm;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/0hm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hm;

    invoke-direct {v0}, LX/0hm;-><init>()V

    sput-object v0, LX/0hm;->A00:LX/0hm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/0Jv;

    iget-object v0, v1, LX/0Jv;->A03:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0Jv;->A04:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0uL;->A0B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {p2}, LX/0hm;->A00(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
