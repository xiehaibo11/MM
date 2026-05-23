.class public final LX/END;
.super LX/GHI;
.source ""


# instance fields
.field public final A00:LX/GHZ;


# direct methods
.method public constructor <init>(LX/GHZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/END;->A00:LX/GHZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/GHI;

    invoke-virtual {p1}, LX/GHI;->A01()I

    move-result v3

    const/4 v2, 0x2

    if-ne v2, v3, :cond_0

    check-cast p1, LX/END;

    iget-object v1, p0, LX/END;->A00:LX/GHZ;

    invoke-virtual {v1}, LX/GHZ;->A03()I

    move-result v2

    iget-object v0, p1, LX/END;->A00:LX/GHZ;

    invoke-virtual {v0}, LX/GHZ;->A03()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, LX/GHZ;->A04()[B

    move-result-object v2

    invoke-virtual {v0}, LX/GHZ;->A04()[B

    move-result-object v1

    sget-object v0, LX/FRS;->A00:Ljava/util/Comparator;

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    return v2

    :cond_0
    sub-int/2addr v2, v3

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/END;

    iget-object v1, p0, LX/END;->A00:LX/GHZ;

    iget-object v0, p1, LX/END;->A00:LX/GHZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/END;->A00:LX/GHZ;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    sget-object v4, LX/FFD;->A00:LX/FFD;

    check-cast v4, LX/EN8;

    iget-object v2, v4, LX/EN8;->A02:LX/FFD;

    if-nez v2, :cond_a

    iget-object v10, v4, LX/EN8;->A00:LX/FZz;

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v6, v10, LX/FZz;->A07:[C

    array-length v5, v6

    if-ge v2, v5, :cond_5

    aget-char v1, v6, v2

    const/16 v0, 0x61

    if-lt v1, v0, :cond_3

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/16 v13, 0x5a

    const/16 v12, 0x41

    const/4 v7, 0x1

    if-ge v1, v5, :cond_2

    aget-char v0, v6, v1

    if-lt v0, v12, :cond_1

    if-gt v0, v13, :cond_1

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot call upperCase() on a mixed-case alphabet"

    if-eqz v1, :cond_4

    new-array v3, v5, [C

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_6

    aget-char v1, v6, v2

    const/16 v0, 0x61

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_0

    xor-int/lit8 v1, v1, 0x20

    :cond_0
    int-to-char v0, v1

    aput-char v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v8, v10

    goto :goto_5

    :cond_6
    iget-object v1, v10, LX/FZz;->A04:Ljava/lang/String;

    const-string v0, ".upperCase()"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/FZz;

    invoke-direct {v8, v0, v3}, LX/FZz;-><init>(Ljava/lang/String;[C)V

    iget-boolean v0, v10, LX/FZz;->A05:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v8, LX/FZz;->A05:Z

    if-nez v0, :cond_8

    iget-object v11, v8, LX/FZz;->A06:[B

    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    :cond_7
    or-int/lit8 v6, v12, 0x20

    aget-byte v5, v11, v12

    aget-byte v3, v11, v6

    const/4 v1, -0x1

    if-ne v5, v1, :cond_e

    aput-byte v3, v9, v12

    :goto_4
    add-int/lit8 v12, v12, 0x1

    if-le v12, v13, :cond_7

    iget-object v2, v8, LX/FZz;->A04:Ljava/lang/String;

    iget-object v1, v8, LX/FZz;->A07:[C

    const-string v0, ".ignoreCase()"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/FZz;

    invoke-direct {v8, v0, v1, v9, v7}, LX/FZz;-><init>(Ljava/lang/String;[C[BZ)V

    :cond_8
    :goto_5
    if-ne v8, v10, :cond_b

    move-object v2, v4

    :cond_9
    :goto_6
    iput-object v2, v4, LX/EN8;->A02:LX/FFD;

    :cond_a
    iget-object v0, p0, LX/END;->A00:LX/GHZ;

    invoke-static {v2, v0}, LX/Dqs;->A0j(LX/FFD;LX/GHZ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, v4, LX/EN8;->A01:Ljava/lang/Character;

    instance-of v0, v4, LX/EN6;

    if-eqz v0, :cond_c

    new-instance v2, LX/EN6;

    invoke-direct {v2, v8, v1}, LX/EN8;-><init>(LX/FZz;Ljava/lang/Character;)V

    iget-object v0, v8, LX/FZz;->A07:[C

    array-length v1, v0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v4, LX/EN7;

    if-eqz v0, :cond_d

    new-instance v2, LX/EN7;

    invoke-direct {v2, v8}, LX/EN7;-><init>(LX/FZz;)V

    goto :goto_6

    :cond_d
    new-instance v2, LX/EN8;

    invoke-direct {v2, v8, v1}, LX/EN8;-><init>(LX/FZz;Ljava/lang/Character;)V

    goto :goto_6

    :cond_e
    int-to-char v0, v12

    int-to-char v2, v6

    if-ne v3, v1, :cond_f

    aput-byte v5, v9, v6

    goto :goto_4

    :cond_f
    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v0, v1}, LX/Esq;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
