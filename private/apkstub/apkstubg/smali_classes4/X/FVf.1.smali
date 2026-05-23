.class public final LX/FVf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/text/Collator;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:LX/00G;

.field public final A01:LX/00G;

.field public final A02:LX/00G;

.field public final A03:LX/00G;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sput-object v0, LX/FVf;->A05:Ljava/text/Collator;

    const-string v6, "wa_scripting_asset_disk_cache"

    const-string v5, "wa_face_tracking_asset_disk_cache"

    const-string v4, "wa_segmentation_asset_disk_cache"

    const-string v3, "wa_multi_model_asset_disk_cache"

    const-string v0, "Avatars2"

    invoke-static {v0}, LX/0mv;->A0G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FVf;->A04:Ljava/util/List;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "wa_effect_asset_disk_cache"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "wa_cask_ard_temp_store"

    invoke-static {v0, v5, v4, v2}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v6, v2}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sput-object v0, LX/FVf;->A06:Ljava/util/List;

    const-string v0, "ar_effects_cache"

    invoke-static {v0}, LX/0mv;->A0G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FVf;->A07:Ljava/util/List;

    const-string v0, "ar_effects_thumbnail_cache"

    invoke-static {v0}, LX/0mv;->A0G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FVf;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18015

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FVf;->A03:LX/00G;

    const v0, 0x104ca

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FVf;->A00:LX/00G;

    invoke-static {}, LX/0sj;->A01()LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FVf;->A01:LX/00G;

    const v0, 0x18039

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FVf;->A02:LX/00G;

    return-void
.end method
