.class public abstract LX/Esq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_1

    aget-object v1, p1, v2

    if-nez v1, :cond_0

    const-string v0, "null"

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/1kM;->A0Z(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v0, v6, 0x10

    invoke-static {v5, v0}, LX/Dqr;->A0o(II)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    const-string v0, "%s"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-virtual {v4, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v7, 0x1

    aget-object v0, p1, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x2

    move v7, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v7, v6, :cond_4

    const-string v0, " ["

    invoke-static {v0, v4, p1, v7}, LX/Dqt;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    move-result v1

    :goto_3
    if-ge v1, v6, :cond_3

    const-string v0, ", "

    invoke-static {v0, v4, p1, v1}, LX/Dqt;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    move-result v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
