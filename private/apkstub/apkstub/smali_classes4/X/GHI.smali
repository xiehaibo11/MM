.class public abstract LX/GHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static final A00(LX/GHI;Ljava/lang/Class;)LX/GHI;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHI;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value, but got "

    invoke-static {v0, p0, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ehb;

    invoke-direct {v0, v1}, LX/Ehb;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01()I
    .locals 6

    instance-of v0, p0, LX/ENF;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    instance-of v0, p0, LX/ENH;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    instance-of v0, p0, LX/ENE;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ENE;

    iget-wide v4, v0, LX/ENE;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/16 v0, 0x20

    if-ltz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    return v0

    :cond_3
    instance-of v0, p0, LX/END;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    instance-of v0, p0, LX/ENC;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    return v0

    :cond_5
    const/4 v0, 0x4

    return v0
.end method

.method public A02()I
    .locals 1

    instance-of v0, p0, LX/ENH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ENH;

    iget v0, v0, LX/ENH;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/ENG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ENG;

    iget v0, v0, LX/ENG;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
