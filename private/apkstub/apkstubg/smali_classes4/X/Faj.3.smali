.class public final LX/Faj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FVa;

.field public final A01:LX/Fer;

.field public final A02:LX/Fa1;


# direct methods
.method public constructor <init>(LX/FVa;LX/Fer;LX/Fa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Faj;->A02:LX/Fa1;

    iput-object p1, p0, LX/Faj;->A00:LX/FVa;

    iput-object p2, p0, LX/Faj;->A01:LX/Fer;

    return-void
.end method

.method public static A00(LX/Faj;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/Faj;->A01()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Faj;->A00:LX/FVa;

    iget-object v2, p0, LX/Faj;->A01:LX/Fer;

    const-string v1, "String"

    new-instance v0, LX/GeA;

    invoke-direct {v0}, LX/GeA;-><init>()V

    invoke-static {v3, v1, v0}, LX/FVa;->A00(LX/FVa;Ljava/lang/String;LX/0mz;)LX/FO2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/FO2;->A03(LX/Fer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Faj;->A00:LX/FVa;

    iget-object v2, p0, LX/Faj;->A01:LX/Fer;

    const-string v1, "Int"

    new-instance v0, LX/GeB;

    invoke-direct {v0}, LX/GeB;-><init>()V

    invoke-static {v3, v1, v0}, LX/FVa;->A00(LX/FVa;Ljava/lang/String;LX/0mz;)LX/FO2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/FO2;->A04(LX/Fer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Z)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/Faj;->A01:LX/Fer;

    const-wide/16 v6, -0x3

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {v8}, LX/Fer;->A02()Ljava/lang/Long;

    move-result-object v3

    instance-of v0, v3, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iget-object v0, v8, LX/Fer;->A00:LX/FLh;

    invoke-virtual {v0}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/EXu;->A00:LX/EXu;

    return-object v3

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    iget-object v0, v8, LX/Fer;->A00:LX/FLh;

    invoke-virtual {v0}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/EXs;->A00:LX/EXs;

    return-object v3

    :cond_1
    sget-object v3, LX/EXt;->A00:LX/EXt;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, v8, LX/Fer;->A00:LX/FLh;

    invoke-virtual {v0}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v3}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    sget-object v3, LX/EXu;->A00:LX/EXu;

    return-object v3

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    sget-object v3, LX/EXt;->A00:LX/EXt;

    return-object v3

    :cond_4
    cmp-long v0, v1, v6

    if-nez v0, :cond_5

    sget-object v3, LX/EXs;->A00:LX/EXs;

    return-object v3

    :cond_5
    new-instance v0, LX/EY2;

    invoke-direct {v0, v1, v2}, LX/EY2;-><init>(J)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public final A04(Z)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/Faj;->A01:LX/Fer;

    const-wide/16 v5, -0x2

    if-eqz p1, :cond_1

    invoke-virtual {v3}, LX/Fer;->A02()Ljava/lang/Long;

    move-result-object v1

    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Fer;->A00:LX/FLh;

    invoke-virtual {v0}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/EXv;->A00:LX/EXv;

    return-object v1

    :cond_0
    sget-object v1, LX/EXw;->A00:LX/EXw;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v3, LX/Fer;->A00:LX/FLh;

    invoke-virtual {v0}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    sget-object v1, LX/EXv;->A00:LX/EXv;

    return-object v1

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v1, LX/EXw;->A00:LX/EXw;

    return-object v1

    :cond_3
    new-instance v0, LX/EY3;

    invoke-direct {v0, v3, v4}, LX/EY3;-><init>(J)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Faj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Faj;

    iget-object v1, p0, LX/Faj;->A02:LX/Fa1;

    iget-object v0, p1, LX/Faj;->A02:LX/Fa1;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Faj;->A00:LX/FVa;

    iget-object v0, p1, LX/Faj;->A00:LX/FVa;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Faj;->A01:LX/Fer;

    iget-object v0, p1, LX/Faj;->A01:LX/Fer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Faj;->A02:LX/Fa1;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Faj;->A00:LX/FVa;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Faj;->A01:LX/Fer;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArgoMessageDecoder(header="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Faj;->A02:LX/Fa1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blocks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Faj;->A00:LX/FVa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", core="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Faj;->A01:LX/Fer;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
