.class public abstract LX/0Gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static synthetic A00(LX/0Gh;LX/1A0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/0Gh;->A01(LX/1A0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(LX/1A0;)Ljava/lang/String;
    .locals 9

    const-string v8, ", "

    const-string v0, "["

    const-string v7, "]"

    const/4 v6, -0x1

    const-string v5, "..."

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/0Gh;->A01:[Ljava/lang/Object;

    iget v2, p0, LX/0Gh;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    if-ne v1, v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX/0Gh;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Gh;

    iget v1, p1, LX/0Gh;->A00:I

    iget v0, p0, LX/0Gh;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/0Gh;->A01:[Ljava/lang/Object;

    iget-object v4, p1, LX/0Gh;->A01:[Ljava/lang/Object;

    invoke-static {v6, v0}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v0

    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v3

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v2

    if-gt v3, v2, :cond_0

    :goto_0
    aget-object v1, v5, v3

    aget-object v0, v4, v3

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    iget-object v4, p0, LX/0Gh;->A01:[Ljava/lang/Object;

    iget v3, p0, LX/0Gh;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, LX/0aA;

    invoke-direct {v0, p0}, LX/0aA;-><init>(LX/0Gh;)V

    invoke-static {p0, v0}, LX/0Gh;->A00(LX/0Gh;LX/1A0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
