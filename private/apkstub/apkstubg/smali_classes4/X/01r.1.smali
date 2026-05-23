.class public final LX/01r;
.super LX/01k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01([Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0B4;->A00([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;[Ljava/lang/String;)LX/0E4;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    array-length v4, p1

    if-nez v4, :cond_0

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v1

    new-instance v0, LX/0E4;

    invoke-direct {v0, v1}, LX/0E4;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_1
    aget-object v0, p1, v1

    invoke-static {p0, v0}, LX/0q9;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_1

    invoke-static {v4}, LX/0uO;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_3
    aget-object v1, p1, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/239;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    invoke-virtual {v0}, LX/10M;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/10M;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_3

    new-instance v0, LX/0E4;

    invoke-direct {v0, v2}, LX/0E4;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Landroid/content/Intent;I)Ljava/util/Map;
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v4, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget v1, p0, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0uq;->A0Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/18j;->A0n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/10N;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A04(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, LX/01r;->A01([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A05(Landroid/content/Context;Ljava/lang/Object;)LX/0E4;
    .locals 1

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, LX/01r;->A02(Landroid/content/Context;[Ljava/lang/String;)LX/0E4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A06(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/01r;->A03(Landroid/content/Intent;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
