.class public LX/FgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fax;


# direct methods
.method private A00()LX/GBx;
    .locals 10

    iget-object v4, p0, LX/FgT;->A00:LX/Fax;

    invoke-virtual {v4}, LX/Fax;->A05()V

    iget v2, v4, LX/Fax;->A01:I

    invoke-virtual {v4}, LX/Fax;->A05()V

    const/16 v1, 0x21

    invoke-virtual {v4, v1}, LX/Fax;->A08(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/Fax;->A07(C)V

    invoke-virtual {v4}, LX/Fax;->A05()V

    iget-object v1, v4, LX/Fax;->A02:Ljava/lang/CharSequence;

    iget v0, v4, LX/Fax;->A01:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/FgT;->A00()LX/GBx;

    move-result-object v1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v3, LX/ET9;

    invoke-direct {v3, v1, v0}, LX/ET9;-><init>(LX/GBx;Ljava/lang/Integer;)V

    return-object v3

    :cond_0
    iput v2, v4, LX/Fax;->A01:I

    :cond_1
    invoke-virtual {v4}, LX/Fax;->A05()V

    const/16 v1, 0x28

    invoke-virtual {v4, v1}, LX/Fax;->A08(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, LX/Fax;->A07(C)V

    invoke-static {p0}, LX/FgT;->A01(LX/FgT;)LX/GBx;

    move-result-object v3

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/Fax;->A07(C)V

    return-object v3

    :cond_2
    invoke-direct {p0}, LX/FgT;->A02()LX/FaY;

    move-result-object v5

    iget-object v7, p0, LX/FgT;->A00:LX/Fax;

    iget v6, v7, LX/Fax;->A01:I

    :try_start_0
    invoke-virtual {v7}, LX/Fax;->A05()V

    iget v3, v7, LX/Fax;->A01:I

    iget-object v2, v7, LX/Fax;->A02:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/FgT;->A03(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget v1, v7, LX/Fax;->A01:I

    invoke-virtual {v7, v1}, LX/Fax;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/FgT;->A03(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, LX/Fax;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Fax;->A01:I

    goto :goto_0

    :goto_1
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    iget v0, v7, LX/Fax;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Fax;->A01:I

    :cond_3
    iget v1, v7, LX/Fax;->A01:I

    invoke-virtual {v7, v1}, LX/Fax;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v7, LX/Fax;->A01:I

    invoke-static {v2, v3, v0}, LX/Dqr;->A0i(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/Efn;->values()[LX/Efn;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    iget-object v0, v1, LX/Efn;->operatorString:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/FgT;->A02()LX/FaY;

    move-result-object v0

    new-instance v3, LX/ET8;

    invoke-direct {v3, v1, v5, v0}, LX/ET8;-><init>(LX/Efn;LX/FaY;LX/FaY;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    return-object v3

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter operator "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported!"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/ET2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v6, v7, LX/Fax;->A01:I

    instance-of v0, v5, LX/ETE;

    if-eqz v0, :cond_8

    check-cast v5, LX/ETE;

    iget-boolean v3, v5, LX/ETE;->A02:Z

    iget-object v1, v5, LX/ETE;->A00:LX/FJU;

    const/4 v0, 0x1

    new-instance v2, LX/ETE;

    invoke-direct {v2, v1, v0, v3}, LX/ETE;-><init>(LX/FJU;ZZ)V

    sget-object v1, LX/Efn;->A06:LX/Efn;

    iget-boolean v0, v2, LX/ETE;->A02:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/HEF;->A01:LX/ETC;

    :goto_4
    new-instance v3, LX/ET8;

    invoke-direct {v3, v1, v2, v0}, LX/ET8;-><init>(LX/Efn;LX/FaY;LX/FaY;)V

    return-object v3

    :cond_7
    sget-object v0, LX/HEF;->A00:LX/ETC;

    goto :goto_4

    :cond_8
    const-string v0, "Expected path node"

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/FgT;)LX/GBx;
    .locals 6

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    invoke-direct {p0}, LX/FgT;->A00()LX/GBx;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/FgT;->A00:LX/Fax;

    iget v1, v3, LX/Fax;->A01:I

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    const-string v0, "&&"

    invoke-virtual {v3, v0}, LX/Fax;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, v3, LX/Fax;->A01:I

    const/4 v1, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/7qJ;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/FgT;->A00:LX/Fax;

    iget v1, v3, LX/Fax;->A01:I

    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    const-string v0, "||"

    invoke-virtual {v3, v0}, LX/Fax;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, v3, LX/Fax;->A01:I

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/7qJ;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBx;

    return-object v0

    :cond_2
    new-instance v0, LX/ET9;

    invoke-direct {v0, v2, v5}, LX/ET9;-><init>(Ljava/lang/Integer;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/ET9;

    invoke-direct {v0, v2, v4}, LX/ET9;-><init>(Ljava/lang/Integer;Ljava/util/Collection;)V

    return-object v0
.end method

.method private A02()LX/FaY;
    .locals 13

    iget-object v5, p0, LX/FgT;->A00:LX/Fax;

    invoke-virtual {v5}, LX/Fax;->A05()V

    iget-object v4, v5, LX/Fax;->A02:Ljava/lang/CharSequence;

    iget v0, v5, LX/Fax;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x40

    const/16 v2, 0x24

    const/16 v10, 0x21

    if-eq v0, v10, :cond_14

    if-eq v0, v2, :cond_15

    if-eq v0, v3, :cond_15

    iget-object v0, p0, LX/FgT;->A00:LX/Fax;

    invoke-virtual {v0}, LX/Fax;->A05()V

    iget-object v1, v0, LX/Fax;->A02:Ljava/lang/CharSequence;

    iget v0, v0, LX/Fax;->A01:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v2, 0x22

    if-eq v3, v2, :cond_12

    const/16 v2, 0x27

    if-eq v3, v2, :cond_12

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_0

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_d

    const/16 v0, 0x5b

    if-eq v3, v0, :cond_a

    const/16 v0, 0x66

    if-eq v3, v0, :cond_5

    const/16 v1, 0x6e

    if-eq v3, v1, :cond_3

    const/16 v0, 0x74

    if-eq v3, v0, :cond_5

    const/16 v0, 0x7b

    if-eq v3, v0, :cond_a

    :cond_0
    iget-object v3, p0, LX/FgT;->A00:LX/Fax;

    iget v2, v3, LX/Fax;->A01:I

    :goto_0
    iget v0, v3, LX/Fax;->A01:I

    invoke-virtual {v3, v0}, LX/Fax;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/Fax;->A01:I

    invoke-static {v3, v0}, LX/Fax;->A00(LX/Fax;I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_2

    :cond_1
    iget v0, v3, LX/Fax;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Fax;->A01:I

    goto :goto_0

    :cond_2
    iget v1, v3, LX/Fax;->A01:I

    iget-object v0, v3, LX/Fax;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, LX/ETI;

    invoke-direct {v1, v0}, LX/ETI;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_3
    iget-object v3, p0, LX/FgT;->A00:LX/Fax;

    iget v0, v3, LX/Fax;->A01:I

    invoke-static {v3, v0}, LX/Fax;->A00(LX/Fax;I)C

    move-result v0

    if-ne v0, v1, :cond_4

    iget v2, v3, LX/Fax;->A01:I

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {v3, v0}, LX/Fax;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v2, 0x4

    iget-object v0, v3, LX/Fax;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v1, "null"

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v3, LX/Fax;->A01:I

    add-int/2addr v0, v1

    iput v0, v3, LX/Fax;->A01:I

    sget-object v1, LX/HEF;->A02:LX/ETB;

    return-object v1

    :cond_4
    const-string v0, "Expected <null> value"

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, p0, LX/FgT;->A00:LX/Fax;

    iget v5, v4, LX/Fax;->A01:I

    invoke-static {v4, v5}, LX/Fax;->A00(LX/Fax;I)C

    move-result v3

    iget v2, v4, LX/Fax;->A01:I

    const/16 v0, 0x74

    add-int/lit8 v1, v2, 0x4

    if-ne v3, v0, :cond_6

    add-int/lit8 v1, v2, 0x3

    :cond_6
    invoke-virtual {v4, v1}, LX/Fax;->A0A(I)Z

    move-result v0

    const-string v3, "Expected boolean literal"

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v4, LX/Fax;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "false"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v4, LX/Fax;->A01:I

    add-int/2addr v0, v1

    iput v0, v4, LX/Fax;->A01:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/HEF;->A01:LX/ETC;

    return-object v1

    :cond_8
    sget-object v1, LX/HEF;->A00:LX/ETC;

    return-object v1

    :cond_9
    invoke-static {v3}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v5, p0, LX/FgT;->A00:LX/Fax;

    iget v4, v5, LX/Fax;->A01:I

    invoke-static {v5, v4}, LX/Fax;->A00(LX/Fax;I)C

    move-result v3

    const/16 v0, 0x5b

    const/16 v2, 0x7d

    if-ne v3, v0, :cond_b

    const/16 v2, 0x5d

    :cond_b
    iget v1, v5, LX/Fax;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/Fax;->A02(CCIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/Fax;->A01:I

    iget-object v0, v5, LX/Fax;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, LX/ETJ;

    invoke-direct {v1, v0}, LX/ETJ;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_c
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "String not closed. Expected \' in "

    invoke-static {v5, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v6, p0, LX/FgT;->A00:LX/Fax;

    iget v7, v6, LX/Fax;->A01:I

    invoke-virtual {v6, v0, v7}, LX/Fax;->A04(CI)I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_11

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v6, v11}, LX/Fax;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move v10, v11

    const/4 v0, 0x1

    new-array v12, v0, [C

    :goto_1
    iget-object v1, p0, LX/FgT;->A00:LX/Fax;

    invoke-virtual {v1, v10}, LX/Fax;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v10}, LX/Fax;->A00(LX/Fax;I)C

    move-result v8

    const/4 v5, 0x0

    aput-char v8, v12, v5

    const/4 v0, 0x7

    invoke-static {v0}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_f

    aget-object v1, v4, v2

    invoke-static {v1}, LX/FQ3;->A00(Ljava/lang/Integer;)C

    move-result v0

    if-ne v0, v8, :cond_e

    invoke-static {v1}, LX/FQ3;->A01(Ljava/lang/Integer;)I

    move-result v0

    or-int/2addr v5, v0

    if-lez v5, :cond_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    if-le v10, v9, :cond_10

    iget-object v0, v6, LX/Fax;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v9, v0

    :cond_10
    add-int/lit8 v1, v9, 0x1

    iput v1, v6, LX/Fax;->A01:I

    iget-object v0, v6, LX/Fax;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, LX/ETH;

    invoke-direct {v1, v0}, LX/ETH;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_11
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pattern not closed. Expected / in "

    invoke-static {v6, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v4, p0, LX/FgT;->A00:LX/Fax;

    iget v3, v4, LX/Fax;->A01:I

    invoke-virtual {v4, v2, v3}, LX/Fax;->A04(CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/Fax;->A01:I

    iget-object v0, v4, LX/Fax;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, LX/ETG;

    invoke-direct {v1, v0, v2}, LX/ETG;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v1

    :cond_13
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "String literal does not have matching quotes. Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-static {v4, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v1, 0x1

    iget v0, v5, LX/Fax;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/Fax;->A01:I

    invoke-virtual {v5}, LX/Fax;->A05()V

    iget v0, v5, LX/Fax;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_15

    if-eq v0, v3, :cond_15

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Unexpected character: %c"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v9, p0, LX/FgT;->A00:LX/Fax;

    iget v2, v9, LX/Fax;->A01:I

    :goto_3
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v9, v2}, LX/Fax;->A0A(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    invoke-static {v9, v2}, LX/Fax;->A00(LX/Fax;I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_16

    goto :goto_3

    :cond_16
    invoke-virtual {v9, v2}, LX/Fax;->A0A(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_20

    const/4 v0, -0x1

    if-eq v2, v0, :cond_20

    invoke-static {v9, v2}, LX/Fax;->A00(LX/Fax;I)C

    move-result v12

    :goto_4
    iget v11, v9, LX/Fax;->A01:I

    const/4 v8, 0x1

    :cond_17
    iget v0, v9, LX/Fax;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v9, LX/Fax;->A01:I

    invoke-virtual {v9, v1}, LX/Fax;->A0A(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1d

    iget-object v6, v9, LX/Fax;->A02:Ljava/lang/CharSequence;

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_18

    iget v1, v9, LX/Fax;->A01:I

    const/16 v0, 0x5d

    invoke-virtual {v9, v2, v0, v1, v7}, LX/Fax;->A02(CCIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, LX/Fax;->A01:I

    :cond_18
    iget v0, v9, LX/Fax;->A01:I

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v5, 0x29

    if-ne v0, v5, :cond_1a

    iget-object v4, p0, LX/FgT;->A00:LX/Fax;

    iget-object v1, v4, LX/Fax;->A02:Ljava/lang/CharSequence;

    iget v0, v4, LX/Fax;->A01:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1a

    iget v3, v4, LX/Fax;->A01:I

    :goto_5
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, LX/Fax;->A0A(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    invoke-static {v4, v3}, LX/Fax;->A00(LX/Fax;I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v4, v3}, LX/Fax;->A0A(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1a

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1a

    iget-object v2, v4, LX/Fax;->A02:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1f

    :cond_1a
    const/4 v1, 0x0

    :goto_6
    iget v0, v9, LX/Fax;->A01:I

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1b

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    iget v1, v9, LX/Fax;->A01:I

    invoke-virtual {v9, v1}, LX/Fax;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/FgT;->A03(C)Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, v9, LX/Fax;->A01:I

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1d

    if-eqz v2, :cond_17

    :cond_1d
    if-ne v12, v10, :cond_1e

    const/4 v8, 0x0

    :cond_1e
    iget v1, v9, LX/Fax;->A01:I

    iget-object v0, v9, LX/Fax;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v11, v1}, LX/Dqr;->A0i(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [LX/H8U;

    invoke-static {v1, v0}, LX/Fi7;->A01(Ljava/lang/String;[LX/H8U;)LX/FJU;

    move-result-object v0

    new-instance v1, LX/ETE;

    invoke-direct {v1, v0, v7, v8}, LX/ETE;-><init>(LX/FJU;ZZ)V

    return-object v1

    :cond_1f
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, LX/Fax;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-le v3, v11, :cond_1a

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1f

    const/4 v1, 0x1

    goto :goto_6

    :cond_20
    const/16 v12, 0x20

    goto/16 :goto_4

    :cond_21
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Square brackets does not match in filter "

    invoke-static {v9, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0
.end method

.method public static A03(C)Z
    .locals 2

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v1, 0x21

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
