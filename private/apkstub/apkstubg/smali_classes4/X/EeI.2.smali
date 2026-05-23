.class public final enum LX/EeI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EeI;

.field public static final enum A02:LX/EeI;

.field public static final enum A03:LX/EeI;

.field public static final enum A04:LX/EeI;

.field public static final enum A05:LX/EeI;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNCOMPRESSED"

    const/4 v0, 0x0

    new-instance v5, LX/EeI;

    invoke-direct {v5, v1, v0}, LX/EeI;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeI;->A05:LX/EeI;

    const-string v1, "PVR"

    const/4 v0, 0x1

    new-instance v4, LX/EeI;

    invoke-direct {v4, v1, v0}, LX/EeI;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeI;->A04:LX/EeI;

    const-string v1, "ETC"

    const/4 v0, 0x2

    new-instance v3, LX/EeI;

    invoke-direct {v3, v1, v0}, LX/EeI;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeI;->A03:LX/EeI;

    const-string v0, "ASTC"

    const/4 v2, 0x3

    new-instance v1, LX/EeI;

    invoke-direct {v1, v0, v2}, LX/EeI;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EeI;->A02:LX/EeI;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EeI;

    invoke-static {v5, v4, v3, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EeI;->A01:[LX/EeI;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EeI;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeI;
    .locals 1

    const-class v0, LX/EeI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeI;

    return-object v0
.end method

.method public static values()[LX/EeI;
    .locals 1

    sget-object v0, LX/EeI;->A01:[LX/EeI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeI;

    return-object v0
.end method
