.class public LX/G46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/G46;->$t:I

    iput-object p2, p0, LX/G46;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/G46;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BLQ(LX/FVg;)V
    .locals 0

    return-void
.end method

.method public BLh(LX/FVg;)V
    .locals 6

    iget v0, p0, LX/G46;->$t:I

    if-eqz v0, :cond_0

    const-string v4, "ConcurrentFrontBackController"

    const-string v0, "Main camera connected successfully"

    invoke-static {v4, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/G46;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fgd;

    iget-object v0, v3, LX/Fgd;->A0D:LX/Fig;

    invoke-virtual {v0, p0}, LX/Fig;->A0E(LX/HCO;)V

    iget-object v0, v3, LX/Fgd;->A04:LX/Fig;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Fgd;->A04:LX/Fig;

    const/4 v1, 0x0

    new-instance v0, LX/G46;

    invoke-direct {v0, p1, p0, v1}, LX/G46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fig;->A0D(LX/HCO;)V

    const-string v0, "Calling onResume for the auxiliary camera"

    invoke-static {v4, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Fgd;->A04:LX/Fig;

    invoke-virtual {v0, v1}, LX/Fig;->A0F(Z)V

    return-void

    :cond_0
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera connected successfully"

    invoke-static {v1, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/G46;->A00:Ljava/lang/Object;

    check-cast v5, LX/G46;

    iget-object v0, v5, LX/G46;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fgd;

    iget-object v0, v0, LX/Fgd;->A04:LX/Fig;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/Fig;->A0E(LX/HCO;)V

    iget-object v4, p0, LX/G46;->A01:Ljava/lang/Object;

    check-cast v4, LX/FVg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, LX/FVg;->A01:I

    iget-object v1, v4, LX/FVg;->A02:LX/FWd;

    iget-object v0, v4, LX/FVg;->A03:LX/Fdb;

    new-instance v2, LX/FCH;

    invoke-direct {v2, v1, v0, v3}, LX/FCH;-><init>(LX/FWd;LX/Fdb;I)V

    iget-boolean v0, v4, LX/FVg;->A04:Z

    iput-boolean v0, v2, LX/FCH;->A01:Z

    iput-object p1, v2, LX/FCH;->A00:LX/FVg;

    new-instance v1, LX/FVg;

    invoke-direct {v1, v2}, LX/FVg;-><init>(LX/FCH;)V

    iget-object v0, v5, LX/G46;->A01:Ljava/lang/Object;

    check-cast v0, LX/Emd;

    invoke-virtual {v0, v1}, LX/Emd;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public BLm(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/G46;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G46;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fgd;

    iget-object v0, v0, LX/Fgd;->A0D:LX/Fig;

    invoke-virtual {v0, p0}, LX/Fig;->A0E(LX/HCO;)V

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to connect first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G46;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/Emd;

    invoke-virtual {v0, p1}, LX/Emd;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/G46;->A00:Ljava/lang/Object;

    check-cast v3, LX/G46;

    iget-object v0, v3, LX/G46;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fgd;

    iget-object v0, v0, LX/Fgd;->A04:LX/Fig;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/Fig;->A0E(LX/HCO;)V

    const-string v2, "ConcurrentFrontBackController"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to connect second camera for concurrent front-back mode: "

    invoke-static {v0, v1, p1}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/G46;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic BLn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BNo()V
    .locals 0

    return-void
.end method

.method public synthetic BNq(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
