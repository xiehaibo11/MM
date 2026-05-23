.class public abstract LX/FQD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/5FY;->A1S(II)Z

    move-result v1

    const-string v0, "fil-PH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const-string p0, "tl-PH"

    :cond_0
    return-object p0

    :cond_1
    const-string v4, "sr-XK"

    const-string v3, "sr-RS"

    const-string v2, "sr-BA"

    if-eqz v1, :cond_4

    sget-object v5, LX/1MH;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1MH;->A00:Ljava/util/HashSet;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/1MH;->A00:Ljava/util/HashSet;

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v5

    :try_start_1
    sget-object v0, LX/1MH;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v5

    goto/16 :goto_5

    :cond_3
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1MH;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v5

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-object p0

    :sswitch_0
    const-string v0, "ar-AE"

    goto :goto_0

    :sswitch_1
    const-string v0, "ar-BH"

    goto :goto_0

    :sswitch_2
    const-string v0, "ar-DJ"

    goto :goto_0

    :sswitch_3
    const-string v0, "ar-ER"

    goto :goto_0

    :sswitch_4
    const-string v0, "ar-IL"

    goto :goto_0

    :sswitch_5
    const-string v0, "ar-KM"

    goto :goto_0

    :sswitch_6
    const-string v0, "ar-KW"

    goto :goto_0

    :sswitch_7
    const-string v0, "ar-LB"

    goto :goto_0

    :sswitch_8
    const-string v0, "ar-OM"

    goto :goto_0

    :sswitch_9
    const-string v0, "ar-QA"

    goto :goto_0

    :sswitch_a
    const-string v0, "ar-SA"

    goto :goto_0

    :sswitch_b
    const-string v0, "ar-TD"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ar-EG"

    return-object p0

    :sswitch_c
    const-string v0, "bn-IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "bn-BD"

    return-object p0

    :sswitch_d
    const-string v0, "en-BI"

    goto :goto_1

    :sswitch_e
    const-string v0, "en-CM"

    goto :goto_1

    :sswitch_f
    const-string v0, "en-ER"

    goto :goto_1

    :sswitch_10
    const-string v0, "en-GH"

    goto :goto_1

    :sswitch_11
    const-string v0, "en-IE"

    goto :goto_1

    :sswitch_12
    const-string v0, "en-IL"

    goto :goto_1

    :sswitch_13
    const-string v0, "en-KE"

    goto :goto_1

    :sswitch_14
    const-string v0, "en-KI"

    goto :goto_1

    :sswitch_15
    const-string v0, "en-MW"

    goto :goto_1

    :sswitch_16
    const-string v0, "en-MY"

    goto :goto_1

    :sswitch_17
    const-string v0, "en-NG"

    goto :goto_1

    :sswitch_18
    const-string v0, "en-PK"

    goto :goto_1

    :sswitch_19
    const-string v0, "en-RW"

    goto :goto_1

    :sswitch_1a
    const-string v0, "en-SI"

    goto :goto_1

    :sswitch_1b
    const-string v0, "en-SS"

    goto :goto_1

    :sswitch_1c
    const-string v0, "en-TZ"

    goto :goto_1

    :sswitch_1d
    const-string v0, "en-UG"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "en-GB"

    return-object p0

    :sswitch_1e
    const-string v0, "fr-BJ"

    goto :goto_2

    :sswitch_1f
    const-string v0, "fr-CM"

    goto :goto_2

    :sswitch_20
    const-string v0, "fr-DJ"

    goto :goto_2

    :sswitch_21
    const-string v0, "fr-NE"

    goto :goto_2

    :sswitch_22
    const-string v0, "fr-TD"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fr-FR"

    return-object p0

    :sswitch_23
    const-string v0, "hr-BA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "hr-HR"

    return-object p0

    :sswitch_24
    const-string v0, "ms-BN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ms-MY"

    return-object p0

    :sswitch_25
    const-string v0, "sq-MK"

    goto :goto_3

    :sswitch_26
    const-string v0, "sq-XK"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "sq-AL"

    return-object p0

    :sswitch_27
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :sswitch_28
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_0

    return-object v3

    :sswitch_29
    const-string v0, "ta-MY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ta-IN"

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    return-object p0

    :sswitch_2a
    const-string v0, "az-AZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "az-Latn-AZ"

    return-object p0

    :sswitch_2b
    const-string v0, "pa-IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pa-Guru-IN"

    return-object p0

    :sswitch_2c
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "sr-Cyrl-BA"

    return-object p0

    :sswitch_2d
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "sr-Cyrl-RS"

    return-object p0

    :sswitch_2e
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "sr-Cyrl-XK"

    return-object p0

    :sswitch_2f
    const-string v0, "uz-UZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "uz-Latn-UZ"

    return-object p0

    :sswitch_30
    const-string v0, "zh-CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "zh-Hans-CN"

    return-object p0

    :sswitch_31
    const-string v0, "zh-TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "zh-Hant-TW"

    return-object p0

    :goto_5
    return-object p0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x58b6b40 -> :sswitch_0
        0x58b6b62 -> :sswitch_1
        0x58b6ba2 -> :sswitch_2
        0x58b6bc9 -> :sswitch_3
        0x58b6c3f -> :sswitch_4
        0x58b6c7e -> :sswitch_5
        0x58b6c88 -> :sswitch_6
        0x58b6c92 -> :sswitch_7
        0x58b6cfa -> :sswitch_8
        0x58b6d2c -> :sswitch_9
        0x58b6d6a -> :sswitch_a
        0x58b6d8c -> :sswitch_b
        0x597b246 -> :sswitch_c
        0x5c1f7eb -> :sswitch_d
        0x5c1f80e -> :sswitch_e
        0x5c1f851 -> :sswitch_f
        0x5c1f885 -> :sswitch_10
        0x5c1f8c0 -> :sswitch_11
        0x5c1f8c7 -> :sswitch_12
        0x5c1f8fe -> :sswitch_13
        0x5c1f902 -> :sswitch_14
        0x5c1f94e -> :sswitch_15
        0x5c1f950 -> :sswitch_16
        0x5c1f95d -> :sswitch_17
        0x5c1f99f -> :sswitch_18
        0x5c1f9e9 -> :sswitch_19
        0x5c1f9fa -> :sswitch_1a
        0x5c1fa04 -> :sswitch_1b
        0x5c1fa2a -> :sswitch_1c
        0x5c1fa36 -> :sswitch_1d
        0x5d1e0e9 -> :sswitch_1e
        0x5d1e10b -> :sswitch_1f
        0x5d1e127 -> :sswitch_20
        0x5d1e258 -> :sswitch_21
        0x5d1e311 -> :sswitch_22
        0x5ee0fe2 -> :sswitch_23
        0x634f9d3 -> :sswitch_24
        0x6889f6d -> :sswitch_25
        0x688a0c2 -> :sswitch_26
        0x689126d -> :sswitch_27
        0x6891521 -> :sswitch_28
        0x68f710c -> :sswitch_29
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x58f0e4d -> :sswitch_2a
        0x6571281 -> :sswitch_2b
        0x689126d -> :sswitch_2c
        0x689146f -> :sswitch_2d
        0x6891521 -> :sswitch_2e
        0x6a8e6cd -> :sswitch_2f
        0x6e72b6a -> :sswitch_30
        0x6e72d82 -> :sswitch_31
    .end sparse-switch
.end method

.method public static A01(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/FTX;->A00:LX/00N;

    sget-object v0, LX/1MH;->A00:Ljava/util/HashSet;

    sget-object v1, LX/1MW;->A00:LX/00y;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00y;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pt-PT"

    :goto_0
    invoke-virtual {v2, v0}, LX/00N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "pt-BR"

    goto :goto_0

    :cond_2
    const-string v0, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1MH;->A00:Ljava/util/HashSet;

    const-string v1, "HK"

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "zh-HK"

    :goto_2
    sget-object v0, LX/FTX;->A00:LX/00N;

    invoke-virtual {v0, v1}, LX/00N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "Hans"

    invoke-static {p0}, LX/1MH;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "zh-Hans"

    goto :goto_2

    :cond_4
    const-string v1, "zh-TW"

    goto :goto_2

    :cond_5
    invoke-static {p0}, LX/1MH;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
