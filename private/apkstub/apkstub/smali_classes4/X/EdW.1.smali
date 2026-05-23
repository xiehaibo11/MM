.class public final enum LX/EdW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EdW;

.field public static final enum A02:LX/EdW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "ENCRYPT"

    const/4 v0, 0x0

    new-instance v3, LX/EdW;

    invoke-direct {v3, v1, v0}, LX/EdW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EdW;->A02:LX/EdW;

    const-string v2, "DECRYPT"

    const/4 v0, 0x1

    new-instance v1, LX/EdW;

    invoke-direct {v1, v2, v0}, LX/EdW;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/EdW;

    invoke-static {v3, v1, v0}, LX/2ma;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EdW;->A01:[LX/EdW;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EdW;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EdW;
    .locals 1

    const-class v0, LX/EdW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EdW;

    return-object v0
.end method

.method public static values()[LX/EdW;
    .locals 1

    sget-object v0, LX/EdW;->A01:[LX/EdW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EdW;

    return-object v0
.end method
