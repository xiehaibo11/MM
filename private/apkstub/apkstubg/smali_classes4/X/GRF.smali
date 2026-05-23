.class public LX/GRF;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/HIx;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/HIx;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/HIx;


# direct methods
.method public constructor <init>(LX/HIx;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/GRF;->A00:LX/HIx;

    return-void
.end method


# virtual methods
.method public AWK(LX/GHX;)V
    .locals 1

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Ay6(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GRF;->A00:LX/HIx;

    invoke-interface {v0, p1}, LX/HIx;->Ay6(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B2j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GRF;->A00:LX/HIx;

    invoke-interface {v0}, LX/HIx;->B2j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B2p()LX/HIx;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GRF;->A00:LX/HIx;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GJy;

    invoke-direct {v0, p0}, LX/GJy;-><init>(LX/GRF;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/GKR;

    invoke-direct {v0, p0, p1}, LX/GKR;-><init>(LX/GRF;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/GRF;->A00:LX/HIx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
