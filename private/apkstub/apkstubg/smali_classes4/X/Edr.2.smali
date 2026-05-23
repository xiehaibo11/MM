.class public final enum LX/Edr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/Edr;

.field public static final enum A02:LX/Edr;

.field public static final enum A03:LX/Edr;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "PRIMARY_ACTION"

    const/4 v0, 0x0

    new-instance v4, LX/Edr;

    invoke-direct {v4, v1, v0}, LX/Edr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Edr;->A02:LX/Edr;

    const-string v1, "SECONDARY_ACTION"

    const/4 v0, 0x1

    new-instance v3, LX/Edr;

    invoke-direct {v3, v1, v0}, LX/Edr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Edr;->A03:LX/Edr;

    const-string v2, "DISMISS"

    const/4 v0, 0x2

    new-instance v1, LX/Edr;

    invoke-direct {v1, v2, v0}, LX/Edr;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Edr;

    invoke-static {v4, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Edr;->A01:[LX/Edr;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/Edr;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Edr;
    .locals 1

    const-class v0, LX/Edr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Edr;

    return-object v0
.end method

.method public static values()[LX/Edr;
    .locals 1

    sget-object v0, LX/Edr;->A01:[LX/Edr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Edr;

    return-object v0
.end method
