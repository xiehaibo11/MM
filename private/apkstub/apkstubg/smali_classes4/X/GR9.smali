.class public final LX/GR9;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/HIu;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/HIu;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/HIu;


# direct methods
.method public constructor <init>(LX/HIu;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/GR9;->A00:LX/HIu;

    return-void
.end method


# virtual methods
.method public final Ay6(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GR9;->A00:LX/HIu;

    invoke-interface {v0, p1}, LX/HIu;->Ay6(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C5q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GR9;->A00:LX/HIu;

    invoke-interface {v0}, LX/HIu;->C5q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C5r()LX/HIu;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GR9;->A00:LX/HIu;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GJv;

    invoke-direct {v0, p0}, LX/GJv;-><init>(LX/GR9;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/GKP;

    invoke-direct {v0, p0, p1}, LX/GKP;-><init>(LX/GR9;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/GR9;->A00:LX/HIu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
