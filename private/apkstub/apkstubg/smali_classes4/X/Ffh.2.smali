.class public abstract LX/Ffh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/ECX;
    .locals 8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    new-instance v2, LX/FIF;

    invoke-direct {v2}, LX/FIF;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, v2, LX/FIF;->A01:J

    const-wide/32 v0, 0x80000

    iput-wide v0, v2, LX/FIF;->A02:J

    const-wide/32 v0, 0x33333

    iput-wide v0, v2, LX/FIF;->A03:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FIF;->A05:Z

    const-wide/16 v0, 0xa

    iput-wide v0, v2, LX/FIF;->A00:J

    goto :goto_3

    :pswitch_2
    new-instance v2, LX/FIF;

    invoke-direct {v2}, LX/FIF;-><init>()V

    const-wide/32 v0, 0xc800000

    iput-wide v0, v2, LX/FIF;->A01:J

    const-wide/32 v0, 0x6400000

    iput-wide v0, v2, LX/FIF;->A02:J

    const-wide/32 v0, 0x1400000

    goto :goto_1

    :pswitch_3
    new-instance v2, LX/FIF;

    invoke-direct {v2}, LX/FIF;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, v2, LX/FIF;->A01:J

    const-wide/32 v0, 0x80000

    iput-wide v0, v2, LX/FIF;->A02:J

    const-wide/32 v0, 0x33333

    iput-wide v0, v2, LX/FIF;->A03:J

    goto :goto_2

    :pswitch_4
    new-instance v2, LX/FIF;

    invoke-direct {v2}, LX/FIF;-><init>()V

    const-wide/32 v0, 0xc00000

    iput-wide v0, v2, LX/FIF;->A01:J

    goto :goto_2

    :pswitch_5
    new-instance v2, LX/FIF;

    invoke-direct {v2}, LX/FIF;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FIF;->A05:Z

    const-wide/32 v0, 0x3200000

    goto :goto_0

    :pswitch_6
    new-instance v2, LX/FIF;

    invoke-direct {v2}, LX/FIF;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FIF;->A05:Z

    const-wide/32 v0, 0x6400000

    goto :goto_0

    :pswitch_7
    new-instance v2, LX/FIF;

    invoke-direct {v2}, LX/FIF;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FIF;->A05:Z

    const-wide/32 v0, 0xa00000

    :goto_0
    iput-wide v0, v2, LX/FIF;->A01:J

    goto :goto_3

    :pswitch_8
    new-instance v2, LX/FIF;

    invoke-direct {v2}, LX/FIF;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, v2, LX/FIF;->A01:J

    const-wide/32 v0, 0x80000

    :goto_1
    iput-wide v0, v2, LX/FIF;->A02:J

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FIF;->A05:Z

    :goto_3
    invoke-virtual {v2}, LX/FIF;->A00()LX/ECX;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-wide/16 v1, 0x400

    goto :goto_4

    :pswitch_a
    const-wide/16 v1, 0x8

    :goto_4
    const/4 v7, 0x0

    new-instance v0, LX/ECX;

    move-wide v5, v1

    move-wide v3, v1

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/ECX;-><init>(JJJZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(I)LX/ECV;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    return-object v1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    :goto_0
    int-to-long v2, v0

    const-wide/32 v0, 0x15180

    mul-long/2addr v2, v0

    const/4 v0, 0x0

    new-instance v1, LX/ECV;

    invoke-direct {v1, v2, p0, v0}, LX/ECV;-><init>(JZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "cask_testing__config_basic_files"

    return-object p0

    :pswitch_1
    const-string p0, "cask_testing__config_basic_caches"

    return-object p0

    :pswitch_2
    const-string p0, "cask_testing__config_basic_root"

    return-object p0

    :pswitch_3
    const-string p0, "cask_testing__config_version_cache"

    return-object p0

    :pswitch_4
    const-string p0, "cask_testing__config_version_files_with_default"

    return-object p0

    :pswitch_5
    const-string p0, "stash__config_test"

    return-object p0

    :pswitch_6
    const-string p0, "wa_effect_asset_disk_cache"

    return-object p0

    :pswitch_7
    const-string p0, "wa_face_tracking_asset_disk_cache"

    return-object p0

    :pswitch_8
    const-string p0, "wa_segmentation_asset_disk_cache"

    return-object p0

    :pswitch_9
    const-string p0, "wa_multi_model_asset_disk_cache"

    return-object p0

    :pswitch_a
    const-string p0, "wa_scripting_asset_disk_cache"

    return-object p0

    :pswitch_b
    const-string p0, "wa_cask_ard_temp_store"

    return-object p0

    :pswitch_c
    const-string p0, "wa_stash__gif_preview_cache"

    return-object p0

    :pswitch_d
    const-string p0, "wa_stash__ar_effects_cache"

    return-object p0

    :pswitch_e
    const-string p0, "wa_android_cdl"

    return-object p0

    :pswitch_f
    const-string p0, "wa_psi_tr_reports_store"

    return-object p0

    :pswitch_10
    const-string p0, "wa_foa_native_upload_service_cache_cask"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static A03()[I
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
    .end array-data
.end method
