.class public LX/G45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G45;->$t:I

    iput-object p1, p0, LX/G45;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BLQ(LX/FVg;)V
    .locals 5

    iget v0, p0, LX/G45;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G45;->A00:Ljava/lang/Object;

    check-cast v1, LX/E8P;

    iget-object v0, v1, LX/E8P;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/E8P;->A01:LX/FZE;

    iget-object v4, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/F4g;->A00:LX/FdU;

    iput-object p1, v1, LX/FdU;->A0C:LX/FVg;

    iget-object v0, v1, LX/FdU;->A08:LX/Emd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Emd;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FdU;->A08:LX/Emd;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BLh(LX/FVg;)V
    .locals 6

    iget v0, p0, LX/G45;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/G45;->A00:Ljava/lang/Object;

    check-cast v2, LX/E8P;

    iget-object v1, v2, LX/E8P;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/E8P;->A01:LX/FZE;

    iget-object v4, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4g;

    invoke-static {p1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/F4g;->A00:LX/FdU;

    iput-object p1, v1, LX/FdU;->A0C:LX/FVg;

    iget-object v0, v1, LX/FdU;->A08:LX/Emd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Emd;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FdU;->A08:LX/Emd;

    :cond_0
    iget-object v0, v1, LX/FdU;->A0M:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Fma;->A08(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/G45;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E7k;->A00:Z

    :cond_2
    return-void
.end method

.method public synthetic BLm(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/G45;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G45;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8P;

    iget-object v0, v0, LX/E8P;->A01:LX/FZE;

    iget-object v4, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/F4g;->A00:LX/FdU;

    iget-object v0, v1, LX/FdU;->A08:LX/Emd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Emd;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FdU;->A08:LX/Emd;

    :cond_0
    iget-object v0, v1, LX/FdU;->A0M:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/Fma;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic BLn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/G45;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G45;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8P;

    iget-object v0, v0, LX/E8P;->A01:LX/FZE;

    iget-object v4, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4g;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/F4g;->A00:LX/FdU;

    iget-object v0, v0, LX/FdU;->A0M:LX/FZE;

    iget-object v1, v0, LX/FZE;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v1}, LX/Fma;->A05(LX/HDl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BNo()V
    .locals 4

    iget v0, p0, LX/G45;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/G45;->A00:Ljava/lang/Object;

    check-cast v3, LX/E8P;

    iget-object v2, v3, LX/E8P;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/E8P;->A01:LX/FZE;

    iget-object v2, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/G45;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7k;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E7k;->A00:Z

    iget-object v0, v1, LX/E7k;->A02:LX/Fig;

    invoke-virtual {v0, p0}, LX/Fig;->A0E(LX/HCO;)V

    :cond_1
    return-void
.end method

.method public BNq(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/G45;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G45;->A00:Ljava/lang/Object;

    check-cast v2, LX/E8P;

    iget-object v1, v2, LX/E8P;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/E8P;->A01:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4g;

    invoke-static {p1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F4g;->A00:LX/FdU;

    iget-object v0, v0, LX/FdU;->A0M:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/Fma;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/G45;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7k;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E7k;->A00:Z

    iget-object v0, v1, LX/E7k;->A02:LX/Fig;

    invoke-virtual {v0, p0}, LX/Fig;->A0E(LX/HCO;)V

    :cond_1
    return-void
.end method
