.class public final enum LX/EfT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/0qO;

.field public static final synthetic A02:[LX/EfT;

.field public static final enum A03:LX/EfT;

.field public static final enum A04:LX/EfT;

.field public static final enum A05:LX/EfT;

.field public static final enum A06:LX/EfT;

.field public static final enum A07:LX/EfT;

.field public static final enum A08:LX/EfT;

.field public static final enum A09:LX/EfT;

.field public static final enum A0A:LX/EfT;

.field public static final enum A0B:LX/EfT;

.field public static final enum A0C:LX/EfT;

.field public static final enum A0D:LX/EfT;

.field public static final enum A0E:LX/EfT;

.field public static final enum A0F:LX/EfT;

.field public static final enum A0G:LX/EfT;

.field public static final enum A0H:LX/EfT;

.field public static final enum A0I:LX/EfT;

.field public static final enum A0J:LX/EfT;

.field public static final enum A0K:LX/EfT;

.field public static final enum A0L:LX/EfT;

.field public static final enum A0M:LX/EfT;

.field public static final enum A0N:LX/EfT;

.field public static final enum A0O:LX/EfT;

.field public static final enum A0P:LX/EfT;

.field public static final enum A0Q:LX/EfT;

.field public static final enum A0R:LX/EfT;

.field public static final enum A0S:LX/EfT;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const-string v2, "full_name_label"

    const-string v1, "NAME"

    const/4 v8, 0x0

    new-instance v31, LX/EfT;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v8, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/EfT;->A0L:LX/EfT;

    const/4 v3, 0x1

    const-string v2, "phone_number_label"

    const-string v1, "PHONE_NUMBER"

    new-instance v14, LX/EfT;

    invoke-direct {v14, v1, v3, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/EfT;->A0O:LX/EfT;

    const/4 v3, 0x2

    const-string v2, "email_label"

    const-string v1, "EMAIL"

    new-instance v30, LX/EfT;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v3, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/EfT;->A0J:LX/EfT;

    const/4 v3, 0x3

    const-string v2, "cpf/cnpj_label"

    const-string v1, "CPF_CNPJ"

    new-instance v29, LX/EfT;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v3, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/EfT;->A0D:LX/EfT;

    const/4 v3, 0x4

    const-string v2, "address_label"

    const-string v1, "ADDRESS"

    new-instance v15, LX/EfT;

    invoke-direct {v15, v1, v3, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/EfT;->A03:LX/EfT;

    const/4 v3, 0x5

    const-string v2, "delivery_address_label"

    const-string v1, "DELIVERY_ADDRESS"

    new-instance v28, LX/EfT;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v3, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/EfT;->A0E:LX/EfT;

    const/4 v3, 0x6

    const-string v2, "cep_label"

    const-string v1, "CEP"

    new-instance v27, LX/EfT;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v3, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/EfT;->A06:LX/EfT;

    const/4 v3, 0x7

    const-string v2, "state_label"

    const-string v1, "STATE"

    new-instance v26, LX/EfT;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v3, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/EfT;->A0Q:LX/EfT;

    const/16 v3, 0x8

    const-string v2, "city_label"

    const-string v1, "CITY"

    new-instance v25, LX/EfT;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/EfT;->A08:LX/EfT;

    const/16 v3, 0x9

    const-string v2, "neighborhood_label"

    const-string v1, "NEIGHBORHOOD"

    new-instance v24, LX/EfT;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/EfT;->A0M:LX/EfT;

    const/16 v3, 0xa

    const-string v2, "street_and_number_label"

    const-string v1, "STREET_AND_NUMBER"

    new-instance v23, LX/EfT;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/EfT;->A0R:LX/EfT;

    const/16 v3, 0xb

    const-string v2, "house_or_apartment_label"

    const-string v1, "HOUSE_OR_APARTMENT"

    new-instance v22, LX/EfT;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/EfT;->A0K:LX/EfT;

    const/16 v3, 0xc

    const-string v2, "complement_label"

    const-string v1, "COMPLEMENT"

    new-instance v21, LX/EfT;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/EfT;->A0A:LX/EfT;

    const/16 v3, 0xd

    const-string v2, "department_label"

    const-string v1, "DEPARTMENT"

    new-instance v20, LX/EfT;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/EfT;->A0I:LX/EfT;

    const/16 v3, 0xe

    const-string v2, "country_region_label"

    const-string v1, "COUNTRY_REGION"

    new-instance v19, LX/EfT;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/EfT;->A0C:LX/EfT;

    const/16 v3, 0xf

    const-string v2, "citizenship_card_label"

    const-string v1, "CITIZENSHIP_CARD"

    new-instance v18, LX/EfT;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/EfT;->A07:LX/EfT;

    const-string v2, "zip_code_label"

    const-string v1, "ZIP_CODE"

    const/16 v17, 0x10

    new-instance v12, LX/EfT;

    move/from16 v0, v17

    invoke-direct {v12, v1, v0, v2}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/EfT;->A0S:LX/EfT;

    const/16 v2, 0x11

    const-string v1, "address_1_label"

    const-string v0, "ADDRESS_LINE_1"

    new-instance v13, LX/EfT;

    invoke-direct {v13, v0, v2, v1}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/EfT;->A04:LX/EfT;

    const/16 v2, 0x12

    const-string v1, "address_2_label"

    const-string v0, "ADDRESS_LINE_2"

    new-instance v11, LX/EfT;

    invoke-direct {v11, v0, v2, v1}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/EfT;->A05:LX/EfT;

    const/16 v2, 0x13

    const-string v1, "delivery_note_label"

    const-string v0, "DELIVERY_NOTE"

    new-instance v10, LX/EfT;

    invoke-direct {v10, v0, v2, v1}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/EfT;->A0H:LX/EfT;

    const/16 v2, 0x14

    const-string v1, "next_label"

    const-string v0, "NEXT"

    new-instance v9, LX/EfT;

    invoke-direct {v9, v0, v2, v1}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/EfT;->A0N:LX/EfT;

    const/16 v2, 0x15

    const-string v1, "send_label"

    const-string v0, "SEND"

    new-instance v7, LX/EfT;

    invoke-direct {v7, v0, v2, v1}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/EfT;->A0P:LX/EfT;

    const/16 v2, 0x16

    const-string v1, "contact_details_screen_title"

    const-string v0, "CONTACT_DETAILS_SCREEN_TITLE"

    new-instance v6, LX/EfT;

    invoke-direct {v6, v0, v2, v1}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EfT;->A0B:LX/EfT;

    const/16 v2, 0x17

    const-string v1, "delivery_address_screen_title"

    const-string v0, "DELIVERY_ADDRESS_SCREEN_TITLE"

    new-instance v5, LX/EfT;

    invoke-direct {v5, v0, v2, v1}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EfT;->A0G:LX/EfT;

    const-string v0, "delivery_address_full_name_label"

    const-string v2, "DELIVERY_ADDRESS_FULL_NAME"

    const/16 v1, 0x18

    new-instance v4, LX/EfT;

    invoke-direct {v4, v2, v1, v0}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EfT;->A0F:LX/EfT;

    const/16 v16, 0x19

    const-string v0, "city_or_municipality_label"

    const-string v2, "CITY_OR_MUNICIPALITY"

    new-instance v3, LX/EfT;

    move/from16 v1, v16

    invoke-direct {v3, v2, v1, v0}, LX/EfT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EfT;->A09:LX/EfT;

    const/16 v0, 0x1a

    new-array v2, v0, [LX/EfT;

    aput-object v31, v2, v8

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v14, v1, v0, v2}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v15, v14, v1, v0, v2}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v25

    move-object/from16 v14, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v15, v14, v1, v0, v2}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v0, v2}, LX/Dqt;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, LX/Dqt;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v12, v2, v17

    const/16 v0, 0x11

    aput-object v13, v2, v0

    invoke-static {v11, v10, v9, v2}, LX/7qQ;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v2}, LX/0mZ;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v2, v16

    sput-object v2, LX/EfT;->A02:[LX/EfT;

    invoke-static {v2}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EfT;->A01:LX/0qO;

    invoke-static {}, LX/EfT;->values()[LX/EfT;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/0uO;->A02(I)I

    move-result v1

    move/from16 v0, v17

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {v1}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v8, v3, :cond_1

    aget-object v1, v4, v8

    iget-object v0, v1, LX/EfT;->s:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/EfT;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EfT;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfT;
    .locals 1

    const-class v0, LX/EfT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfT;

    return-object v0
.end method

.method public static values()[LX/EfT;
    .locals 1

    sget-object v0, LX/EfT;->A02:[LX/EfT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfT;

    return-object v0
.end method
