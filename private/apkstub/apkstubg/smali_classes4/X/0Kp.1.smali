.class public final LX/0Kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06V;


# direct methods
.method public synthetic constructor <init>(LX/06V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kp;->A00:LX/06V;

    return-void
.end method

.method public static final A00(LX/06V;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/2OX;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2OX;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/06V;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(LX/06V;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/06V;->A04(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gez v4, :cond_0

    xor-int/lit8 v1, v4, -0x1

    iget-object v0, p0, LX/0Gu;->A03:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object v0, p0, LX/0Gu;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-void

    :cond_0
    iget-object v0, p0, LX/0Gu;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v4

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2OX;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2OX;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Gu;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v4

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object p2, v0, v3

    invoke-static {v0}, LX/0uL;->A08([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0
.end method

.method public static A02(LX/06V;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Kp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Kp;

    iget-object v0, p1, LX/0Kp;->A00:LX/06V;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Kp;->A00:LX/06V;

    invoke-static {v0, p1}, LX/0Kp;->A02(LX/06V;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Kp;->A00:LX/06V;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0Kp;->A00:LX/06V;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MutableScatterMultiMap(map="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
