.class public LX/Dwu;
.super LX/C3a;
.source ""


# static fields
.field public static final A07:LX/F6h;


# instance fields
.field public final A00:LX/G4W;

.field public final A01:LX/G4W;

.field public final A02:LX/E5S;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F6h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dwu;->A07:LX/F6h;

    return-void
.end method

.method public constructor <init>(LX/E5S;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dwu;->A02:LX/E5S;

    invoke-virtual {p1}, LX/E5S;->A08()LX/E7W;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Dwu;->A01:LX/G4W;

    invoke-virtual {p1}, LX/E5S;->A08()LX/E7W;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/Dwu;->A00:LX/G4W;

    iput-object p2, p0, LX/Dwu;->A05:Ljava/util/List;

    iput-object p3, p0, LX/Dwu;->A04:Ljava/util/List;

    new-instance v0, LX/GQO;

    invoke-direct {v0, p0}, LX/GQO;-><init>(LX/Dwu;)V

    iput-object v0, p0, LX/Dwu;->A03:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/7qL;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Dwu;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/E5S;->A08()LX/E7W;

    move-result-object v0

    check-cast v0, LX/E7V;

    iget-object v0, v0, LX/E7V;->A00:LX/G4W;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/E5S;->A08()LX/E7W;

    move-result-object v0

    check-cast v0, LX/E7V;

    iget-object v0, v0, LX/E7V;->A01:LX/G4W;

    goto :goto_0
.end method

.method public static A00(LX/Dwu;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/Dwu;->A01:LX/G4W;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Dwu;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dwu;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/F6h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/F6h;->A01:Ljava/lang/Object;

    iput-object p2, v0, LX/F6h;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/G4W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/Dwu;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/Dwu;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 4

    iget-object v1, p0, LX/Dwu;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Dwu;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/Dwu;->A00:LX/G4W;

    if-eqz v1, :cond_1

    new-instance v0, LX/F6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/F6g;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/F6g;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/G4W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A05(II)Z
    .locals 2

    iget-object v1, p0, LX/Dwu;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dwu;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/Dwu;->A00(LX/Dwu;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
