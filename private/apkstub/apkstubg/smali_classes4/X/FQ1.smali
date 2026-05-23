.class public abstract LX/FQ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static comparator(Ljava/util/SortedSet;)Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedSet"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, LX/DDW;->natural()LX/DDW;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static hasSameComparator(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    invoke-static {p0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0sO;->A04(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, LX/FQ1;->comparator(Ljava/util/SortedSet;)Ljava/util/Comparator;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/HIm;

    if-eqz v0, :cond_1

    check-cast p1, LX/HIm;

    invoke-interface {p1}, LX/HIm;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
