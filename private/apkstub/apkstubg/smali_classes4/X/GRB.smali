.class public final LX/GRB;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/HIv;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/HIv;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/HIv;


# direct methods
.method public constructor <init>(LX/HIv;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/GRB;->A00:LX/HIv;

    return-void
.end method


# virtual methods
.method public final C5U(LX/GHW;)V
    .locals 1

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final C5i(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GRB;->A00:LX/HIv;

    invoke-interface {v0, p1}, LX/HIv;->C5i(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C5x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GRB;->A00:LX/HIv;

    invoke-interface {v0}, LX/HIv;->C5x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C61()LX/HIv;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GRB;->A00:LX/HIv;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GJw;

    invoke-direct {v0, p0}, LX/GJw;-><init>(LX/GRB;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/GKQ;

    invoke-direct {v0, p0, p1}, LX/GKQ;-><init>(LX/GRB;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/GRB;->A00:LX/HIv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
