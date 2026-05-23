.class public final enum LX/EeB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EeB;

.field public static final enum A02:LX/EeB;

.field public static final enum A03:LX/EeB;

.field public static final enum A04:LX/EeB;

.field public static final enum A05:LX/EeB;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v5, LX/EeB;

    invoke-direct {v5, v1, v0}, LX/EeB;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeB;->A04:LX/EeB;

    const-string v1, "WAITING"

    const/4 v0, 0x1

    new-instance v4, LX/EeB;

    invoke-direct {v4, v1, v0}, LX/EeB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeB;->A05:LX/EeB;

    const-string v1, "INTERRUPTED"

    const/4 v0, 0x2

    new-instance v3, LX/EeB;

    invoke-direct {v3, v1, v0}, LX/EeB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeB;->A02:LX/EeB;

    const-string v0, "RELEASED"

    const/4 v2, 0x3

    new-instance v1, LX/EeB;

    invoke-direct {v1, v0, v2}, LX/EeB;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EeB;->A03:LX/EeB;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EeB;

    invoke-static {v5, v4, v3, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EeB;->A01:[LX/EeB;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EeB;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeB;
    .locals 1

    const-class v0, LX/EeB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeB;

    return-object v0
.end method

.method public static values()[LX/EeB;
    .locals 1

    sget-object v0, LX/EeB;->A01:[LX/EeB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeB;

    return-object v0
.end method
