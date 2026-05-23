.class public final enum LX/EeM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EeM;

.field public static final enum A01:LX/EeM;

.field public static final enum A02:LX/EeM;

.field public static final enum A03:LX/EeM;

.field public static final enum A04:LX/EeM;

.field public static final enum A05:LX/EeM;

.field public static final enum A06:LX/EeM;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "DEGRADED"

    const/4 v0, 0x0

    new-instance v7, LX/EeM;

    invoke-direct {v7, v1, v0}, LX/EeM;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EeM;->A01:LX/EeM;

    const-string v1, "POOR"

    const/4 v0, 0x1

    new-instance v6, LX/EeM;

    invoke-direct {v6, v1, v0}, LX/EeM;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeM;->A05:LX/EeM;

    const-string v1, "MODERATE"

    const/4 v0, 0x2

    new-instance v5, LX/EeM;

    invoke-direct {v5, v1, v0}, LX/EeM;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeM;->A04:LX/EeM;

    const-string v1, "GOOD"

    const/4 v0, 0x3

    new-instance v4, LX/EeM;

    invoke-direct {v4, v1, v0}, LX/EeM;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeM;->A03:LX/EeM;

    const-string v1, "EXCELLENT"

    const/4 v0, 0x4

    new-instance v3, LX/EeM;

    invoke-direct {v3, v1, v0}, LX/EeM;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeM;->A02:LX/EeM;

    const-string v2, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v1, LX/EeM;

    invoke-direct {v1, v2, v0}, LX/EeM;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EeM;->A06:LX/EeM;

    const/4 v0, 0x6

    new-array v0, v0, [LX/EeM;

    invoke-static {v7, v6, v5, v4, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5FW;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EeM;->A00:[LX/EeM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeM;
    .locals 1

    const-class v0, LX/EeM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeM;

    return-object v0
.end method

.method public static values()[LX/EeM;
    .locals 1

    sget-object v0, LX/EeM;->A00:[LX/EeM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeM;

    return-object v0
.end method
