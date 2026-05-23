.class public abstract LX/FaG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A02(LX/EKJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/EKJ;->A04:LX/H43;

    if-eqz p0, :cond_1

    check-cast p0, LX/EKp;

    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EKp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/EKp;->A02:Ljava/util/HashMap;

    const-string v1, "gms_unknown"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2

    :cond_1
    return-object p1
.end method

.method public static final A03(LX/EKJ;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    iget v1, p0, LX/EKJ;->A01:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const-string v1, "\""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/9YN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, LX/EKJ;->A05:Ljava/lang/Class;

    invoke-static {v0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A04(LX/EKJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/ELW;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/ELW;

    iget v2, p1, LX/EKJ;->A03:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/ELW;->A02:[B

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown SafeParcelable id="

    invoke-static {v0, v1, v2}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v1, LX/ELW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, LX/ELW;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    iget v0, v1, LX/ELW;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/ELV;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/ELV;

    iget v2, p1, LX/EKJ;->A03:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    iget-object v0, v1, LX/ELV;->A02:Ljava/lang/String;

    return-object v0

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown SafeParcelable id="

    invoke-static {v0, v1, v2}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v1, LX/ELV;->A01:Ljava/lang/String;

    return-object v0

    :cond_7
    iget-object v0, v1, LX/ELV;->A00:LX/ELW;

    return-object v0

    :cond_8
    iget v0, v1, LX/ELV;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/ELU;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/ELU;

    iget v2, p1, LX/EKJ;->A03:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown SafeParcelable id="

    invoke-static {v0, v1, v2}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, v0, LX/ELU;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, LX/ELU;->A00:Ljava/util/List;

    return-object v0

    :pswitch_2
    iget-object v0, v0, LX/ELU;->A01:Ljava/util/List;

    return-object v0

    :pswitch_3
    iget-object v0, v0, LX/ELU;->A02:Ljava/util/List;

    return-object v0

    :pswitch_4
    iget-object v0, v0, LX/ELU;->A03:Ljava/util/List;

    return-object v0

    :pswitch_5
    iget-object v0, v0, LX/ELU;->A04:Ljava/util/List;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/ELT;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/ELT;

    iget v2, p1, LX/EKJ;->A03:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-ne v2, v0, :cond_b

    iget-object v0, v1, LX/ELT;->A00:LX/ELU;

    return-object v0

    :cond_b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown SafeParcelable id="

    invoke-static {v0, v1, v2}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v1, LX/ELT;->A01:Ljava/util/ArrayList;

    return-object v0

    :cond_d
    iget v0, v1, LX/ELT;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v2, p1, LX/EKJ;->A06:Ljava/lang/String;

    iget-object v1, p1, LX/EKJ;->A05:Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, LX/ELY;

    instance-of v0, v0, LX/EKw;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_f

    const-string v0, "Converting to JSON does not require this method."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/2md;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/Dqu;->A0g(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    if-eqz v0, :cond_11

    const-string v0, "Converting to JSON does not require this method."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A05()Ljava/util/Map;
    .locals 2

    instance-of v0, p0, LX/EKw;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/EKw;

    iget-object v0, v1, LX/EKw;->A01:LX/EIm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v1, LX/EKw;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/EIm;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ELW;

    if-eqz v0, :cond_2

    sget-object v0, LX/ELW;->A07:Ljava/util/HashMap;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ELV;

    if-eqz v0, :cond_3

    sget-object v0, LX/ELV;->A06:Ljava/util/HashMap;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/ELU;

    if-eqz v0, :cond_4

    sget-object v0, LX/ELU;->A06:LX/00O;

    return-object v0

    :cond_4
    sget-object v0, LX/ELT;->A05:Ljava/util/HashMap;

    return-object v0
.end method

.method public A06(LX/EKJ;)Z
    .locals 2

    instance-of v0, p0, LX/ELW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ELW;

    iget-object v1, v0, LX/ELW;->A06:Ljava/util/Set;

    iget v0, p1, LX/EKJ;->A03:I

    invoke-static {v1, v0}, LX/5FY;->A1a(Ljava/util/Set;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/ELV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ELV;

    iget-object v1, v0, LX/ELV;->A05:Ljava/util/Set;

    iget v0, p1, LX/EKJ;->A03:I

    invoke-static {v1, v0}, LX/5FY;->A1a(Ljava/util/Set;I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/ELU;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p0, LX/ELT;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ELT;

    iget-object v1, v0, LX/ELT;->A04:Ljava/util/Set;

    iget v0, p1, LX/EKJ;->A03:I

    invoke-static {v1, v0}, LX/5FY;->A1a(Ljava/util/Set;I)Z

    move-result v0

    return v0

    :cond_3
    iget v1, p1, LX/EKJ;->A02:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_5

    iget-boolean v0, p1, LX/EKJ;->A09:Z

    if-eqz v0, :cond_4

    const-string v0, "Concrete type arrays not supported"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Concrete types not supported"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/ELY;

    instance-of v0, v0, LX/EKw;

    if-eqz v0, :cond_6

    const-string v0, "Converting to JSON does not require this method."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LX/FaG;->A05()Ljava/util/Map;

    move-result-object v5

    const/16 v0, 0x64

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EKJ;

    invoke-virtual {p0, v7}, LX/FaG;->A06(LX/EKJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, LX/FaG;->A04(LX/EKJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/FaG;->A02(LX/EKJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v4, ","

    if-nez v0, :cond_7

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_1

    const-string v0, "null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget v0, v7, LX/EKJ;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v7, LX/EKJ;->A08:Z

    if-eqz v0, :cond_5

    check-cast v6, Ljava/util/AbstractList;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    if-lez v1, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7, v0, v3}, LX/FaG;->A03(LX/EKJ;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "]"

    goto :goto_2

    :cond_5
    invoke-static {v7, v6, v3}, LX/FaG;->A03(LX/EKJ;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    const/16 v0, 0xa

    :goto_4
    if-nez v6, :cond_6

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_2
    check-cast v6, Ljava/util/HashMap;

    invoke-static {v3, v6}, LX/Esf;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "}"

    :goto_6
    invoke-static {v0, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "{}"

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
