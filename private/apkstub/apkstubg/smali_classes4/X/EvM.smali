.class public abstract LX/EvM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HD4;[LX/HD4;)I
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A01(Ljava/lang/String;)I

    move-result v6

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v0, 0x3

    new-instance v5, LX/GHb;

    invoke-direct {v5, p0, v0}, LX/GHb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/GHb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v3, v3, 0x1f

    check-cast v0, LX/HD4;

    invoke-interface {v0}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/GHb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    check-cast v0, LX/HD4;

    invoke-interface {v0}, LX/HD4;->Asd()LX/Emj;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v6, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
