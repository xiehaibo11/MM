.class public abstract LX/ELY;
.super LX/FaG;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/FaG;

    invoke-virtual {p0}, LX/FaG;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EKJ;

    invoke-virtual {p0, v2}, LX/FaG;->A06(LX/EKJ;)Z

    move-result v1

    invoke-virtual {p1, v2}, LX/FaG;->A06(LX/EKJ;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/FaG;->A04(LX/EKJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/FaG;->A04(LX/EKJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v5

    :cond_2
    if-eqz v0, :cond_0

    return v5

    :cond_3
    return v4
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, LX/FaG;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EKJ;

    invoke-virtual {p0, v2}, LX/FaG;->A06(LX/EKJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, LX/FaG;->A04(LX/EKJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method
