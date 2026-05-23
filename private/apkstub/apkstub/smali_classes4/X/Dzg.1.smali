.class public final LX/Dzg;
.super LX/Dzi;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/android/exoplayer2/Timeline;

.field public A02:LX/EcS;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/Eok;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:[LX/HCG;


# direct methods
.method public varargs constructor <init>([LX/HCG;)V
    .locals 1

    new-instance v0, LX/Eok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, LX/Dzi;-><init>()V

    iput-object p1, p0, LX/Dzg;->A06:[LX/HCG;

    iput-object v0, p0, LX/Dzg;->A04:LX/Eok;

    invoke-static {p1}, LX/7qM;->A0z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dzg;->A05:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/Dzg;->A00:I

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    invoke-super {p0}, LX/Dzi;->A05()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Dzg;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object v1, p0, LX/Dzg;->A03:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/Dzg;->A00:I

    iput-object v1, p0, LX/Dzg;->A02:LX/EcS;

    iget-object v1, p0, LX/Dzg;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Dzg;->A06:[LX/HCG;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(LX/Fid;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/Dzi;->A06(LX/Fid;Z)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/Dzg;->A06:[LX/HCG;

    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v2, v3

    invoke-virtual {p0, v0, v1}, LX/Dzi;->A07(LX/HCG;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AdZ(LX/FM9;LX/FMY;J)LX/HH5;
    .locals 5

    iget-object v4, p0, LX/Dzg;->A06:[LX/HCG;

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v2, v0, [LX/HH5;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-interface {v0, p1, p2, p3, p4}, LX/HCG;->AdZ(LX/FM9;LX/FMY;J)LX/HH5;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iget-object v1, p0, LX/Dzg;->A04:LX/Eok;

    new-instance v0, LX/FxE;

    invoke-direct {v0, v1, v2}, LX/FxE;-><init>(LX/Eok;[LX/HH5;)V

    return-object v0
.end method

.method public BEb()V
    .locals 1

    iget-object v0, p0, LX/Dzg;->A02:LX/EcS;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/Dzi;->BEb()V

    return-void

    :cond_0
    throw v0
.end method

.method public BnK(LX/HH5;)V
    .locals 3

    check-cast p1, LX/FxE;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Dzg;->A06:[LX/HCG;

    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    iget-object v0, p1, LX/FxE;->A04:[LX/HH5;

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, LX/HCG;->BnK(LX/HH5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
