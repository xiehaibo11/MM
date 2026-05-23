.class public LX/E77;
.super LX/E79;
.source ""


# virtual methods
.method public A01()V
    .locals 2

    new-instance v1, LX/EjV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/E79;->A01:LX/F22;

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/E79;->A03:LX/EjV;

    return-void

    :cond_0
    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A02()V
    .locals 2

    new-instance v1, LX/EjV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/E79;->A01:LX/F22;

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/E79;->A04:LX/EjV;

    return-void

    :cond_0
    const-string v0, "Must specify a single property using #animate() before specifying an disappearTo value!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/HC2;)V
    .locals 1

    invoke-virtual {p0}, LX/E79;->A00()V

    new-instance v0, LX/F22;

    invoke-direct {v0, p1}, LX/F22;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E79;->A01:LX/F22;

    return-void
.end method
