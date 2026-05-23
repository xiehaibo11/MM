.class public final LX/GR7;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/HIt;
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/HIt;


# direct methods
.method public constructor <init>(LX/HIt;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/GR7;->A00:LX/HIt;

    return-void
.end method


# virtual methods
.method public final C60()LX/HIt;
    .locals 0

    return-object p0
.end method

.method public final C65()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GR7;->A00:LX/HIt;

    invoke-interface {v0}, LX/HIt;->C65()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GR7;->A00:LX/HIt;

    check-cast v0, LX/ELi;

    invoke-virtual {v0, p1}, LX/ELi;->A02(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GJu;

    invoke-direct {v0, p0}, LX/GJu;-><init>(LX/GR7;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/GKO;

    invoke-direct {v0, p0, p1}, LX/GKO;-><init>(LX/GR7;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/GR7;->A00:LX/HIt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
