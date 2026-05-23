.class public LX/FYg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FFl;

.field public final A01:LX/F38;

.field public final A02:LX/FGa;

.field public final A03:LX/F39;

.field public final A04:LX/F71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F38;

    invoke-direct {v0, p2}, LX/F38;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, LX/FYg;->A01:LX/F38;

    new-instance v0, LX/F39;

    invoke-direct {v0, p2}, LX/F39;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, LX/FYg;->A03:LX/F39;

    new-instance v0, LX/FFl;

    invoke-direct {v0, p2}, LX/FFl;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, LX/FYg;->A00:LX/FFl;

    new-instance v0, LX/F71;

    invoke-direct {v0, p1, p2}, LX/F71;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, LX/FYg;->A04:LX/F71;

    new-instance v0, LX/FGa;

    invoke-direct {v0, p2}, LX/FGa;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, LX/FYg;->A02:LX/FGa;

    return-void
.end method

.method public static A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .locals 4

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v0, :cond_2

    array-length v1, v1

    array-length v0, v0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()LX/FDU;
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/FYg;->A02:LX/FGa;

    iget-object v1, v4, LX/FYg;->A00:LX/FFl;

    invoke-virtual {v1}, LX/FFl;->A00()LX/F9Q;

    move-result-object v10

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v4, LX/FYg;->A01:LX/F38;

    :try_start_0
    iget-object v8, v1, LX/F38;->A00:Landroid/content/pm/PackageManager;

    sget-object v2, LX/Ezf;->A01:Ljava/lang/String;

    const/16 v1, 0x10c0

    invoke-virtual {v8, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_6

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/gbwhatsapp/yo/fix;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v1, v2

    const/4 v7, 0x1

    if-ne v1, v7, :cond_a

    const/4 v9, 0x0

    aget-object v5, v2, v9

    sget-object v1, LX/Ezg;->A01:Landroid/content/pm/Signature;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v7, LX/EeO;->A04:LX/EeO;

    :goto_0
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "com.facebook.system.api.level"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    :cond_0
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {v3}, LX/FYg;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    move-result-object v2

    const-string v1, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/EeD;->A03:LX/EeD;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "android.permission.DELETE_PACKAGES"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/EeD;->A01:LX/EeD;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/EeD;->A05:LX/EeD;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "android.permission.REAL_GET_TASKS"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/EeD;->A02:LX/EeD;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "android.permission.INSTALL_PACKAGE_UPDATES"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/EeD;->A04:LX/EeD;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v5, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v1, LX/FB1;

    invoke-direct {v1, v7, v8, v2, v5}, LX/FB1;-><init>(LX/EeO;Ljava/util/Set;IZ)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_6
    iget-object v1, v4, LX/FYg;->A03:LX/F39;

    goto :goto_1

    :cond_7
    sget-object v1, LX/Ezg;->A00:Landroid/content/pm/Signature;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v7, LX/EeO;->A02:LX/EeO;

    goto :goto_0

    :cond_8
    sget-object v1, LX/Ezg;->A02:Landroid/content/pm/Signature;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v7, LX/EeO;->A06:LX/EeO;

    goto :goto_0

    :cond_9
    :try_start_1
    const-string v2, "android"

    const/16 v1, 0x40

    invoke-virtual {v8, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/gbwhatsapp/yo/fix;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v1, v2

    if-ne v1, v7, :cond_a

    aget-object v1, v2, v9

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v7, LX/EeO;->A03:LX/EeO;

    goto/16 :goto_0

    :catch_1
    sget-object v7, LX/EeO;->A05:LX/EeO;

    goto/16 :goto_0

    :cond_a
    sget-object v7, LX/EeO;->A05:LX/EeO;

    goto/16 :goto_0

    :goto_1
    :try_start_2
    iget-object v3, v1, LX/F39;->A00:Landroid/content/pm/PackageManager;

    const-string v2, "com.LogiaGroup.LogiaDeck"

    const/16 v1, 0x1088

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_c

    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    const-string v1, "CarrierAttribution"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Verizon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v8, :cond_c

    array-length v5, v8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_c

    aget-object v3, v8, v4

    const-string v2, "com.digitalturbine.ignite.installer"

    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-boolean v1, v3, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v3, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v1, :cond_c

    iget-object v1, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_c

    sget-object v5, LX/EeO;->A07:LX/EeO;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v7}, LX/FYg;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    move-result-object v2

    const-string v1, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/EeD;->A03:LX/EeD;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v3, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v1, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v2, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    new-instance v1, LX/FB1;

    invoke-direct {v1, v5, v4, v3, v2}, LX/FB1;-><init>(LX/EeO;Ljava/util/Set;IZ)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_2
    :cond_c
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v10, :cond_11

    if-eqz v1, :cond_d

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v5

    sget-object v0, LX/EfO;->A03:LX/EfO;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/EfO;->A0B:LX/EfO;

    invoke-static {v0, v5}, LX/Dqs;->A0q(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/FDU;

    move-object v2, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/FDU;-><init>(LX/F9Q;LX/FB1;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDU;

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v6, v0, LX/FDU;->A01:LX/FB1;

    iget-object v5, v0, LX/FDU;->A00:LX/F9Q;

    iget-object v7, v0, LX/FDU;->A02:Ljava/lang/Integer;

    iget-boolean v10, v0, LX/FDU;->A06:Z

    iget-boolean v11, v0, LX/FDU;->A05:Z

    iget-object v9, v0, LX/FDU;->A04:Ljava/util/Set;

    new-instance v4, LX/FDU;

    invoke-direct/range {v4 .. v11}, LX/FDU;-><init>(LX/F9Q;LX/FB1;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    return-object v4

    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FB1;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v14

    sget-object v1, LX/EfO;->A03:LX/EfO;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, LX/FGa;->A00(LX/FB1;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v11, LX/FB1;->A01:LX/EeO;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    const/4 v1, 0x6

    if-eq v2, v1, :cond_e

    sget-object v12, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/FDU;

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/FDU;-><init>(LX/F9Q;LX/FB1;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    sget-object v12, LX/00Q;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_f
    sget-object v12, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    sget-object v12, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_11
    if-eqz v1, :cond_14

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v14

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v0, LX/EfO;->A0B:LX/EfO;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v2

    iget-boolean v0, v10, LX/F9Q;->A02:Z

    if-nez v0, :cond_12

    sget-object v0, LX/EfO;->A02:LX/EfO;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v10, LX/F9Q;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    sget-object v0, LX/EfO;->A01:LX/EfO;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v12, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/4 v11, 0x0

    new-instance v9, LX/FDU;

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/FDU;-><init>(LX/F9Q;LX/FB1;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FB1;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v14

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v2

    iget-boolean v1, v10, LX/F9Q;->A02:Z

    if-nez v1, :cond_15

    sget-object v1, LX/EfO;->A02:LX/EfO;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v4, v10, LX/F9Q;->A01:Ljava/lang/Integer;

    sget-object v12, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v4, v12, :cond_16

    sget-object v1, LX/EfO;->A01:LX/EfO;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v11}, LX/FGa;->A00(LX/FB1;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-ne v4, v12, :cond_1d

    sget-object v1, LX/EfO;->A01:LX/EfO;

    :goto_7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_8
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v11, LX/FB1;->A01:LX/EeO;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v3, :cond_1b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    :cond_17
    sget-object v12, LX/00Q;->A00:Ljava/lang/Integer;

    :cond_18
    :goto_9
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EfO;

    iget-boolean v1, v2, LX/EfO;->isPresenceIssue:Z

    if-eqz v1, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v9, LX/FDU;

    invoke-direct/range {v9 .. v16}, LX/FDU;-><init>(LX/F9Q;LX/FB1;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_1c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_18

    const/4 v1, 0x6

    if-ne v2, v1, :cond_17

    sget-object v12, LX/00Q;->A0Y:Ljava/lang/Integer;

    goto :goto_9

    :cond_1c
    sget-object v12, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_1d
    iget-object v5, v11, LX/FB1;->A01:LX/EeO;

    sget-object v1, LX/EeO;->A05:LX/EeO;

    if-ne v5, v1, :cond_1e

    sget-object v1, LX/EfO;->A07:LX/EfO;

    goto :goto_7

    :cond_1e
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_21

    const/4 v1, 0x1

    if-eq v2, v1, :cond_20

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1f

    sget-object v1, LX/EeO;->A06:LX/EeO;

    :goto_b
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, LX/EfO;->A0D:LX/EfO;

    goto/16 :goto_7

    :cond_20
    sget-object v1, LX/EeO;->A02:LX/EeO;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/EeO;->A01:LX/EeO;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/EeO;->A07:LX/EeO;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v11, LX/FB1;->A00:I

    const v1, 0x3c6524e

    if-lt v2, v1, :cond_1f

    goto :goto_c

    :cond_21
    sget-object v1, LX/EeO;->A04:LX/EeO;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    sget-object v1, LX/EeO;->A03:LX/EeO;

    goto :goto_b

    :cond_22
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, LX/EfO;->A06:LX/EfO;

    goto/16 :goto_7

    :cond_23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_8

    :cond_24
    iget-object v0, v0, LX/FGa;->A01:LX/GJL;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_3

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2
.end method

.method public A02(I)Z
    .locals 2

    iget-object v0, p0, LX/FYg;->A00:LX/FFl;

    invoke-virtual {v0}, LX/FFl;->A00()LX/F9Q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/F9Q;->A02:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/F9Q;->A00:I

    const/4 v0, 0x1

    if-ge v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
