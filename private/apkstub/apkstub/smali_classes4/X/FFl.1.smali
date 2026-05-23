.class public LX/FFl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFl;->A00:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public A00()LX/F9Q;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v2, p0, LX/FFl;->A00:Landroid/content/pm/PackageManager;

    sget-object v1, LX/Ezf;->A00:Ljava/lang/String;

    const/16 v0, 0xc0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "/0/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "/10/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_1
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/gbwhatsapp/yo/fix;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v1, v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    aget-object v1, v3, v0

    sget-object v0, LX/Ezg;->A01:Landroid/content/pm/Signature;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_0
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x135b5e5

    const/4 v3, -0x1

    if-lt v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "com.facebook.appmanager.api.level"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_3
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    new-instance v5, LX/F9Q;

    invoke-direct {v5, v4, v3, v0}, LX/F9Q;-><init>(Ljava/lang/Integer;IZ)V

    :catch_0
    return-object v5

    :cond_4
    sget-object v0, LX/Ezg;->A00:Landroid/content/pm/Signature;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/Ezg;->A02:Landroid/content/pm/Signature;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v4, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method
