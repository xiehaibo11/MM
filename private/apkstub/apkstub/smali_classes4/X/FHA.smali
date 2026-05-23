.class public LX/FHA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Eme;

.field public final A02:LX/FYg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eme;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FHA;->A01:LX/Eme;

    iput-object v0, p0, LX/FHA;->A02:LX/FYg;

    return-void

    :cond_0
    new-instance v0, LX/FYg;

    invoke-direct {v0, p1, v1}, LX/FYg;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    goto :goto_0
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, LX/FHA;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/FHA;->A01:LX/Eme;

    iget-object v2, p0, LX/FHA;->A02:LX/FYg;

    invoke-virtual {v3}, LX/Eme;->A00()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "preloaded-stub"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    xor-int/lit8 v0, v5, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    :goto_2
    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_2

    if-nez v2, :cond_c

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    :cond_2
    return-object v0

    :cond_3
    if-nez v2, :cond_4

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/FYg;->A01()LX/FDU;

    move-result-object v1

    iget-boolean v0, v1, LX/FDU;->A06:Z

    if-nez v0, :cond_5

    sget-object v0, LX/00Q;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-boolean v0, v1, LX/FDU;->A05:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/FDU;->A01:LX/FB1;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/FB1;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/FDU;->A00:LX/F9Q;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/F9Q;->A02:Z

    if-nez v0, :cond_b

    :cond_6
    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v0, LX/00Q;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    iget-object v5, v2, LX/FYg;->A02:LX/FGa;

    invoke-virtual {v2}, LX/FYg;->A01()LX/FDU;

    move-result-object v0

    iget-object v1, v0, LX/FDU;->A01:LX/FB1;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/FB1;->A03:Z

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/FB1;->A02:Ljava/util/Set;

    sget-object v0, LX/EeD;->A03:LX/EeD;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v5, LX/FGa;->A00:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_a
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    goto :goto_3

    :catch_1
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/FYg;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/Eme;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, LX/FYg;->A02(I)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_e
    return-object v4
.end method
