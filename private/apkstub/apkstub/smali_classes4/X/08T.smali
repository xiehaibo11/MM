.class public final LX/08T;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGl;


# instance fields
.field public A00:LX/0K2;


# direct methods
.method public constructor <init>(LX/0K2;)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08T;->A00:LX/0K2;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    iget-object v0, p0, LX/08T;->A00:LX/0K2;

    invoke-static {v0, p0}, LX/0K2;->A01(LX/0K2;LX/HGl;)V

    return-void
.end method

.method public A0a()V
    .locals 1

    iget-object v0, p0, LX/08T;->A00:LX/0K2;

    invoke-virtual {v0}, LX/0K2;->A02()V

    return-void
.end method

.method public final A0i(LX/0K2;)V
    .locals 1

    iget-object v0, p0, LX/08T;->A00:LX/0K2;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SW;->Av4()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08T;->A00:LX/0K2;

    invoke-virtual {v0}, LX/0K2;->A02()V

    invoke-static {p1, p0}, LX/0K2;->A01(LX/0K2;LX/HGl;)V

    iput-object p1, p0, LX/08T;->A00:LX/0K2;

    :cond_0
    return-void
.end method

.method public Afg(LX/HGY;)V
    .locals 3

    iget-object v0, p0, LX/08T;->A00:LX/0K2;

    iget-object v2, v0, LX/0K2;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getLayer"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/HGY;->Afl()V

    return-void
.end method

.method public synthetic BUg()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/08T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/08T;

    iget-object v1, p0, LX/08T;->A00:LX/0K2;

    iget-object v0, p1, LX/08T;->A00:LX/0K2;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/08T;->A00:LX/0K2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisplayingDisappearingItemsNode(animator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08T;->A00:LX/0K2;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
