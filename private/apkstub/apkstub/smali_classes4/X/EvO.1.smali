.class public abstract LX/EvO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "....."

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x3c

    if-lez v2, :cond_0

    invoke-static {v4}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 v3, p0, -0x1e

    add-int/lit8 v2, p0, 0x1e

    const-string v1, ""

    move-object p0, v4

    if-gtz v3, :cond_2

    move-object p0, v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v2, v0, :cond_3

    move-object v4, v1

    :cond_3
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    if-ge v3, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v2, v0, :cond_5

    move v2, v0

    :cond_5
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
