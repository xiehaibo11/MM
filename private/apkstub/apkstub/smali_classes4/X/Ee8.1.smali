.class public final enum LX/Ee8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/Ee8;

.field public static final enum A02:LX/Ee8;

.field public static final enum A03:LX/Ee8;

.field public static final enum A04:LX/Ee8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SUSPEND"

    const/4 v0, 0x0

    new-instance v4, LX/Ee8;

    invoke-direct {v4, v1, v0}, LX/Ee8;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Ee8;->A04:LX/Ee8;

    const-string v1, "DROP_OLDEST"

    const/4 v0, 0x1

    new-instance v3, LX/Ee8;

    invoke-direct {v3, v1, v0}, LX/Ee8;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Ee8;->A03:LX/Ee8;

    const-string v2, "DROP_LATEST"

    const/4 v0, 0x2

    new-instance v1, LX/Ee8;

    invoke-direct {v1, v2, v0}, LX/Ee8;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Ee8;->A02:LX/Ee8;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Ee8;

    invoke-static {v4, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Ee8;->A01:[LX/Ee8;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/Ee8;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ee8;
    .locals 1

    const-class v0, LX/Ee8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ee8;

    return-object v0
.end method

.method public static values()[LX/Ee8;
    .locals 1

    sget-object v0, LX/Ee8;->A01:[LX/Ee8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ee8;

    return-object v0
.end method
