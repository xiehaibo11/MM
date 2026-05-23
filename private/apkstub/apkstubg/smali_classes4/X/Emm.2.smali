.class public final LX/Emm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# virtual methods
.method public final A00(J)V
    .locals 4

    iget-object v3, p0, LX/Emm;->A01:[J

    array-length v2, v3

    iget v0, p0, LX/Emm;->A00:I

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_0

    mul-int/lit8 v0, v2, 0x2

    new-array v1, v0, [J

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/Emm;->A01:[J

    move-object v3, v1

    :cond_0
    iget v0, p0, LX/Emm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Emm;->A00:I

    aput-wide p1, v3, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "<LongStack vector:["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/Emm;->A01:[J

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/Dqq;->A1J(Ljava/lang/StringBuilder;)V

    :cond_0
    iget v2, p0, LX/Emm;->A00:I

    if-ne v3, v2, :cond_1

    const-string v0, ">>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-wide v0, v5, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-ne v3, v2, :cond_2

    const-string v0, "<<"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "]>"

    invoke-static {v0, v6}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
