.class public abstract LX/FQ6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "CATALOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "BIZ_TOOLS_CATALOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "BIZ_TOOLS_NEW_CONTENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "BIZ_TOOLS_STATUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "STATUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "BIZ_PROFILE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "AD_CREATION_NUX_GENERIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00Q;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "AD_CREATION_NUX_BIZ_PROFILE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00Q;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "AD_CREATION_NUX_CATALOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00Q;->A1A:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-string v0, "AD_CREATION_NUX_STATUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00Q;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_9
    const-string v0, "AD_CREATION_NUX_DRAFT_AD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00Q;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_a
    const-string v0, "NATIVE_PROMOTE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00Q;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_b
    const-string v0, "NATIVE_AD_GEN_AI_PROMPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00Q;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_c
    const-string v0, "MANAGE_ADS_CREATE_NEW_AD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00Q;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_d
    const-string v0, "MEDIA_SHARE_GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/00Q;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_e
    const-string v0, "MEDIA_SHARE_BROADCAST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/00Q;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_f
    const-string v0, "PRODUCT_SHARE_GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/00Q;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_10
    const-string v0, "PRODUCT_SHARE_BROADCAST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/00Q;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_11
    const-string v0, "PRODUCT_SHARE_SINGLE_CHAT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/00Q;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_12
    const-string v0, "PRODUCT_LINK_SHARE_GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00Q;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_13
    const-string v0, "PRODUCT_LINK_SHARE_BROADCAST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/00Q;->A0D:Ljava/lang/Integer;

    return-object v0

    :cond_14
    const-string v0, "PRODUCT_LINK_SHARE_SINGLE_CHAT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/00Q;->A0E:Ljava/lang/Integer;

    return-object v0

    :cond_15
    const-string v0, "CATALOG_SHARE_GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/00Q;->A0F:Ljava/lang/Integer;

    return-object v0

    :cond_16
    const-string v0, "CATALOG_SHARE_BROADCAST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/00Q;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_17
    const-string v0, "CATALOG_SHARE_SINGLE_CHAT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/00Q;->A0H:Ljava/lang/Integer;

    return-object v0

    :cond_18
    const-string v0, "BUSINESS_PROFILE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/00Q;->A0I:Ljava/lang/Integer;

    return-object v0

    :cond_19
    const-string v0, "STATUS_UPSELL_BOTTOM_SHEET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/00Q;->A0J:Ljava/lang/Integer;

    return-object v0

    :cond_1a
    const-string v0, "WHATSAPP_SMB_PRODUCT_DETAILS_BOOST_BUTTON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/00Q;->A0K:Ljava/lang/Integer;

    return-object v0

    :cond_1b
    const-string v0, "WHATSAPP_SMB_PRODUCT_DETAILS_BOOST_AGAIN_BUTTON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/00Q;->A0L:Ljava/lang/Integer;

    return-object v0

    :cond_1c
    const-string v0, "WHATSAPP_SMB_STATUS_DETAILS_BOOST_MENU_ITEM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/00Q;->A0M:Ljava/lang/Integer;

    return-object v0

    :cond_1d
    const-string v0, "WHATSAPP_SMB_BUSINESS_TOOLS_ADVERTISE_LIST_ITEM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/00Q;->A0O:Ljava/lang/Integer;

    return-object v0

    :cond_1e
    const-string v0, "WHATSAPP_SMB_BUSINESS_TOOLS_MANAGE_AD_LIST_ITEM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/00Q;->A0P:Ljava/lang/Integer;

    return-object v0

    :cond_1f
    const-string v0, "WHATSAPP_SMB_BUSINESS_TOOLS_TAB_ADVERTISE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/00Q;->A0Q:Ljava/lang/Integer;

    return-object v0

    :cond_20
    const-string v0, "WHATSAPP_SMB_BUSINESS_TOOLS_TAB_MANAGE_AD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/00Q;->A0R:Ljava/lang/Integer;

    return-object v0

    :cond_21
    const-string v0, "WHATSAPP_SMB_WEB_AD_CREATION_HOME_MENU_ITEM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/00Q;->A0S:Ljava/lang/Integer;

    return-object v0

    :cond_22
    const-string v0, "WHATSAPP_SMB_HOME_SCREEN_OVERFLOW_MANAGE_AD_ITEM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/00Q;->A0T:Ljava/lang/Integer;

    return-object v0

    :cond_23
    const-string v0, "WHATSAPP_SMB_BUSINESS_PROFILE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/00Q;->A0U:Ljava/lang/Integer;

    return-object v0

    :cond_24
    const-string v0, "WHATSAPP_SMB_CATALOG_LIST_BOOST_MENU_ITEM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/00Q;->A0V:Ljava/lang/Integer;

    return-object v0

    :cond_25
    const-string v0, "WHATSAPP_SMB_CATALOG_LIST_BOOST_BANNER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/00Q;->A0W:Ljava/lang/Integer;

    return-object v0

    :cond_26
    const-string v0, "WHATSAPP_SMB_CATALOG_LIST_BOOST_BUTTON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/00Q;->A0X:Ljava/lang/Integer;

    return-object v0

    :cond_27
    const-string v0, "WHATSAPP_SMB_SHARED_IN_SINGLE_CHAT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/00Q;->A0Z:Ljava/lang/Integer;

    return-object v0

    :cond_28
    const-string v0, "WHATSAPP_SMB_PRODUCT_UPSELL_SHEET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/00Q;->A0a:Ljava/lang/Integer;

    return-object v0

    :cond_29
    const-string v0, "WHATSAPP_SMB_SHARED_IN_GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/00Q;->A0b:Ljava/lang/Integer;

    return-object v0

    :cond_2a
    const-string v0, "WHATSAPP_SMB_SHARED_IN_BROADCAST_LIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/00Q;->A0c:Ljava/lang/Integer;

    return-object v0

    :cond_2b
    const-string v0, "PRODUCT_UPSELL_BOTTOM_SHEET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/00Q;->A0d:Ljava/lang/Integer;

    return-object v0

    :cond_2c
    const-string v0, "MEDIA_FORWARD_EP_VIA_INDIVIDUAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/00Q;->A0e:Ljava/lang/Integer;

    return-object v0

    :cond_2d
    const-string v0, "MEDIA_FORWARD_EP_VIA_GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/00Q;->A0f:Ljava/lang/Integer;

    return-object v0

    :cond_2e
    const-string v0, "MEDIA_FORWARD_EP_VIA_BROADCAST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/00Q;->A0g:Ljava/lang/Integer;

    return-object v0

    :cond_2f
    const-string v0, "DRAFT_AD_BIZ_HOME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/00Q;->A0h:Ljava/lang/Integer;

    return-object v0

    :cond_30
    const-string v0, "NATIVE_AD_EDIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LX/00Q;->A0i:Ljava/lang/Integer;

    return-object v0

    :cond_31
    const-string v0, "RESUME_DRAFT_AD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/00Q;->A0k:Ljava/lang/Integer;

    return-object v0

    :cond_32
    const-string v0, "ADVERTISE_LIST_ITEM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/00Q;->A0l:Ljava/lang/Integer;

    return-object v0

    :cond_33
    const-string v0, "CENTRAL_ENTRY_POINT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/00Q;->A0m:Ljava/lang/Integer;

    return-object v0

    :cond_34
    const-string v0, "DRAFT_AD_ENTRY_POINT_CREATION_HUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, LX/00Q;->A0n:Ljava/lang/Integer;

    return-object v0

    :cond_35
    const-string v0, "STATUS_DETAILS_ADVERTISE_MENU_ITEM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/00Q;->A0o:Ljava/lang/Integer;

    return-object v0

    :cond_36
    const-string v0, "STATUS_PLAYBACK_SCREEN_BOOST_ICON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/00Q;->A0p:Ljava/lang/Integer;

    return-object v0

    :cond_37
    const-string v0, "STATUS_DEEPLINK_SOURCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/00Q;->A0q:Ljava/lang/Integer;

    return-object v0

    :cond_38
    const-string v0, "STATUS_MAIN_TAB_BUTTON_SOURCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/00Q;->A0r:Ljava/lang/Integer;

    return-object v0

    :cond_39
    const-string v0, "ARCHIVE_STATUS_MAIN_TAB_BOOST_SOURCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, LX/00Q;->A0s:Ljava/lang/Integer;

    return-object v0

    :cond_3a
    const-string v0, "STATUS_MAIN_TAB_BANNER_SOURCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/00Q;->A0t:Ljava/lang/Integer;

    return-object v0

    :cond_3b
    const-string v0, "UPDATES_MAIN_TAB_BUTTON_SOURCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LX/00Q;->A0v:Ljava/lang/Integer;

    return-object v0

    :cond_3c
    const-string v0, "UPDATES_MAIN_TAB_BANNER_SOURCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, LX/00Q;->A0w:Ljava/lang/Integer;

    return-object v0

    :cond_3d
    const-string v0, "NUX_COUPON_PROMOTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, LX/00Q;->A0x:Ljava/lang/Integer;

    return-object v0

    :cond_3e
    const-string v0, "BIZ_HOME_TAB_IG_FIRST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, LX/00Q;->A0y:Ljava/lang/Integer;

    return-object v0

    :cond_3f
    const-string v0, "PAYMENT_PENDING_AD_REVIEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LX/00Q;->A0z:Ljava/lang/Integer;

    return-object v0

    :cond_40
    const-string v0, "DRAFT_AD_NUX_CONTINUE_DRAFT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LX/00Q;->A10:Ljava/lang/Integer;

    return-object v0

    :cond_41
    const-string v0, "DRAFT_AD_NUX_CREATE_NEW_AD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/00Q;->A11:Ljava/lang/Integer;

    return-object v0

    :cond_42
    const-string v0, "OUTCOMES_GROW_ENAGEMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/00Q;->A12:Ljava/lang/Integer;

    return-object v0

    :cond_43
    const-string v0, "OUTCOMES_GROW_SALES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, LX/00Q;->A13:Ljava/lang/Integer;

    return-object v0

    :cond_44
    const-string v0, "OUTCOMES_GROW_AWARENESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, LX/00Q;->A14:Ljava/lang/Integer;

    return-object v0

    :cond_45
    const-string v0, "OUTCOMES_SCREEN_TITLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, LX/00Q;->A16:Ljava/lang/Integer;

    return-object v0

    :cond_46
    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, LX/00Q;->A17:Ljava/lang/Integer;

    return-object v0

    :cond_47
    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CATALOG"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "OUTCOMES_SCREEN_TITLE"

    return-object p0

    :pswitch_2
    const-string p0, "OUTCOMES_GROW_AWARENESS"

    return-object p0

    :pswitch_3
    const-string p0, "OUTCOMES_GROW_SALES"

    return-object p0

    :pswitch_4
    const-string p0, "OUTCOMES_GROW_ENAGEMENT"

    return-object p0

    :pswitch_5
    const-string p0, "DRAFT_AD_NUX_CREATE_NEW_AD"

    return-object p0

    :pswitch_6
    const-string p0, "DRAFT_AD_NUX_CONTINUE_DRAFT"

    return-object p0

    :pswitch_7
    const-string p0, "PAYMENT_PENDING_AD_REVIEW"

    return-object p0

    :pswitch_8
    const-string p0, "BIZ_HOME_TAB_IG_FIRST"

    return-object p0

    :pswitch_9
    const-string p0, "NUX_COUPON_PROMOTION"

    return-object p0

    :pswitch_a
    const-string p0, "UPDATES_MAIN_TAB_BANNER_SOURCE"

    return-object p0

    :pswitch_b
    const-string p0, "UPDATES_MAIN_TAB_BUTTON_SOURCE"

    return-object p0

    :pswitch_c
    const-string p0, "STATUS_MAIN_TAB_BANNER_SOURCE"

    return-object p0

    :pswitch_d
    const-string p0, "ARCHIVE_STATUS_MAIN_TAB_BOOST_SOURCE"

    return-object p0

    :pswitch_e
    const-string p0, "STATUS_MAIN_TAB_BUTTON_SOURCE"

    return-object p0

    :pswitch_f
    const-string p0, "STATUS_DEEPLINK_SOURCE"

    return-object p0

    :pswitch_10
    const-string p0, "STATUS_PLAYBACK_SCREEN_BOOST_ICON"

    return-object p0

    :pswitch_11
    const-string p0, "STATUS_DETAILS_ADVERTISE_MENU_ITEM"

    return-object p0

    :pswitch_12
    const-string p0, "DRAFT_AD_ENTRY_POINT_CREATION_HUB"

    return-object p0

    :pswitch_13
    const-string p0, "CENTRAL_ENTRY_POINT"

    return-object p0

    :pswitch_14
    const-string p0, "ADVERTISE_LIST_ITEM"

    return-object p0

    :pswitch_15
    const-string p0, "RESUME_DRAFT_AD"

    return-object p0

    :pswitch_16
    const-string p0, "NATIVE_AD_EDIT"

    return-object p0

    :pswitch_17
    const-string p0, "DRAFT_AD_BIZ_HOME"

    return-object p0

    :pswitch_18
    const-string p0, "MEDIA_FORWARD_EP_VIA_BROADCAST"

    return-object p0

    :pswitch_19
    const-string p0, "MEDIA_FORWARD_EP_VIA_GROUP"

    return-object p0

    :pswitch_1a
    const-string p0, "MEDIA_FORWARD_EP_VIA_INDIVIDUAL"

    return-object p0

    :pswitch_1b
    const-string p0, "PRODUCT_UPSELL_BOTTOM_SHEET"

    return-object p0

    :pswitch_1c
    const-string p0, "WHATSAPP_SMB_SHARED_IN_BROADCAST_LIST"

    return-object p0

    :pswitch_1d
    const-string p0, "WHATSAPP_SMB_SHARED_IN_GROUP"

    return-object p0

    :pswitch_1e
    const-string p0, "WHATSAPP_SMB_PRODUCT_UPSELL_SHEET"

    return-object p0

    :pswitch_1f
    const-string p0, "WHATSAPP_SMB_SHARED_IN_SINGLE_CHAT"

    return-object p0

    :pswitch_20
    const-string p0, "WHATSAPP_SMB_CATALOG_LIST_BOOST_BUTTON"

    return-object p0

    :pswitch_21
    const-string p0, "WHATSAPP_SMB_CATALOG_LIST_BOOST_BANNER"

    return-object p0

    :pswitch_22
    const-string p0, "WHATSAPP_SMB_CATALOG_LIST_BOOST_MENU_ITEM"

    return-object p0

    :pswitch_23
    const-string p0, "WHATSAPP_SMB_BUSINESS_PROFILE"

    return-object p0

    :pswitch_24
    const-string p0, "WHATSAPP_SMB_HOME_SCREEN_OVERFLOW_MANAGE_AD_ITEM"

    return-object p0

    :pswitch_25
    const-string p0, "WHATSAPP_SMB_WEB_AD_CREATION_HOME_MENU_ITEM"

    return-object p0

    :pswitch_26
    const-string p0, "WHATSAPP_SMB_BUSINESS_TOOLS_TAB_MANAGE_AD"

    return-object p0

    :pswitch_27
    const-string p0, "WHATSAPP_SMB_BUSINESS_TOOLS_TAB_ADVERTISE"

    return-object p0

    :pswitch_28
    const-string p0, "WHATSAPP_SMB_BUSINESS_TOOLS_MANAGE_AD_LIST_ITEM"

    return-object p0

    :pswitch_29
    const-string p0, "WHATSAPP_SMB_BUSINESS_TOOLS_ADVERTISE_LIST_ITEM"

    return-object p0

    :pswitch_2a
    const-string p0, "WHATSAPP_SMB_STATUS_DETAILS_BOOST_MENU_ITEM"

    return-object p0

    :pswitch_2b
    const-string p0, "WHATSAPP_SMB_PRODUCT_DETAILS_BOOST_AGAIN_BUTTON"

    return-object p0

    :pswitch_2c
    const-string p0, "WHATSAPP_SMB_PRODUCT_DETAILS_BOOST_BUTTON"

    return-object p0

    :pswitch_2d
    const-string p0, "STATUS_UPSELL_BOTTOM_SHEET"

    return-object p0

    :pswitch_2e
    const-string p0, "BUSINESS_PROFILE"

    return-object p0

    :pswitch_2f
    const-string p0, "CATALOG_SHARE_SINGLE_CHAT"

    return-object p0

    :pswitch_30
    const-string p0, "CATALOG_SHARE_BROADCAST"

    return-object p0

    :pswitch_31
    const-string p0, "CATALOG_SHARE_GROUP"

    return-object p0

    :pswitch_32
    const-string p0, "PRODUCT_LINK_SHARE_SINGLE_CHAT"

    return-object p0

    :pswitch_33
    const-string p0, "PRODUCT_LINK_SHARE_BROADCAST"

    return-object p0

    :pswitch_34
    const-string p0, "PRODUCT_LINK_SHARE_GROUP"

    return-object p0

    :pswitch_35
    const-string p0, "PRODUCT_SHARE_SINGLE_CHAT"

    return-object p0

    :pswitch_36
    const-string p0, "PRODUCT_SHARE_BROADCAST"

    return-object p0

    :pswitch_37
    const-string p0, "PRODUCT_SHARE_GROUP"

    return-object p0

    :pswitch_38
    const-string p0, "MEDIA_SHARE_BROADCAST"

    return-object p0

    :pswitch_39
    const-string p0, "MEDIA_SHARE_GROUP"

    return-object p0

    :pswitch_3a
    const-string p0, "MANAGE_ADS_CREATE_NEW_AD"

    return-object p0

    :pswitch_3b
    const-string p0, "NATIVE_AD_GEN_AI_PROMPT"

    return-object p0

    :pswitch_3c
    const-string p0, "NATIVE_PROMOTE"

    return-object p0

    :pswitch_3d
    const-string p0, "AD_CREATION_NUX_DRAFT_AD"

    return-object p0

    :pswitch_3e
    const-string p0, "AD_CREATION_NUX_STATUS"

    return-object p0

    :pswitch_3f
    const-string p0, "AD_CREATION_NUX_CATALOG"

    return-object p0

    :pswitch_40
    const-string p0, "AD_CREATION_NUX_BIZ_PROFILE"

    return-object p0

    :pswitch_41
    const-string p0, "AD_CREATION_NUX_GENERIC"

    return-object p0

    :pswitch_42
    const-string p0, "BIZ_PROFILE"

    return-object p0

    :pswitch_43
    const-string p0, "STATUS"

    return-object p0

    :pswitch_44
    const-string p0, "BIZ_TOOLS_STATUS"

    return-object p0

    :pswitch_45
    const-string p0, "BIZ_TOOLS_NEW_CONTENT"

    return-object p0

    :pswitch_46
    const-string p0, "BIZ_TOOLS_CATALOG"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
