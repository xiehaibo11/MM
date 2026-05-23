.class public LX/GBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBF;


# instance fields
.field public final A00:LX/9gH;

.field public final A01:LX/H8T;

.field public final A02:LX/FGl;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9gH;LX/H8T;LX/FGl;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GBq;->A01:LX/H8T;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p4, p0, LX/GBq;->A03:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iput-object p1, p0, LX/GBq;->A00:LX/9gH;

    :cond_1
    iput-object p3, p0, LX/GBq;->A02:LX/FGl;

    return-void
.end method


# virtual methods
.method public bridge synthetic AZ6(Ljava/util/List;)LX/HBF;
    .locals 4

    iget-object v3, p0, LX/GBq;->A01:LX/H8T;

    iget-object v2, p0, LX/GBq;->A00:LX/9gH;

    iget-object v1, p0, LX/GBq;->A02:LX/FGl;

    new-instance v0, LX/GBq;

    invoke-direct {v0, v2, v3, v1, p1}, LX/GBq;-><init>(LX/9gH;LX/H8T;LX/FGl;Ljava/util/List;)V

    return-object v0
.end method

.method public AcM(LX/Dok;Ljava/util/List;)LX/HBF;
    .locals 5

    iget-object v0, p0, LX/GBq;->A02:LX/FGl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/FGl;->A00(LX/Dok;Ljava/util/List;)LX/FGl;

    move-result-object v4

    if-ne v4, v0, :cond_2

    :cond_0
    return-object p0

    :cond_1
    if-eqz p2, :cond_0

    new-instance v4, LX/FGl;

    invoke-direct {v4, p1, p2}, LX/FGl;-><init>(LX/Dok;Ljava/util/List;)V

    :cond_2
    iget-object v3, p0, LX/GBq;->A01:LX/H8T;

    iget-object v2, p0, LX/GBq;->A03:Ljava/util/List;

    iget-object v1, p0, LX/GBq;->A00:LX/9gH;

    new-instance v0, LX/GBq;

    invoke-direct {v0, v1, v3, v4, v2}, LX/GBq;-><init>(LX/9gH;LX/H8T;LX/FGl;Ljava/util/List;)V

    return-object v0
.end method

.method public B0Q()LX/Dok;
    .locals 1

    iget-object v0, p0, LX/GBq;->A02:LX/FGl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/FGl;->A00:LX/Dok;

    return-object v0
.end method
