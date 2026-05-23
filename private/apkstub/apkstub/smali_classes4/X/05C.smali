.class public final LX/05C;
.super LX/01k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0B4;->A00([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)LX/0E4;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/0q9;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0E4;

    invoke-direct {v0, v1}, LX/0E4;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A04(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/05C;->A01(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A05(Landroid/content/Context;Ljava/lang/Object;)LX/0E4;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/05C;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0E4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A06(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
