.class public abstract LX/0Cq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0kw;LX/0mz;[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Jk;->A00()LX/0kw;

    move-result-object v8

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0R1;

    iget v1, v3, LX/0R1;->A01:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v8, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Jj;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0l8;

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/0IG;->A00:Ljava/lang/Object;

    move-object v11, p3

    if-ne v6, v2, :cond_3

    if-eqz v7, :cond_1

    invoke-interface {v7, v10}, LX/0l8;->Ac3(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v0}, LX/0kw;->BpO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    invoke-interface {p2}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v9

    :cond_2
    new-instance v6, LX/0RJ;

    invoke-direct/range {v6 .. v11}, LX/0RJ;-><init>(LX/0l8;LX/0kw;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v6}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/0RJ;

    iget-object v0, v6, LX/0RJ;->A03:[Ljava/lang/Object;

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v6, LX/0RJ;->A02:Ljava/lang/Object;

    if-nez v9, :cond_5

    :cond_4
    invoke-interface {p2}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v9

    :cond_5
    invoke-interface {p0, v6}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, p4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v4, 0x20

    if-le v0, v4, :cond_6

    invoke-interface {p0, v8}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v1, p4, 0x30

    const/4 v0, 0x0

    if-ne v1, v4, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {p0, v7, v5, v0}, LX/000;->A1V(LX/0lW;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {p0, v10}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {p0, v9, p3, v1}, LX/001;->A17(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    if-ne v5, v2, :cond_a

    :cond_9
    new-instance v5, LX/0Z0;

    invoke-direct/range {v5 .. v11}, LX/0Z0;-><init>(LX/0RJ;LX/0l8;LX/0kw;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/0mz;

    invoke-static {p0, v5}, LX/0Lm;->A06(LX/0lW;LX/0mz;)V

    return-object v9
.end method
