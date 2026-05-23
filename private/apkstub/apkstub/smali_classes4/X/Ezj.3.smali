.class public abstract LX/Ezj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x11

    new-array v3, v0, [LX/10M;

    const v0, 0x7f123591

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__btn_shutter_desc"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const v0, 0x7f123590

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__btn_back_desc"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v3, v6

    const v0, 0x7f1235ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__tip_take_photo_of_id"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const v0, 0x7f1235aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__tip_entire_id_visible"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const v0, 0x7f1235a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__tip_analysing_photo"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v3, v2

    const v0, 0x7f1235a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__photo_requirements_sheet_title"

    invoke-static {v1, v0, v3}, LX/7qO;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f12359d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__photo_requirements_sheet_info_title1"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const v0, 0x7f12359a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__photo_requirements_sheet_info_sub_text1"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const v0, 0x7f12359e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__photo_requirements_sheet_info_title2"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const v0, 0x7f12359b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__photo_requirements_sheet_info_sub_text2"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const v0, 0x7f12359f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__photo_requirements_sheet_info_title3"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const v0, 0x7f12359c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__photo_requirements_sheet_info_sub_text3"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const v0, 0x7f1235a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__tip_align_id_v2"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const v0, 0x7f1235a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__tip_align_front_id"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const v0, 0x7f1235a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__tip_align_back_id"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const v0, 0x7f1235ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__tip_taking_photo_v2"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const v0, 0x7f1235a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__sc_help_button_title_alternative"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v3, v0

    invoke-static {v3}, LX/10N;->A09([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v3

    sput-object v3, LX/Ezj;->A02:Ljava/util/Map;

    new-array v2, v2, [LX/10M;

    const v0, 0x7f123595

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__id_permissions_explanation"

    invoke-static {v1, v0, v2, v7}, LX/10M;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f123596

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__id_permissions_in_settings_explanation"

    invoke-static {v1, v0, v2, v6}, LX/10M;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f123597

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__id_permissions_in_settings_ok_button"

    invoke-static {v1, v0, v2, v5}, LX/10M;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f123599

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__permissions_title"

    invoke-static {v1, v0, v2, v4}, LX/10M;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/10N;->A09([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/Ezj;->A00:Ljava/util/Map;

    invoke-static {v3, v0}, LX/10N;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/Ezj;->A01:Ljava/util/Map;

    return-void
.end method
