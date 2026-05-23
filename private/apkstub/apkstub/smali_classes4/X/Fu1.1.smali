.class public LX/Fu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBv;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FtL;LX/HBv;LX/HBv;II)V
    .locals 0

    iput p5, p0, LX/Fu1;->$t:I

    iput-object p1, p0, LX/Fu1;->A03:Ljava/lang/Object;

    iput p4, p0, LX/Fu1;->A00:I

    iput-object p3, p0, LX/Fu1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fu1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Ajh()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Fu1;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBv;

    invoke-interface {v0}, LX/HBv;->Ajh()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Ayq()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/Fu1;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBv;

    invoke-interface {v0}, LX/HBv;->Ayq()LX/1A0;

    move-result-object v0

    return-object v0
.end method

.method public Bk9()V
    .locals 4

    iget v0, p0, LX/Fu1;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fu1;->A03:Ljava/lang/Object;

    check-cast v1, LX/FtL;

    iget v0, p0, LX/Fu1;->A00:I

    iput v0, v1, LX/FtL;->A00:I

    iget-object v0, p0, LX/Fu1;->A02:Ljava/lang/Object;

    check-cast v0, LX/HBv;

    invoke-interface {v0}, LX/HBv;->Bk9()V

    iget v0, v1, LX/FtL;->A00:I

    invoke-virtual {v1, v0}, LX/FtL;->A05(I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Fu1;->A03:Ljava/lang/Object;

    check-cast v3, LX/FtL;

    iget v0, p0, LX/Fu1;->A00:I

    iput v0, v3, LX/FtL;->A01:I

    iget-object v0, p0, LX/Fu1;->A02:Ljava/lang/Object;

    check-cast v0, LX/HBv;

    invoke-interface {v0}, LX/HBv;->Bk9()V

    iget-object v0, v3, LX/FtL;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, LX/Gkz;

    invoke-direct {v1, v3}, LX/Gkz;-><init>(LX/FtL;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/18g;->A0O(Ljava/lang/Iterable;LX/1A0;Z)Z

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/Fu1;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBv;

    invoke-interface {v0}, LX/HBv;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/Fu1;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBv;

    invoke-interface {v0}, LX/HBv;->getWidth()I

    move-result v0

    return v0
.end method
