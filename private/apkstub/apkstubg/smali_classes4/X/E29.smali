.class public LX/E29;
.super LX/Fzo;
.source ""


# virtual methods
.method public B5z()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const-class v0, LX/Fzp;

    iget-object v1, p0, LX/Fzo;->A00:LX/H2c;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/Fzp;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/Fzp;->A02:LX/0mf;

    const/16 v1, 0x30ed

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FTP;->A04:LX/00G;

    invoke-static {v0}, LX/Dqt;->A1V(LX/00G;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "RefQueuedWork is not supported"

    invoke-static {p0}, LX/Fzo;->A01(LX/2lD;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_disabled_"

    invoke-static {v1, v0, v2}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/FXi;

    invoke-direct {v0, p0}, LX/FXi;-><init>(LX/E29;)V

    invoke-virtual {v0}, LX/FXi;->A01()V

    invoke-static {p0}, LX/Fzo;->A01(LX/2lD;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_enabled"

    invoke-static {v1, v0}, LX/0mZ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SharedPrefsANRFixer"

    return-object v0
.end method
