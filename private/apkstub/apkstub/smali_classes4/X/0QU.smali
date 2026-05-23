.class public final LX/0QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kl;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QU;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, LX/0QU;->A00:I

    return-void
.end method


# virtual methods
.method public Asi()I
    .locals 3

    iget-object v0, p0, LX/0QU;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/0mF;

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJ;

    invoke-interface {v0}, LX/0lJ;->B2G()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJ;

    invoke-interface {v0}, LX/0lJ;->B3m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jV;

    check-cast v0, LX/0QY;

    iget v1, v0, LX/0QY;->A04:I

    iget v0, p0, LX/0QU;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public BnP()V
    .locals 1

    iget-object v0, p0, LX/0QU;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A0B()LX/H5n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H5n;->AiK()V

    :cond_0
    return-void
.end method
