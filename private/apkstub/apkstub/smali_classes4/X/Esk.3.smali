.class public abstract LX/Esk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GHU;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/GHU;->A01()I

    move-result v0

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/GHU;->A01()I

    move-result v0

    if-ge v2, v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/ELl;

    instance-of v0, v1, LX/ELk;

    if-eqz v0, :cond_0

    check-cast v1, LX/ELk;

    iget v3, v1, LX/ELk;->zzc:I

    add-int/lit8 v0, v2, 0x1

    sub-int v0, v3, v0

    or-int/2addr v0, v2

    if-gez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gez v2, :cond_5

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, v2}, LX/Dqu;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/ELl;->zza:[B

    aget-byte v1, v0, v2

    const/16 v0, 0x22

    if-eq v1, v0, :cond_4

    const/16 v0, 0x27

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_1

    :goto_1
    int-to-char v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v1}, LX/1kM;->A1E(Ljava/lang/StringBuilder;I)V

    and-int/lit8 v0, v1, 0x7

    add-int/lit8 v1, v0, 0x30

    goto :goto_1

    :pswitch_0
    const-string v0, "\\r"

    goto :goto_3

    :pswitch_1
    const-string v0, "\\a"

    goto :goto_3

    :pswitch_2
    const-string v0, "\\b"

    goto :goto_3

    :pswitch_3
    const-string v0, "\\t"

    goto :goto_3

    :pswitch_4
    const-string v0, "\\n"

    goto :goto_3

    :pswitch_5
    const-string v0, "\\v"

    goto :goto_3

    :cond_2
    const-string v0, "\\\\"

    goto :goto_3

    :cond_3
    const-string v0, "\\\'"

    goto :goto_3

    :cond_4
    const-string v0, "\\\""

    goto :goto_3

    :pswitch_6
    const-string v0, "\\f"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v0, "Index > length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v3}, LX/Dqu;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
