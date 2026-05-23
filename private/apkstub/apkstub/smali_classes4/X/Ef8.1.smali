.class public final enum LX/Ef8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ef8;

.field public static final enum A01:LX/Ef8;

.field public static final enum A02:LX/Ef8;

.field public static final enum A03:LX/Ef8;

.field public static final enum A04:LX/Ef8;


# instance fields
.field public final valueType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-class v1, Ljava/lang/Object;

    const-string v0, "OTHER"

    const/4 v13, 0x0

    new-instance v12, LX/Ef8;

    invoke-direct {v12, v1, v0, v13}, LX/Ef8;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-class v2, Ljava/lang/Void;

    const-string v1, "PURE_BARCODE"

    const/4 v0, 0x1

    new-instance v11, LX/Ef8;

    invoke-direct {v11, v2, v1, v0}, LX/Ef8;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v11, LX/Ef8;->A03:LX/Ef8;

    const-class v3, Ljava/util/List;

    const-string v1, "POSSIBLE_FORMATS"

    const/4 v0, 0x2

    new-instance v10, LX/Ef8;

    invoke-direct {v10, v3, v1, v0}, LX/Ef8;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-string v1, "TRY_HARDER"

    const/4 v0, 0x3

    new-instance v9, LX/Ef8;

    invoke-direct {v9, v2, v1, v0}, LX/Ef8;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v9, LX/Ef8;->A04:LX/Ef8;

    const-class v3, Ljava/lang/String;

    const-string v1, "CHARACTER_SET"

    const/4 v0, 0x4

    new-instance v8, LX/Ef8;

    invoke-direct {v8, v3, v1, v0}, LX/Ef8;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v8, LX/Ef8;->A01:LX/Ef8;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v0, 0x5

    const-class v14, [I

    new-instance v7, LX/Ef8;

    invoke-direct {v7, v14, v1, v0}, LX/Ef8;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v0, 0x6

    new-instance v6, LX/Ef8;

    invoke-direct {v6, v2, v1, v0}, LX/Ef8;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-string v1, "ASSUME_GS1"

    const/4 v0, 0x7

    new-instance v5, LX/Ef8;

    invoke-direct {v5, v2, v1, v0}, LX/Ef8;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-string v1, "RETURN_CODABAR_START_END"

    const/16 v0, 0x8

    new-instance v4, LX/Ef8;

    invoke-direct {v4, v2, v1, v0}, LX/Ef8;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-class v2, LX/H4b;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const/16 v0, 0x9

    new-instance v3, LX/Ef8;

    invoke-direct {v3, v2, v1, v0}, LX/Ef8;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v3, LX/Ef8;->A02:LX/Ef8;

    const-string v0, "ALLOWED_EAN_EXTENSIONS"

    const/16 v2, 0xa

    new-instance v1, LX/Ef8;

    invoke-direct {v1, v14, v0, v2}, LX/Ef8;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const/16 v0, 0xb

    new-array v0, v0, [LX/Ef8;

    aput-object v12, v0, v13

    invoke-static {v11, v10, v9, v0}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v0}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/Dqt;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Ef8;->A00:[LX/Ef8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Ef8;->valueType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ef8;
    .locals 1

    const-class v0, LX/Ef8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ef8;

    return-object v0
.end method

.method public static values()[LX/Ef8;
    .locals 1

    sget-object v0, LX/Ef8;->A00:[LX/Ef8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ef8;

    return-object v0
.end method
