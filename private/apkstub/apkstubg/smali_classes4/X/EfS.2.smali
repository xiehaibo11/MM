.class public final enum LX/EfS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EfS;

.field public static final enum A01:LX/EfS;

.field public static final enum A02:LX/EfS;

.field public static final enum A03:LX/EfS;

.field public static final enum A04:LX/EfS;

.field public static final enum A05:LX/EfS;

.field public static final enum A06:LX/EfS;

.field public static final enum A07:LX/EfS;

.field public static final enum A08:LX/EfS;

.field public static final enum A09:LX/EfS;

.field public static final enum A0A:LX/EfS;

.field public static final enum A0B:LX/EfS;

.field public static final enum A0C:LX/EfS;

.field public static final enum A0D:LX/EfS;

.field public static final enum A0E:LX/EfS;

.field public static final enum A0F:LX/EfS;

.field public static final enum A0G:LX/EfS;

.field public static final enum A0H:LX/EfS;

.field public static final enum A0I:LX/EfS;

.field public static final enum A0J:LX/EfS;

.field public static final enum A0K:LX/EfS;

.field public static final enum A0L:LX/EfS;

.field public static final enum A0M:LX/EfS;

.field public static final enum A0N:LX/EfS;

.field public static final enum A0O:LX/EfS;

.field public static final enum A0P:LX/EfS;

.field public static final enum A0Q:LX/EfS;

.field public static final enum A0R:LX/EfS;


# instance fields
.field public final mMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const/4 v3, 0x0

    const-string v2, "Failed to decompress file"

    const-string v1, "EXTRACTION_FAILED"

    new-instance v15, LX/EfS;

    invoke-direct {v15, v1, v3, v2}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/EfS;->A0B:LX/EfS;

    const/4 v3, 0x1

    const-string v2, "Failed to cache asset"

    const-string v1, "CACHE_PUT_FAILED"

    new-instance v14, LX/EfS;

    invoke-direct {v14, v1, v3, v2}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/EfS;->A06:LX/EfS;

    const/4 v3, 0x2

    const-string v2, "Failed to retrieve cached asset"

    const-string v1, "CACHE_GET_AFTER_PUT_FAILED"

    new-instance v30, LX/EfS;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v3, v2}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/EfS;->A05:LX/EfS;

    const/4 v3, 0x3

    const-string v2, "Got exception when creating DownloadService"

    const-string v1, "NO_DOWNLOADSERVICE"

    new-instance v29, LX/EfS;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v3, v2}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/EfS;->A0J:LX/EfS;

    const/4 v3, 0x4

    const-string v2, "No file downloaded"

    const-string v1, "NO_FILE_DOWNLOADED"

    new-instance v28, LX/EfS;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v3, v2}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/EfS;->A0K:LX/EfS;

    const/4 v3, 0x5

    const-string v2, "Md5 checksum mismatch"

    const-string v1, "MD5_FAIL"

    new-instance v27, LX/EfS;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v3, v2}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/EfS;->A0E:LX/EfS;

    const/4 v3, 0x6

    const-string v2, "Download was cancelled internally"

    const-string v1, "INTERNAL_CANCEL"

    new-instance v26, LX/EfS;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v3, v2}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/EfS;->A0C:LX/EfS;

    const-string v3, "DOWNLOAD_ERROR"

    const/4 v1, 0x7

    const-string v2, ""

    new-instance v25, LX/EfS;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v1, v2}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/EfS;->A09:LX/EfS;

    const/16 v4, 0x8

    const-string v3, "Failed to download the model metadata"

    const-string v1, "MODEL_METADATA_DOWNLOAD_FAILURE"

    new-instance v24, LX/EfS;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v4, v3}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/EfS;->A0I:LX/EfS;

    const/16 v4, 0x9

    const-string v3, "Failed to download the script package metadata"

    const-string v1, "SCRIPTING_METADATA_DOWNLOAD_FAILURE"

    new-instance v23, LX/EfS;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v4, v3}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/EfS;->A0P:LX/EfS;

    const-string v3, "MODEL_FETCH_FAILURE"

    const/16 v1, 0xa

    new-instance v22, LX/EfS;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v1, v2}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/EfS;->A0H:LX/EfS;

    const/16 v4, 0xb

    const-string v3, "Failed to fetch scripting package"

    const-string v1, "SCRIPTING_PACKAGE_FETCH_FAILURE"

    new-instance v21, LX/EfS;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v4, v3}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/EfS;->A0Q:LX/EfS;

    const/16 v4, 0xc

    const-string v3, "Failed to create model from local assets"

    const-string v1, "MODEL_CREATION_FAILURE"

    new-instance v20, LX/EfS;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v4, v3}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/EfS;->A0G:LX/EfS;

    const/16 v4, 0xd

    const-string v3, "Failed to load voltron module"

    const-string v1, "VOLTRON_MODULE_FAILURE"

    new-instance v19, LX/EfS;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v4, v3}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/EfS;->A0R:LX/EfS;

    const/16 v4, 0xe

    const-string v3, "Asset cache key missing"

    const-string v1, "ASSET_CACHE_KEY_MISSING"

    new-instance v18, LX/EfS;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v4, v3}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/EfS;->A01:LX/EfS;

    const/16 v4, 0xf

    const-string v3, "Failed to create request asset"

    const-string v1, "REQUEST_ASSET_CREATION_FAILURE"

    new-instance v17, LX/EfS;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v4, v3}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/EfS;->A0M:LX/EfS;

    const-string v1, "METADATA_FETCH_FAILED"

    const/16 v0, 0x10

    new-instance v13, LX/EfS;

    invoke-direct {v13, v1, v0, v2}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/EfS;->A0F:LX/EfS;

    const-string v1, "EFFECT_FETCH_FAILED"

    const/16 v0, 0x11

    new-instance v12, LX/EfS;

    invoke-direct {v12, v1, v0, v2}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/EfS;->A0A:LX/EfS;

    const-string v1, "INVALID_EFFECT"

    const/16 v0, 0x12

    new-instance v11, LX/EfS;

    invoke-direct {v11, v1, v0, v2}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/EfS;->A0D:LX/EfS;

    const/16 v2, 0x13

    const-string v1, "failure for async assets"

    const-string v0, "ASYNC_ASSET_FAILURE"

    new-instance v10, LX/EfS;

    invoke-direct {v10, v0, v2, v1}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/EfS;->A04:LX/EfS;

    const/16 v2, 0x14

    const-string v1, "device is disconnected"

    const-string v0, "DEVICE_OFFLINE"

    new-instance v9, LX/EfS;

    invoke-direct {v9, v0, v2, v1}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/EfS;->A08:LX/EfS;

    const/16 v2, 0x15

    const-string v1, "request exceeds the timeout"

    const-string v0, "REQUEST_TIMEOUT"

    new-instance v8, LX/EfS;

    invoke-direct {v8, v0, v2, v1}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/EfS;->A0O:LX/EfS;

    const/16 v2, 0x16

    const-string v1, "request is interrupted"

    const-string v0, "REQUEST_INTERRUPT"

    new-instance v7, LX/EfS;

    invoke-direct {v7, v0, v2, v1}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/EfS;->A0N:LX/EfS;

    const/16 v2, 0x17

    const-string v1, "Failed to decrypt asset"

    const-string v0, "ASSET_DECRYPTION_FAILURE"

    new-instance v6, LX/EfS;

    invoke-direct {v6, v0, v2, v1}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EfS;->A02:LX/EfS;

    const/16 v2, 0x18

    const-string v1, "Failed to encode asset"

    const-string v0, "ASSET_ENCODING_FAILURE"

    new-instance v5, LX/EfS;

    invoke-direct {v5, v0, v2, v1}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EfS;->A03:LX/EfS;

    const-string v0, "Failed to check if capability supported"

    const-string v2, "CAPABILITY_SUPPORT_CHECK_FAILURE"

    const/16 v1, 0x19

    new-instance v4, LX/EfS;

    invoke-direct {v4, v2, v1, v0}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EfS;->A07:LX/EfS;

    const/16 v16, 0x1a

    const-string v0, "uncategorized"

    const-string v2, "OTHER"

    new-instance v3, LX/EfS;

    move/from16 v1, v16

    invoke-direct {v3, v2, v1, v0}, LX/EfS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EfS;->A0L:LX/EfS;

    const/16 v0, 0x1b

    new-array v2, v0, [LX/EfS;

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v15, v14, v1, v0, v2}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v28

    move-object/from16 v14, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v15, v14, v1, v0, v2}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v24

    move-object/from16 v14, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v15, v14, v1, v0, v2}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v0, v2}, LX/Dqt;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13, v12, v2}, LX/7qR;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v2}, LX/7qQ;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v2}, LX/0mZ;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v4, v2, v0

    aput-object v3, v2, v16

    sput-object v2, LX/EfS;->A00:[LX/EfS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EfS;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfS;
    .locals 1

    const-class v0, LX/EfS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfS;

    return-object v0
.end method

.method public static values()[LX/EfS;
    .locals 1

    sget-object v0, LX/EfS;->A00:[LX/EfS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfS;

    return-object v0
.end method
