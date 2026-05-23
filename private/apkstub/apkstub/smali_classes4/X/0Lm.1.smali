.class public abstract LX/0Lm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Cc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Cc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Lm;->A00:LX/0Cc;

    return-void
.end method

.method public static final A00(LX/0lW;LX/0nx;)LX/1Hl;
    .locals 3

    sget-object v2, LX/1HT;->A00:LX/1Hi;

    invoke-interface {p1, v2}, LX/0nx;->get(LX/19v;)LX/0ny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Lm;->A01()LX/1HV;

    move-result-object v1

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1HV;->A0z(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0lW;->Ak4()LX/0nx;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0nx;->get(LX/19v;)LX/0ny;

    move-result-object v0

    check-cast v0, LX/1HT;

    invoke-static {v0}, LX/3u0;->A02(LX/1HT;)LX/1HV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0nx;->plus(LX/0nx;)LX/0nx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0nx;->plus(LX/0nx;)LX/0nx;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic A01()LX/1HV;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1HV;

    invoke-direct {v0, v1}, LX/1HV;-><init>(LX/1HT;)V

    return-object v0
.end method

.method public static final A02(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1A0;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/000;->A1U(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/0RG;

    invoke-direct {v0, p3}, LX/0RG;-><init>(LX/1A0;)V

    invoke-interface {p0, v0}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)V
    .locals 3

    invoke-interface {p0}, LX/0lW;->Ak4()LX/0nx;

    move-result-object v2

    invoke-static {p0, p1, p2}, LX/000;->A1U(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/0RH;

    invoke-direct {v0, v2, p3}, LX/0RH;-><init>(LX/0nx;LX/1B1;)V

    invoke-interface {p0, v0}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/0lW;Ljava/lang/Object;LX/1A0;)V
    .locals 2

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/0RG;

    invoke-direct {v0, p2}, LX/0RG;-><init>(LX/1A0;)V

    invoke-interface {p0, v0}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/0lW;Ljava/lang/Object;LX/1B1;)V
    .locals 3

    invoke-interface {p0}, LX/0lW;->Ak4()LX/0nx;

    move-result-object v2

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/0RH;

    invoke-direct {v0, v2, p2}, LX/0RH;-><init>(LX/0nx;LX/1B1;)V

    invoke-interface {p0, v0}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/0lW;LX/0mz;)V
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Bmb(LX/0mz;)V

    return-void
.end method

.method public static final A07(LX/0lW;LX/1A0;[Ljava/lang/Object;)V
    .locals 5

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {p0, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/0RG;

    invoke-direct {v0, p1}, LX/0RG;-><init>(LX/1A0;)V

    invoke-interface {p0, v0}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
