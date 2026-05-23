.class public abstract LX/Fbn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/Dqq;->A0t()Ljava/lang/StringBuffer;

    move-result-object v2

    instance-of v0, p0, LX/0z1;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p0, LX/0z1;

    :goto_0
    invoke-static {v1, v2, p0}, LX/Fbn;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0z1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0yz;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yz;

    invoke-interface {p0}, LX/0yz;->C0m()LX/0z1;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object type "

    invoke-static {p0, v0, v1}, LX/Dqt;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0z1;)V
    .locals 13

    const/4 v2, 0x0

    sget-object v4, LX/0yq;->A00:Ljava/lang/String;

    instance-of v0, p2, LX/GzM;

    const-string v6, "NULL"

    const-string v3, "    "

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/GzM;

    invoke-virtual {v0}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v5

    invoke-static {p0, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p2, LX/Gzb;

    if-eqz v0, :cond_2

    const-string v0, "BER Sequence"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/GyI;->A00:LX/GyI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0z1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0z1;

    :goto_3
    invoke-static {v2, p1, v1}, LX/Fbn;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0z1;)V

    goto :goto_2

    :cond_0
    check-cast v1, LX/0yz;

    invoke-interface {v1}, LX/0yz;->C0m()LX/0z1;

    move-result-object v1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    instance-of v0, p2, LX/Gze;

    if-eqz v0, :cond_3

    const-string v0, "DER Sequence"

    goto :goto_0

    :cond_3
    const-string v0, "Sequence"

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/GzO;

    if-eqz v0, :cond_8

    invoke-static {p0, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p2, LX/Gzi;

    if-eqz v0, :cond_7

    const-string v0, "BER Tagged ["

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p2, LX/GzO;

    iget v0, p2, LX/GzO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-boolean v0, p2, LX/GzO;->A02:Z

    if-nez v0, :cond_5

    const-string v0, " IMPLICIT "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/Fbn;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0z1;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "Tagged ["

    goto :goto_4

    :cond_8
    instance-of v0, p2, LX/GzN;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, LX/GzN;

    new-instance v5, LX/GJn;

    invoke-direct {v5, v0}, LX/GJn;-><init>(LX/GzN;)V

    invoke-static {p0, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p2, LX/Gzf;

    if-eqz v0, :cond_b

    const-string v0, "BER Set"

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    invoke-virtual {v5}, LX/GJn;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/GJn;->nextElement()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_9
    instance-of v0, v1, LX/0z1;

    if-eqz v0, :cond_a

    check-cast v1, LX/0z1;

    :goto_8
    invoke-static {v2, p1, v1}, LX/Fbn;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0z1;)V

    goto :goto_7

    :cond_a
    check-cast v1, LX/0yz;

    invoke-interface {v1}, LX/0yz;->C0m()LX/0z1;

    move-result-object v1

    goto :goto_8

    :cond_b
    instance-of v0, p2, LX/Gzh;

    if-eqz v0, :cond_c

    const-string v0, "DER Set"

    goto :goto_5

    :cond_c
    const-string v0, "Set"

    goto :goto_5

    :cond_d
    instance-of v0, p2, LX/GzP;

    const-string v1, "] "

    if-eqz v0, :cond_f

    move-object v3, p2

    check-cast v3, LX/GzP;

    instance-of v0, p2, LX/GzB;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BER Constructed Octet String["

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/GzP;->A00:[B

    array-length v0, v0

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_e
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DER Octet String["

    goto :goto_9

    :cond_f
    instance-of v0, p2, LX/0z2;

    const-string v8, ")"

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ObjectIdentifier("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/0z2;

    iget-object v0, p2, LX/0z2;->A01:Ljava/lang/String;

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-static {v4, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_10
    instance-of v0, p2, LX/GzJ;

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Boolean("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/GzJ;

    iget-byte v0, p2, LX/GzJ;->A00:B

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_11
    instance-of v0, p2, LX/GzK;

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Integer("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/GzK;

    iget-object v1, p2, LX/GzK;->A00:[B

    :goto_f
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_12
    instance-of v0, p2, LX/GyE;

    if-eqz v0, :cond_13

    check-cast p2, LX/Gzo;

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DER Bit String["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/Gzo;->A0J()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Awt;->A1S(Ljava/lang/StringBuilder;)V

    iget v0, p2, LX/Gzo;->A00:I

    goto/16 :goto_a

    :cond_13
    instance-of v0, p2, LX/Gza;

    const-string v1, ") "

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "IA5String("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/Gza;

    iget-object v0, p2, LX/Gza;->A00:[B

    :goto_10
    invoke-static {v0}, LX/0yq;->A02([B)Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_14
    instance-of v0, p2, LX/GzY;

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UTF8String("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/GzY;

    invoke-virtual {p2}, LX/GzY;->B14()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_15
    instance-of v0, p2, LX/GzX;

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PrintableString("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/GzX;

    iget-object v0, p2, LX/GzX;->A00:[B

    goto :goto_10

    :cond_16
    instance-of v0, p2, LX/GzW;

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VisibleString("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/GzW;

    iget-object v0, p2, LX/GzW;->A00:[B

    goto :goto_10

    :cond_17
    instance-of v0, p2, LX/GzT;

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BMPString("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/GzT;

    iget-object v0, p2, LX/GzT;->A00:[C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_11

    :cond_18
    instance-of v0, p2, LX/GzQ;

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "T61String("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/GzQ;

    iget-object v0, p2, LX/GzQ;->A00:[B

    goto :goto_10

    :cond_19
    instance-of v0, p2, LX/GzR;

    if-eqz v0, :cond_1a

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GraphicString("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/GzR;

    iget-object v0, p2, LX/GzR;->A00:[B

    goto :goto_10

    :cond_1a
    instance-of v0, p2, LX/GzS;

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VideotexString("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/GzS;

    iget-object v0, p2, LX/GzS;->A00:[B

    goto/16 :goto_10

    :cond_1b
    instance-of v0, p2, LX/GzF;

    if-eqz v0, :cond_1c

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UTCTime("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/GzF;

    invoke-virtual {p2}, LX/GzF;->A0J()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_1c
    instance-of v0, p2, LX/GzL;

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GeneralizedTime("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/GzL;

    invoke-virtual {p2}, LX/GzL;->A0J()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_1d
    instance-of v0, p2, LX/GyB;

    if-eqz v0, :cond_1e

    const-string v7, "BER"

    :goto_12
    invoke-static {p2}, LX/GzH;->A01(Ljava/lang/Object;)LX/GzH;

    move-result-object v6

    invoke-static {}, LX/Dqq;->A0t()Ljava/lang/StringBuffer;

    move-result-object v5

    iget-boolean v0, v6, LX/GzH;->A01:Z

    const-string v9, " ApplicationSpecific["

    if-eqz v0, :cond_24

    goto :goto_13

    :cond_1e
    instance-of v0, p2, LX/GyC;

    if-eqz v0, :cond_1f

    const-string v7, ""

    goto :goto_12

    :cond_1f
    instance-of v0, p2, LX/GzI;

    if-eqz v0, :cond_25

    check-cast p2, LX/GzI;

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DER Enumerated("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LX/GzI;->A00:[B

    goto/16 :goto_f

    :goto_13
    :try_start_0
    invoke-virtual {v6}, LX/0z0;->A0A()[B

    move-result-object v8

    aget-byte v0, v8, v2

    const/16 v1, 0x1f

    and-int/lit8 v0, v0, 0x1f

    const/4 v10, 0x1

    const/4 v11, 0x1

    if-ne v0, v1, :cond_21

    const/4 v11, 0x2

    aget-byte v0, v8, v10

    and-int/lit16 v12, v0, 0xff

    and-int/lit8 v0, v12, 0x7f

    if-nez v0, :cond_20

    const-string v0, "corrupted stream - invalid high tag number found"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_20
    :goto_14
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_21

    add-int/lit8 v1, v11, 0x1

    aget-byte v0, v8, v11

    and-int/lit16 v12, v0, 0xff

    move v11, v1

    goto :goto_14

    :cond_21
    array-length v0, v8

    sub-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    sub-int/2addr v0, v10

    invoke-static {v8, v11, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    aput-byte v0, v1, v2

    aget-byte v0, v8, v2

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_22

    const/16 v0, 0x30

    aput-byte v0, v1, v2

    :cond_22
    invoke-static {v1}, LX/0z1;->A00([B)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v7, v9, v1}, LX/0mZ;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v6, LX/GzH;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v4, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z1;

    invoke-static {v1, v5, v0}, LX/Fbn;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0z1;)V

    goto :goto_15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_24
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v7, v9, v3}, LX/0mZ;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v6, LX/GzH;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/GzH;->A02:[B

    invoke-static {v0}, LX/0z4;->A02([B)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/Fg8;->A02([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/0yq;->A02([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_25
    instance-of v0, p2, LX/GzG;

    if-eqz v0, :cond_28

    check-cast p2, LX/GzG;

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "External "

    invoke-static {v0, v4, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, LX/GzG;->A02:LX/0z2;

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Direct Reference: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0z2;->A01:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_26
    iget-object v2, p2, LX/GzG;->A01:LX/GzK;

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Indirect Reference: "

    invoke-static {v2, v0, v1}, LX/Dqt;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_27
    iget-object v0, p2, LX/GzG;->A03:LX/0z1;

    if-eqz v0, :cond_29

    goto :goto_16

    :cond_28
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2, p0, v3}, LX/Dqt;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_d

    :goto_16
    :try_start_1
    invoke-static {v3, p1, v0}, LX/Fbn;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0z1;)V

    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_29
    :goto_17
    invoke-static {v3}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/GzG;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p2, LX/GzG;->A04:LX/0z1;

    invoke-static {v3, p1, v0}, LX/Fbn;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/0z1;)V

    return-void
.end method

.method public static A02(Ljava/lang/StringBuffer;LX/Ec6;LX/0z2;)V
    .locals 2

    const-string v1, " value = "

    iget-object v0, p2, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LX/Ec6;->A05()LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Fbn;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
