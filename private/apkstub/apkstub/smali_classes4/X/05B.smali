.class public LX/05B;
.super LX/01k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0Em;)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Gx;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.provider.action.PICK_IMAGES"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/01k;->A00(Landroid/content/Intent;LX/0Em;)V

    iget-object v0, p1, LX/0Em;->A02:LX/0Am;

    invoke-virtual {v0}, LX/0Am;->A00()I

    move-result v1

    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, p1, LX/0Em;->A04:Z

    if-eqz v0, :cond_0

    const-string v3, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    :goto_0
    iget-wide v0, p1, LX/0Em;->A01:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "androidx.activity.result.contract.action.PICK_IMAGES"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x110000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p1}, LX/01k;->A00(Landroid/content/Intent;LX/0Em;)V

    iget-object v0, p1, LX/0Em;->A02:LX/0Am;

    invoke-virtual {v0}, LX/0Am;->A00()I

    move-result v1

    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, p1, LX/0Em;->A04:Z

    if-eqz v0, :cond_0

    const-string v3, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/01k;->A00(Landroid/content/Intent;LX/0Em;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "image/*"

    aput-object v0, v1, v5

    const-string v0, "video/*"

    aput-object v0, v1, v3

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_3
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/content/Intent;I)Landroid/net/Uri;
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0B2;->A00(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A04(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, LX/0Em;

    invoke-static {p1, p2}, LX/05B;->A01(Landroid/content/Context;LX/0Em;)Landroid/content/Intent;

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

    invoke-static {p1, p2}, LX/05B;->A02(Landroid/content/Intent;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
