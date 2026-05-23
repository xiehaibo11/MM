.class public final enum LX/EdO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EdO;

.field public static final enum A01:LX/EdO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "DEFAULT"

    const/4 v6, 0x0

    new-instance v5, LX/EdO;

    invoke-direct {v5, v0, v6}, LX/EdO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EdO;->A01:LX/EdO;

    const-string v0, "SIGNED"

    const/4 v4, 0x1

    new-instance v3, LX/EdO;

    invoke-direct {v3, v0, v4}, LX/EdO;-><init>(Ljava/lang/String;I)V

    const-string v0, "FIXED"

    const/4 v2, 0x2

    new-instance v1, LX/EdO;

    invoke-direct {v1, v0, v2}, LX/EdO;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/EdO;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/EdO;->A00:[LX/EdO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EdO;
    .locals 1

    const-class v0, LX/EdO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EdO;

    return-object v0
.end method

.method public static values()[LX/EdO;
    .locals 1

    sget-object v0, LX/EdO;->A00:[LX/EdO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EdO;

    return-object v0
.end method
