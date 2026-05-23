.class public abstract LX/Es4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/EfK;
    .locals 4

    sget-object v3, LX/EfK;->A08:LX/EfK;

    iget v0, v3, LX/EfK;->code:I

    if-le p0, v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream error returned an unknown code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". It may be dataX error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/FZi;

    invoke-direct {v0, p0}, LX/FZi;-><init>(I)V

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamError"

    invoke-static {v0, v1}, LX/FlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/EfK;->A00:LX/0qO;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EfK;

    iget v0, v0, LX/EfK;->code:I

    if-ne v0, p0, :cond_1

    :goto_0
    check-cast v1, LX/EfK;

    if-nez v1, :cond_3

    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-object v1
.end method
