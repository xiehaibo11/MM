.class public final enum LX/EeO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EeO;

.field public static final enum A01:LX/EeO;

.field public static final enum A02:LX/EeO;

.field public static final enum A03:LX/EeO;

.field public static final enum A04:LX/EeO;

.field public static final enum A05:LX/EeO;

.field public static final enum A06:LX/EeO;

.field public static final enum A07:LX/EeO;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "FB_INSTALLER_OLD_SIGN"

    const/4 v0, 0x0

    new-instance v8, LX/EeO;

    invoke-direct {v8, v1, v0}, LX/EeO;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EeO;->A04:LX/EeO;

    const-string v1, "FB_INSTALLER_NEW_SIGN"

    const/4 v0, 0x1

    new-instance v7, LX/EeO;

    invoke-direct {v7, v1, v0}, LX/EeO;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EeO;->A02:LX/EeO;

    const-string v1, "FB_INSTALLER_UPDATE_ONLY_SIGN"

    const/4 v0, 0x2

    new-instance v6, LX/EeO;

    invoke-direct {v6, v1, v0}, LX/EeO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeO;->A06:LX/EeO;

    const-string v1, "FB_INSTALLER_OEM_SIGN"

    const/4 v0, 0x3

    new-instance v5, LX/EeO;

    invoke-direct {v5, v1, v0}, LX/EeO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeO;->A03:LX/EeO;

    const-string v1, "FB_INSTALLER_UNKNOWN_SIGN"

    const/4 v0, 0x4

    new-instance v4, LX/EeO;

    invoke-direct {v4, v1, v0}, LX/EeO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeO;->A05:LX/EeO;

    const-string v1, "FB_DEVICE_OWNER"

    const/4 v0, 0x5

    new-instance v3, LX/EeO;

    invoke-direct {v3, v1, v0}, LX/EeO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeO;->A01:LX/EeO;

    const-string v0, "TRITIUM"

    const/4 v2, 0x6

    new-instance v1, LX/EeO;

    invoke-direct {v1, v0, v2}, LX/EeO;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EeO;->A07:LX/EeO;

    const/4 v0, 0x7

    new-array v0, v0, [LX/EeO;

    invoke-static {v8, v7, v6, v5, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EeO;->A00:[LX/EeO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeO;
    .locals 1

    const-class v0, LX/EeO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeO;

    return-object v0
.end method

.method public static values()[LX/EeO;
    .locals 1

    sget-object v0, LX/EeO;->A00:[LX/EeO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeO;

    return-object v0
.end method
