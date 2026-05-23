.class public LX/FeL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/FeL;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FeL;->A01:Landroid/content/Context;

    invoke-static {p1}, LX/FeL;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/FeL;->A02:Ljava/io/File;

    return-void
.end method

.method public static A00(I)Landroid/util/Pair;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "foa_native_upload_service_cache"

    goto :goto_1

    :pswitch_1
    const-string v0, "psi_tr_reports"

    goto :goto_1

    :pswitch_2
    const-string v0, "cdl"

    goto :goto_1

    :pswitch_3
    const-string v0, "ar_effects_cache"

    goto :goto_1

    :pswitch_4
    const-string v0, "gif/gif_preview_cache"

    goto :goto_1

    :pswitch_5
    const-string v0, "wa_cask_ard_temp_store"

    goto :goto_1

    :pswitch_6
    const-string v0, "wa_scripting_asset_disk_cache"

    goto :goto_1

    :pswitch_7
    const-string v0, "wa_multi_model_asset_disk_cache"

    goto :goto_1

    :pswitch_8
    const-string v0, "wa_segmentation_asset_disk_cache"

    goto :goto_1

    :pswitch_9
    const-string v0, "wa_face_tracking_asset_disk_cache"

    goto :goto_1

    :pswitch_a
    const-string v0, "wa_effect_asset_disk_cache"

    goto :goto_1

    :pswitch_b
    const-string v0, "wa_stash_example"

    goto :goto_1

    :pswitch_c
    const-string v0, "cask_testing__config_version_files_with_default"

    goto :goto_1

    :pswitch_d
    const-string v0, "cask_testing__config_version_cache"

    goto :goto_1

    :pswitch_e
    const-string v0, "cask_testing__config_basic_root"

    goto :goto_1

    :pswitch_f
    const-string v0, "cask_testing__config_basic_caches"

    goto :goto_1

    :pswitch_10
    const-string v0, "cask_testing__config_basic_files"

    goto :goto_1

    :pswitch_11
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_11
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Path Factory initialised without a valid path"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02(Landroid/util/Pair;)Ljava/io/File;
    .locals 4

    invoke-static {p1}, LX/7qL;->A00(Landroid/util/Pair;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Cask path factory cannot handle this location"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "Invalid source path"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/FeL;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/FeL;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/FeL;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/FeL;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/FeL;->A02:Ljava/io/File;

    :goto_0
    if-nez v2, :cond_1

    iget-object v3, p0, LX/FeL;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/2mb;->A10()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/FeL;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/FeL;->A02:Ljava/io/File;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache/tmp_invalid_path/"

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_1
    invoke-static {p1}, LX/7qL;->A00(Landroid/util/Pair;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cask path factory cannot handle this location = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/FeL;->A02:Ljava/io/File;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7qP;->A0Y(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A03(I)Ljava/util/Set;
    .locals 14

    const/4 v10, 0x0

    invoke-static {p1}, LX/FeL;->A00(I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FeL;->A02(Landroid/util/Pair;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x67

    if-eq p1, v0, :cond_2

    const/16 v0, 0x68

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    goto :goto_0

    :cond_2
    const-string v1, "__version__"

    goto :goto_1

    :cond_3
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v11, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v7, v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_0

    aget-object v0, v9, v6

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v11}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v3, v4

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    :goto_3
    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v13, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_4

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method
