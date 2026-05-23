.class public LX/059;
.super LX/01k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "*/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A04(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, LX/059;->A01([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A05(Landroid/content/Context;Ljava/lang/Object;)LX/0E4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A06(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method
