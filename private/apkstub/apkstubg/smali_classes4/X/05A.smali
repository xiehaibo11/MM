.class public LX/05A;
.super LX/01k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "output"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A04(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Landroid/net/Uri;

    invoke-static {p2}, LX/05A;->A01(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A05(Landroid/content/Context;Ljava/lang/Object;)LX/0E4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A06(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
