.class public final enum LX/EeD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EeD;

.field public static final enum A01:LX/EeD;

.field public static final enum A02:LX/EeD;

.field public static final enum A03:LX/EeD;

.field public static final enum A04:LX/EeD;

.field public static final enum A05:LX/EeD;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "INSTALL"

    const/4 v0, 0x0

    new-instance v6, LX/EeD;

    invoke-direct {v6, v1, v0}, LX/EeD;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeD;->A03:LX/EeD;

    const-string v1, "DELETE"

    const/4 v0, 0x1

    new-instance v5, LX/EeD;

    invoke-direct {v5, v1, v0}, LX/EeD;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeD;->A01:LX/EeD;

    const-string v1, "SET_COMPONENT_STATE"

    const/4 v0, 0x2

    new-instance v4, LX/EeD;

    invoke-direct {v4, v1, v0}, LX/EeD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeD;->A05:LX/EeD;

    const-string v1, "GET_RUNNING_APPS"

    const/4 v0, 0x3

    new-instance v3, LX/EeD;

    invoke-direct {v3, v1, v0}, LX/EeD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeD;->A02:LX/EeD;

    const-string v0, "INSTALL_PACKAGE_UPDATES"

    const/4 v2, 0x4

    new-instance v1, LX/EeD;

    invoke-direct {v1, v0, v2}, LX/EeD;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EeD;->A04:LX/EeD;

    const/4 v0, 0x5

    new-array v0, v0, [LX/EeD;

    invoke-static {v6, v5, v4, v3, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EeD;->A00:[LX/EeD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeD;
    .locals 1

    const-class v0, LX/EeD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeD;

    return-object v0
.end method

.method public static values()[LX/EeD;
    .locals 1

    sget-object v0, LX/EeD;->A00:[LX/EeD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeD;

    return-object v0
.end method
