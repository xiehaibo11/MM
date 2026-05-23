.class public final LX/FxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Avg;


# instance fields
.field public A00:LX/FhQ;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/Dzi;


# direct methods
.method public constructor <init>(LX/Dzi;Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, LX/FxK;->A02:LX/Dzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iget-object v0, p1, LX/FxI;->A03:LX/FhQ;

    const/4 v2, 0x0

    iget-object v1, v0, LX/FhQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/FhQ;

    invoke-direct {v0, v3, v1, v2}, LX/FhQ;-><init>(LX/FM9;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/FxK;->A00:LX/FhQ;

    iput-object p2, p0, LX/FxK;->A01:Ljava/lang/Object;

    return-void
.end method

.method private A00(LX/FDJ;)LX/FDJ;
    .locals 10

    iget-wide v6, p1, LX/FDJ;->A04:J

    iget-wide v8, p1, LX/FDJ;->A03:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v3, p1, LX/FDJ;->A00:I

    iget v4, p1, LX/FDJ;->A02:I

    iget-object v1, p1, LX/FDJ;->A05:LX/FsZ;

    iget v5, p1, LX/FDJ;->A01:I

    iget-object v2, p1, LX/FDJ;->A06:Ljava/lang/Object;

    new-instance v0, LX/FDJ;

    invoke-direct/range {v0 .. v9}, LX/FDJ;-><init>(LX/FsZ;Ljava/lang/Object;IIIJJ)V

    return-object v0
.end method

.method private A01(LX/FM9;I)Z
    .locals 7

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/FxK;->A02:LX/Dzi;

    iget-object v6, p0, LX/FxK;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/Dzh;

    if-eqz v0, :cond_0

    check-cast v6, LX/GHH;

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v6, LX/GHH;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FxD;

    iget-object v0, v0, LX/FxD;->A04:LX/FM9;

    iget-wide v3, v0, LX/FM9;->A03:J

    iget-wide v1, p1, LX/FM9;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v1, p1, LX/FM9;->A02:I

    iget v0, v6, LX/GHH;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/FM9;->A00(I)LX/FM9;

    move-result-object p1

    :cond_0
    :goto_1
    iget-object v2, p0, LX/FxK;->A02:LX/Dzi;

    iget-object v1, p0, LX/FxK;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/Dzh;

    if-eqz v0, :cond_1

    check-cast v1, LX/GHH;

    iget v0, v1, LX/GHH;->A02:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v1, p0, LX/FxK;->A00:LX/FhQ;

    iget v0, v1, LX/FhQ;->A00:I

    if-ne v0, p2, :cond_2

    iget-object v0, v1, LX/FhQ;->A01:LX/FM9;

    invoke-static {v0, p1}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/FxI;->A03:LX/FhQ;

    iget-object v1, v0, LX/FhQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/FhQ;

    invoke-direct {v0, p1, v1, p2}, LX/FhQ;-><init>(LX/FM9;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/FxK;->A00:LX/FhQ;

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public BOI(LX/FM9;LX/FDJ;I)V
    .locals 2

    invoke-direct {p0, p1, p3}, LX/FxK;->A01(LX/FM9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FxK;->A00:LX/FhQ;

    invoke-direct {p0, p2}, LX/FxK;->A00(LX/FDJ;)LX/FDJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FhQ;->A0A(LX/FDJ;)V

    :cond_0
    return-void
.end method

.method public BTl(LX/FM9;LX/F14;LX/FDJ;I)V
    .locals 2

    invoke-direct {p0, p1, p4}, LX/FxK;->A01(LX/FM9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FxK;->A00:LX/FhQ;

    invoke-direct {p0, p3}, LX/FxK;->A00(LX/FDJ;)LX/FDJ;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/FhQ;->A06(LX/F14;LX/FDJ;)V

    :cond_0
    return-void
.end method

.method public BTn(LX/FM9;LX/F14;LX/FDJ;Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0, p1, p5}, LX/FxK;->A01(LX/FM9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FxK;->A00:LX/FhQ;

    invoke-direct {p0, p3}, LX/FxK;->A00(LX/FDJ;)LX/FDJ;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p4}, LX/FhQ;->A09(LX/F14;LX/FDJ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BTs(LX/FM9;LX/F14;LX/FDJ;Ljava/io/IOException;IZ)V
    .locals 2

    invoke-direct {p0, p1, p5}, LX/FxK;->A01(LX/FM9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FxK;->A00:LX/FhQ;

    invoke-direct {p0, p3}, LX/FxK;->A00(LX/FDJ;)LX/FDJ;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p4, p6}, LX/FhQ;->A08(LX/F14;LX/FDJ;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public BU0(LX/FM9;LX/F14;LX/FDJ;I)V
    .locals 2

    invoke-direct {p0, p1, p4}, LX/FxK;->A01(LX/FM9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FxK;->A00:LX/FhQ;

    invoke-direct {p0, p3}, LX/FxK;->A00(LX/FDJ;)LX/FDJ;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/FhQ;->A07(LX/F14;LX/FDJ;)V

    :cond_0
    return-void
.end method

.method public BUt(LX/FM9;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/FxK;->A01(LX/FM9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FxK;->A00:LX/FhQ;

    invoke-virtual {v0}, LX/FhQ;->A02()V

    :cond_0
    return-void
.end method

.method public BUu(LX/FM9;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/FxK;->A01(LX/FM9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FxK;->A00:LX/FhQ;

    invoke-virtual {v0}, LX/FhQ;->A03()V

    :cond_0
    return-void
.end method

.method public BZk(LX/FM9;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/FxK;->A01(LX/FM9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FxK;->A00:LX/FhQ;

    invoke-virtual {v0}, LX/FhQ;->A04()V

    :cond_0
    return-void
.end method
