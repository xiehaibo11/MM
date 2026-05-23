.class public abstract LX/0Gz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1CK;LX/1CK;)LX/1CK;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/1CK;->A04()I

    move-result v1

    invoke-virtual {p1}, LX/1CK;->A04()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, LX/1CK;->A04()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LX/1CK;->A06(I)Ljava/util/Locale;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1CK;->A04()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p1, v0}, LX/1CK;->A06(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, LX/1CK;->A03([Ljava/util/Locale;)LX/1CK;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1CK;LX/1CK;)LX/1CK;
    .locals 1

    invoke-virtual {p0}, LX/1CK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1CK;->A00()LX/1CK;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0Gz;->A00(LX/1CK;LX/1CK;)LX/1CK;

    move-result-object v0

    return-object v0
.end method
