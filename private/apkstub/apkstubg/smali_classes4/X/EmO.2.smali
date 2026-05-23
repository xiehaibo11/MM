.class public LX/EmO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[S


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "<ShortStack vector:["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/EmO;->A00:[S

    const/16 v0, 0xf

    if-ge v3, v0, :cond_3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/Dqq;->A1J(Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, -0x1

    if-ne v3, v0, :cond_1

    const-string v0, ">>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-short v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v3, v1, :cond_2

    const-string v0, "<<"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "]>"

    invoke-static {v0, v4}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
