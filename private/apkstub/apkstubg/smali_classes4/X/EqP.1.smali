.class public abstract LX/EqP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G1I;)LX/G1c;
    .locals 9

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v8, 0x0

    const/4 v2, 0x1

    iget-object v5, p0, LX/G1I;->A05:LX/FjH;

    iget-object v3, v5, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v3, v1, v8

    new-instance v0, LX/GkL;

    invoke-direct {v0, v3}, LX/GkL;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/014;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v8

    new-instance v0, LX/GfJ;

    invoke-direct {v0, v7}, LX/GfJ;-><init>(LX/014;)V

    invoke-static {p0, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FK8;

    new-instance v0, LX/GYv;

    invoke-direct {v0, v4}, LX/GYv;-><init>(LX/FK8;)V

    invoke-static {p0, v0}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v6

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v8

    new-instance v0, LX/GfG;

    invoke-direct {v0, v6, v4}, LX/GfG;-><init>(LX/FO5;LX/FK8;)V

    invoke-static {p0, v0, v1}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    sget-object v1, LX/Ewg;->A00:LX/H6w;

    invoke-static {v1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/FjH;->A05:LX/FKv;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/H6w;->Ao4()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/13V;

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-interface {v0}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v5

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v8

    new-instance v0, LX/GYu;

    invoke-direct {v0, v4}, LX/GYu;-><init>(LX/FK8;)V

    invoke-static {p0, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14Z;

    const/4 v3, 0x2

    invoke-static {v5, v2, v3}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/GfI;

    invoke-direct {v0, v5, v2}, LX/GfI;-><init>(LX/14I;LX/14Z;)V

    invoke-static {p0, v0, v1}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/Object;

    sget-object v0, LX/Giw;->A00:LX/Giw;

    invoke-static {p0, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4, v3}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Gha;

    invoke-direct {v0, v7, v4, v2}, LX/Gha;-><init>(LX/014;LX/FK8;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v0, LX/FKx;

    iget v1, v0, LX/FKx;->A00:I

    new-instance v0, LX/G1c;

    invoke-direct {v0, v4, v1}, LX/G1c;-><init>(LX/FK8;I)V

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, LX/FKv;->A00(LX/H6w;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
