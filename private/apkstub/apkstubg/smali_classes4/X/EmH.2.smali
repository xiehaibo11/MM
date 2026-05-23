.class public abstract LX/EmH;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p0, LX/E7b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E7b;

    iget-object v0, v0, LX/E7b;->A02:LX/GDh;

    iget-object v0, v0, LX/GDh;->A02:LX/F56;

    iget-object v3, v0, LX/F56;->A00:LX/Fzi;

    iget-object v2, v3, LX/Fzi;->A09:LX/FTu;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const v0, 0xdd33e23

    invoke-static {v2, v1, v0}, LX/FTu;->A00(LX/FTu;Ljava/lang/Short;I)V

    const v0, 0xdd32f78

    invoke-static {v2, v1, v0}, LX/FTu;->A00(LX/FTu;Ljava/lang/Short;I)V

    const v0, 0xdd32c7b

    invoke-static {v2, v1, v0}, LX/FTu;->A00(LX/FTu;Ljava/lang/Short;I)V

    sget-object v0, LX/Eed;->A0G:LX/Eed;

    iput-object v0, v3, LX/Fzi;->A01:LX/Eed;

    invoke-static {v0, v3}, LX/Fzi;->A00(LX/Eed;LX/Fzi;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/E7a;

    iget-object v1, v2, LX/E7a;->A00:LX/HBH;

    if-eqz v1, :cond_1

    new-instance v0, LX/35R;

    invoke-direct {v0, p1}, LX/35R;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/HBH;->BQB(LX/4CT;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/E7a;->A00:LX/HBH;

    return-void
.end method
