.class public LX/GBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIZ;


# instance fields
.field public final A00:LX/FBQ;

.field public final A01:LX/FGl;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FBQ;LX/FGl;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/FQ2;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/GBv;->A00:LX/FBQ;

    iput-object p3, p0, LX/GBv;->A02:[Ljava/lang/Object;

    iput-object p4, p0, LX/GBv;->A03:[Ljava/lang/Object;

    iput-object p2, p0, LX/GBv;->A01:LX/FGl;

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "boundArgs must not be empty; use null"

    invoke-static {v1, v0}, LX/FQ2;->A01(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AZ6(Ljava/util/List;)LX/HBF;
    .locals 5

    iget-object v4, p0, LX/GBv;->A00:LX/FBQ;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/GBv;->A03:[Ljava/lang/Object;

    iget-object v1, p0, LX/GBv;->A01:LX/FGl;

    new-instance v0, LX/GBv;

    invoke-direct {v0, v4, v1, v3, v2}, LX/GBv;-><init>(LX/FBQ;LX/FGl;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic AcM(LX/Dok;Ljava/util/List;)LX/HBF;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/GBv;->A01:LX/FGl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/FGl;->A00(LX/Dok;Ljava/util/List;)LX/FGl;

    move-result-object v4

    if-eq v4, v0, :cond_0

    iget-object v2, p0, LX/GBv;->A00:LX/FBQ;

    iget-object v1, p0, LX/GBv;->A02:[Ljava/lang/Object;

    iget-object v0, p0, LX/GBv;->A03:[Ljava/lang/Object;

    new-instance v3, LX/GBv;

    invoke-direct {v3, v2, v4, v1, v0}, LX/GBv;-><init>(LX/FBQ;LX/FGl;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    return-object p0
.end method

.method public Ah0()V
    .locals 0

    return-void
.end method

.method public B0Q()LX/Dok;
    .locals 1

    iget-object v0, p0, LX/GBv;->A01:LX/FGl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/FGl;->A00:LX/Dok;

    return-object v0
.end method

.method public C2E()LX/GBv;
    .locals 0

    return-object p0
.end method
