.class public final enum LX/Ee4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ee4;

.field public static final enum A01:LX/Ee4;

.field public static final enum A02:LX/Ee4;

.field public static final enum A03:LX/Ee4;

.field public static final enum A04:LX/Ee4;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "OTHER"

    const/4 v14, 0x0

    new-instance v13, LX/Ee4;

    invoke-direct {v13, v0, v14}, LX/Ee4;-><init>(Ljava/lang/String;I)V

    const-string v0, "ORIENTATION"

    const/4 v12, 0x1

    new-instance v11, LX/Ee4;

    invoke-direct {v11, v0, v12}, LX/Ee4;-><init>(Ljava/lang/String;I)V

    const-string v1, "BYTE_SEGMENTS"

    const/4 v0, 0x2

    new-instance v10, LX/Ee4;

    invoke-direct {v10, v1, v0}, LX/Ee4;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Ee4;->A01:LX/Ee4;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    const/4 v0, 0x3

    new-instance v9, LX/Ee4;

    invoke-direct {v9, v1, v0}, LX/Ee4;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Ee4;->A02:LX/Ee4;

    const-string v1, "ISSUE_NUMBER"

    const/4 v0, 0x4

    new-instance v8, LX/Ee4;

    invoke-direct {v8, v1, v0}, LX/Ee4;-><init>(Ljava/lang/String;I)V

    const-string v1, "SUGGESTED_PRICE"

    const/4 v0, 0x5

    new-instance v7, LX/Ee4;

    invoke-direct {v7, v1, v0}, LX/Ee4;-><init>(Ljava/lang/String;I)V

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v0, 0x6

    new-instance v6, LX/Ee4;

    invoke-direct {v6, v1, v0}, LX/Ee4;-><init>(Ljava/lang/String;I)V

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v0, 0x7

    new-instance v5, LX/Ee4;

    invoke-direct {v5, v1, v0}, LX/Ee4;-><init>(Ljava/lang/String;I)V

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v0, 0x8

    new-instance v4, LX/Ee4;

    invoke-direct {v4, v1, v0}, LX/Ee4;-><init>(Ljava/lang/String;I)V

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v0, 0x9

    new-instance v3, LX/Ee4;

    invoke-direct {v3, v1, v0}, LX/Ee4;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Ee4;->A04:LX/Ee4;

    const-string v0, "STRUCTURED_APPEND_PARITY"

    const/16 v2, 0xa

    new-instance v1, LX/Ee4;

    invoke-direct {v1, v0, v2}, LX/Ee4;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Ee4;->A03:LX/Ee4;

    const/16 v0, 0xb

    new-array v0, v0, [LX/Ee4;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    invoke-static {v10, v9, v0}, LX/Dqr;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v0}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/Dqt;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Ee4;->A00:[LX/Ee4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ee4;
    .locals 1

    const-class v0, LX/Ee4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ee4;

    return-object v0
.end method

.method public static values()[LX/Ee4;
    .locals 1

    sget-object v0, LX/Ee4;->A00:[LX/Ee4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ee4;

    return-object v0
.end method
