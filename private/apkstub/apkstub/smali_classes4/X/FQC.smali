.class public abstract LX/FQC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;Ljava/lang/String;I)LX/0lU;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, -0x36112cee

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    const v0, -0x3825c48f

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_0

    invoke-interface {p0, p2}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v1, p3, 0x30

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    new-instance v1, LX/DET;

    invoke-direct {v1, p2, v0}, LX/DET;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/1A0;

    invoke-interface {p0}, LX/0lW;->Agl()V

    invoke-static {p1, v1, v3}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v0

    invoke-interface {p0}, LX/0lW;->Agl()V

    return-object v0
.end method

.method public static final A01(LX/0lW;LX/0lU;Ljava/lang/String;I)LX/0lU;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1ce78f41

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    const v0, 0x54999171

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_0

    invoke-interface {p0, p2}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v1, p3, 0x30

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/DET;

    invoke-direct {v1, p2, v0}, LX/DET;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/1A0;

    invoke-interface {p0}, LX/0lW;->Agl()V

    invoke-static {p1, v1, v3}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v0

    invoke-interface {p0}, LX/0lW;->Agl()V

    return-object v0
.end method
