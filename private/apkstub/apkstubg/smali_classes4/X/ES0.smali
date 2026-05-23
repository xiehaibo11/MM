.class public abstract LX/ES0;
.super LX/GBl;
.source ""


# instance fields
.field public A00:LX/ESb;

.field public final A01:LX/ESb;


# direct methods
.method public constructor <init>(LX/ESb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ES0;->A01:LX/ESb;

    iget v1, p1, LX/ESb;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/GBk;->A0F(LX/ESb;)LX/ESb;

    move-result-object v0

    iput-object v0, p0, LX/ES0;->A00:LX/ESb;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0A()LX/ES0;
    .locals 4

    iget-object v2, p0, LX/ES0;->A01:LX/ESb;

    sget-object v1, LX/00Q;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ESb;->A0M(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ES0;

    iget-object v2, p0, LX/ES0;->A00:LX/ESb;

    iget v1, v2, LX/ESb;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/ESb;->A0N()V

    :cond_0
    iget-object v0, p0, LX/ES0;->A00:LX/ESb;

    iput-object v0, v3, LX/ES0;->A00:LX/ESb;

    return-object v3
.end method

.method public final A0B()LX/ESb;
    .locals 3

    iget-object v2, p0, LX/ES0;->A00:LX/ESb;

    iget v1, v2, LX/ESb;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/ESb;->A0N()V

    :cond_0
    iget-object v1, p0, LX/ES0;->A00:LX/ESb;

    invoke-static {v1}, LX/ESb;->A0D(LX/ESb;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LX/GPl;

    invoke-direct {v0}, LX/GPl;-><init>()V

    throw v0
.end method

.method public final A0C()V
    .locals 3

    iget-object v2, p0, LX/ES0;->A01:LX/ESb;

    iget v1, v2, LX/ESb;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/GBk;->A0F(LX/ESb;)LX/ESb;

    move-result-object v0

    iput-object v0, p0, LX/ES0;->A00:LX/ESb;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0D()V
    .locals 3

    iget-object v0, p0, LX/ES0;->A00:LX/ESb;

    iget v1, v0, LX/ESb;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ES0;->A01:LX/ESb;

    invoke-static {v0}, LX/GBk;->A0F(LX/ESb;)LX/ESb;

    move-result-object v2

    iget-object v1, p0, LX/ES0;->A00:LX/ESb;

    invoke-static {v2}, LX/Dqt;->A0V(Ljava/lang/Object;)LX/HDG;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/HDG;->BEs(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/ES0;->A00:LX/ESb;

    :cond_0
    return-void
.end method

.method public A0E(LX/ESb;)V
    .locals 2

    iget-object v0, p0, LX/ES0;->A01:LX/ESb;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v1

    invoke-static {v1}, LX/Dqt;->A0V(Ljava/lang/Object;)LX/HDG;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/HDG;->BEs(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/ES0;->A0A()LX/ES0;

    move-result-object v0

    return-object v0
.end method
