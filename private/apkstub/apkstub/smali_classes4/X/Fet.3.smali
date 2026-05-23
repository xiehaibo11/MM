.class public final LX/Fet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fet;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/H9w;Ljava/lang/Object;Ljava/util/List;LX/0mz;)V
    .locals 2

    new-instance v1, LX/G4m;

    invoke-direct {v1, p0, p3}, LX/G4m;-><init>(LX/H9w;LX/0mz;)V

    new-instance v0, LX/FGc;

    invoke-direct {v0, v1, p1}, LX/FGc;-><init>(LX/HC8;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(LX/Fet;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7f

    invoke-static {p1, v0}, LX/Amm;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fet;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;)V
    .locals 4

    iget-object v3, p0, LX/Fet;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/Fet;->A00:Ljava/lang/String;

    new-instance v1, LX/GfU;

    invoke-direct {v1, v0, v2}, LX/GfU;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/G4v;

    invoke-direct {v0, p1, p2, p3}, LX/G4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;)V

    invoke-static {v0, p1, v3, v1}, LX/Fet;->A00(LX/H9w;Ljava/lang/Object;Ljava/util/List;LX/0mz;)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;LX/Dql;)V
    .locals 4

    iget-object v3, p0, LX/Fet;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/Fet;->A00:Ljava/lang/String;

    new-instance v1, LX/GfV;

    invoke-direct {v1, v0, v2}, LX/GfV;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/G4u;

    invoke-direct {v0, p1, p2}, LX/G4u;-><init>(Ljava/lang/Object;LX/Dql;)V

    invoke-static {v0, p1, v3, v1}, LX/Fet;->A00(LX/H9w;Ljava/lang/Object;Ljava/util/List;LX/0mz;)V

    return-void
.end method

.method public final A04(LX/1B1;[Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/Fet;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/Fet;->A00:Ljava/lang/String;

    new-instance v2, LX/GfT;

    invoke-direct {v2, v0, v1}, LX/GfT;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-instance v0, LX/G4t;

    invoke-direct {v0, p1, v1}, LX/G4t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2, v3, v2}, LX/Fet;->A00(LX/H9w;Ljava/lang/Object;Ljava/util/List;LX/0mz;)V

    return-void
.end method

.method public final A05(LX/1B2;[Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/Fet;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/Fet;->A00:Ljava/lang/String;

    new-instance v2, LX/GfW;

    invoke-direct {v2, v0, v1}, LX/GfW;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-instance v0, LX/G4t;

    invoke-direct {v0, p1, v1}, LX/G4t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2, v3, v2}, LX/Fet;->A00(LX/H9w;Ljava/lang/Object;Ljava/util/List;LX/0mz;)V

    return-void
.end method
