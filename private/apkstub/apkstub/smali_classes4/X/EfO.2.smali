.class public final enum LX/EfO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EfO;

.field public static final enum A01:LX/EfO;

.field public static final enum A02:LX/EfO;

.field public static final enum A03:LX/EfO;

.field public static final enum A04:LX/EfO;

.field public static final enum A05:LX/EfO;

.field public static final enum A06:LX/EfO;

.field public static final enum A07:LX/EfO;

.field public static final enum A08:LX/EfO;

.field public static final enum A09:LX/EfO;

.field public static final enum A0A:LX/EfO;

.field public static final enum A0B:LX/EfO;

.field public static final enum A0C:LX/EfO;

.field public static final enum A0D:LX/EfO;


# instance fields
.field public final isPresenceIssue:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v2, "APP_MANAGER_DISABLED"

    const/4 v1, 0x0

    new-instance v18, LX/EfO;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2, v1}, LX/EfO;-><init>(ILjava/lang/String;Z)V

    sput-object v18, LX/EfO;->A02:LX/EfO;

    const-string v0, "INSTALLER_DISABLED"

    const/4 v15, 0x1

    new-instance v14, LX/EfO;

    invoke-direct {v14, v15, v0, v1}, LX/EfO;-><init>(ILjava/lang/String;Z)V

    sput-object v14, LX/EfO;->A08:LX/EfO;

    const-string v1, "APP_MANAGER_NOT_INSTALLED"

    const/4 v0, 0x2

    new-instance v13, LX/EfO;

    invoke-direct {v13, v0, v1, v15}, LX/EfO;-><init>(ILjava/lang/String;Z)V

    sput-object v13, LX/EfO;->A03:LX/EfO;

    const-string v1, "INSTALLER_NOT_INSTALLED"

    const/4 v0, 0x3

    new-instance v12, LX/EfO;

    invoke-direct {v12, v0, v1, v15}, LX/EfO;-><init>(ILjava/lang/String;Z)V

    sput-object v12, LX/EfO;->A0B:LX/EfO;

    const-string v1, "APP_MANAGER_BAD_SIGNATURE"

    const/4 v0, 0x4

    new-instance v11, LX/EfO;

    invoke-direct {v11, v0, v1, v15}, LX/EfO;-><init>(ILjava/lang/String;Z)V

    sput-object v11, LX/EfO;->A01:LX/EfO;

    const-string v1, "INSTALLER_BAD_SIGNATURE"

    const/4 v0, 0x5

    new-instance v10, LX/EfO;

    invoke-direct {v10, v0, v1, v15}, LX/EfO;-><init>(ILjava/lang/String;Z)V

    sput-object v10, LX/EfO;->A07:LX/EfO;

    const-string v1, "INSTALLER_NO_PRIVILEGES"

    const/4 v0, 0x6

    new-instance v9, LX/EfO;

    invoke-direct {v9, v0, v1, v15}, LX/EfO;-><init>(ILjava/lang/String;Z)V

    sput-object v9, LX/EfO;->A0C:LX/EfO;

    const-string v1, "INSTALLER_MISSING_PRIVILEGE"

    const/4 v0, 0x7

    new-instance v8, LX/EfO;

    invoke-direct {v8, v0, v1, v15}, LX/EfO;-><init>(ILjava/lang/String;Z)V

    sput-object v8, LX/EfO;->A0A:LX/EfO;

    const-string v1, "INSTALLER_INVALID_PRIVILEGE"

    const/16 v0, 0x8

    new-instance v7, LX/EfO;

    invoke-direct {v7, v0, v1, v15}, LX/EfO;-><init>(ILjava/lang/String;Z)V

    sput-object v7, LX/EfO;->A09:LX/EfO;

    const-string v1, "INCOMPATIBLE"

    const/16 v0, 0x9

    new-instance v6, LX/EfO;

    invoke-direct {v6, v0, v1, v15}, LX/EfO;-><init>(ILjava/lang/String;Z)V

    sput-object v6, LX/EfO;->A06:LX/EfO;

    const-string v1, "UNRECOGNIZED_CONFIGURATION"

    const/16 v0, 0xa

    new-instance v5, LX/EfO;

    invoke-direct {v5, v0, v1, v15}, LX/EfO;-><init>(ILjava/lang/String;Z)V

    sput-object v5, LX/EfO;->A0D:LX/EfO;

    const-string v1, "FACEBOOK_SERVICES_NO_PERMISSION"

    const/16 v0, 0xb

    new-instance v4, LX/EfO;

    invoke-direct {v4, v0, v1, v15}, LX/EfO;-><init>(ILjava/lang/String;Z)V

    sput-object v4, LX/EfO;->A05:LX/EfO;

    const-string v1, "FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST"

    const/16 v0, 0xc

    new-instance v3, LX/EfO;

    invoke-direct {v3, v0, v1, v15}, LX/EfO;-><init>(ILjava/lang/String;Z)V

    sput-object v3, LX/EfO;->A04:LX/EfO;

    const-string v0, "FACEBOOK_SERVICES_NO_PRIVATE_API_WHITELIST"

    new-instance v17, LX/EfO;

    const/16 v16, 0xd

    move-object v2, v0

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-direct {v1, v0, v2, v15}, LX/EfO;-><init>(ILjava/lang/String;Z)V

    const/16 v0, 0xe

    new-array v1, v0, [LX/EfO;

    const/4 v0, 0x0

    aput-object v18, v1, v0

    invoke-static {v14, v13, v12, v1}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v1}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v1}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v3, v1, v0

    aput-object v17, v1, v16

    sput-object v1, LX/EfO;->A00:[LX/EfO;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/EfO;->isPresenceIssue:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfO;
    .locals 1

    const-class v0, LX/EfO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfO;

    return-object v0
.end method

.method public static values()[LX/EfO;
    .locals 1

    sget-object v0, LX/EfO;->A00:[LX/EfO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfO;

    return-object v0
.end method
