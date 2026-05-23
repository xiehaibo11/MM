.class public LX/FvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9P;
.implements LX/H63;


# instance fields
.field public final A00:LX/FhO;

.field public final A01:LX/FhO;

.field public final A02:LX/FhO;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Fw4;LX/Fvm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FvZ;->A04:Ljava/util/List;

    iget-boolean v0, p1, LX/Fw4;->A04:Z

    iput-boolean v0, p0, LX/FvZ;->A05:Z

    iget-object v0, p1, LX/Fw4;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/FvZ;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Fw4;->A02:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v2

    iput-object v2, p0, LX/FvZ;->A02:LX/FhO;

    iget-object v0, p1, LX/Fw4;->A00:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v1

    iput-object v1, p0, LX/FvZ;->A00:LX/FhO;

    iget-object v0, p1, LX/Fw4;->A01:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/FvZ;->A01:LX/FhO;

    invoke-virtual {p2, v2}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {p2, v1}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {p2, v0}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {v2, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {v1, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    return-void
.end method


# virtual methods
.method public Bhr()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/FvZ;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H63;

    invoke-interface {v0}, LX/H63;->Bhr()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BsP(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method
