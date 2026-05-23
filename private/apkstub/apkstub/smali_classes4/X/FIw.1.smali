.class public LX/FIw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/Ff7;
    .locals 2

    check-cast p1, LX/ESb;

    iget-object v1, p1, LX/ESb;->unknownFields:LX/Ff7;

    sget-object v0, LX/Ff7;->A04:LX/Ff7;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/Ff7;

    invoke-direct {v1}, LX/Ff7;-><init>()V

    iput-object v1, p1, LX/ESb;->unknownFields:LX/Ff7;

    :cond_0
    return-object v1
.end method

.method public final A01(LX/Fkn;Ljava/lang/Object;)Z
    .locals 6

    iget v0, p1, LX/Fkn;->A02:I

    ushr-int/lit8 v4, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    invoke-static {p1, v0}, LX/Fkn;->A07(LX/Fkn;I)V

    iget-object v0, p1, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v0}, LX/Fb3;->A0C()I

    move-result v1

    check-cast p2, LX/Ff7;

    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v4, v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v4, v0}, LX/Ff7;->A02(ILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {p1, v3}, LX/Fkn;->A07(LX/Fkn;I)V

    iget-object v0, p1, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v0}, LX/Fb3;->A0J()J

    move-result-wide v1

    check-cast p2, LX/Ff7;

    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v4, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/Fkn;->A02(LX/Fkn;)LX/Fb3;

    move-result-object v0

    invoke-virtual {v0}, LX/Fb3;->A0K()J

    move-result-wide v1

    check-cast p2, LX/Ff7;

    shl-int/lit8 v4, v4, 0x3

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, LX/ESc;

    invoke-direct {v0}, LX/ESc;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v5, LX/Ff7;

    invoke-direct {v5}, LX/Ff7;-><init>()V

    shl-int/lit8 v4, v4, 0x3

    or-int/lit8 v2, v4, 0x4

    :cond_5
    invoke-virtual {p1}, LX/Fkn;->A0A()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_6

    invoke-virtual {p0, p1, v5}, LX/FIw;->A01(LX/Fkn;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    iget v0, p1, LX/Fkn;->A02:I

    if-ne v2, v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Ff7;->A01:Z

    check-cast p2, LX/Ff7;

    or-int/lit8 v0, v4, 0x3

    invoke-virtual {p2, v0, v5}, LX/Ff7;->A02(ILjava/lang/Object;)V

    return v3

    :cond_7
    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1, v0}, LX/Fkn;->A07(LX/Fkn;I)V

    iget-object v0, p1, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v0}, LX/Fb3;->A0O()LX/GHX;

    move-result-object v1

    check-cast p2, LX/Ff7;

    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0, v1}, LX/Ff7;->A02(ILjava/lang/Object;)V

    return v3
.end method
