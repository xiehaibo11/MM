.class public final enum LX/EeP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EeP;

.field public static final enum A02:LX/EeP;

.field public static final enum A03:LX/EeP;

.field public static final enum A04:LX/EeP;

.field public static final enum A05:LX/EeP;

.field public static final enum A06:LX/EeP;

.field public static final enum A07:LX/EeP;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v7, LX/EeP;

    invoke-direct {v7, v1, v0}, LX/EeP;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EeP;->A05:LX/EeP;

    const-string v1, "IMAGE"

    const/4 v0, 0x1

    new-instance v6, LX/EeP;

    invoke-direct {v6, v1, v0}, LX/EeP;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeP;->A04:LX/EeP;

    const-string v1, "FLASH_IMAGE"

    const/4 v0, 0x2

    new-instance v5, LX/EeP;

    invoke-direct {v5, v1, v0}, LX/EeP;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeP;->A02:LX/EeP;

    const-string v1, "VIDEO"

    const/4 v0, 0x3

    new-instance v4, LX/EeP;

    invoke-direct {v4, v1, v0}, LX/EeP;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeP;->A07:LX/EeP;

    const-string v1, "UPLOADED_IMAGE"

    const/4 v0, 0x4

    new-instance v3, LX/EeP;

    invoke-direct {v3, v1, v0}, LX/EeP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeP;->A06:LX/EeP;

    const-string v2, "FLASH_RECAP_VIDEO"

    const/4 v0, 0x5

    new-instance v1, LX/EeP;

    invoke-direct {v1, v2, v0}, LX/EeP;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EeP;->A03:LX/EeP;

    const/4 v0, 0x6

    new-array v0, v0, [LX/EeP;

    invoke-static {v7, v6, v5, v4, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5FW;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EeP;->A01:[LX/EeP;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EeP;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeP;
    .locals 1

    const-class v0, LX/EeP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeP;

    return-object v0
.end method

.method public static values()[LX/EeP;
    .locals 1

    sget-object v0, LX/EeP;->A01:[LX/EeP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeP;

    return-object v0
.end method
