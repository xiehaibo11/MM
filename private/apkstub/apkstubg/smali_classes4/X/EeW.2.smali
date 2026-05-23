.class public final enum LX/EeW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EeW;

.field public static final enum A01:LX/EeW;

.field public static final enum A02:LX/EeW;

.field public static final enum A03:LX/EeW;

.field public static final enum A04:LX/EeW;

.field public static final enum A05:LX/EeW;

.field public static final enum A06:LX/EeW;

.field public static final enum A07:LX/EeW;

.field public static final enum A08:LX/EeW;

.field public static final enum A09:LX/EeW;

.field public static final enum A0A:LX/EeW;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "none"

    const/4 v0, 0x0

    new-instance v12, LX/EeW;

    invoke-direct {v12, v1, v0}, LX/EeW;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/EeW;->A01:LX/EeW;

    const-string v1, "xMinYMin"

    const/4 v0, 0x1

    new-instance v11, LX/EeW;

    invoke-direct {v11, v1, v0}, LX/EeW;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/EeW;->A0A:LX/EeW;

    const-string v1, "xMidYMin"

    const/4 v0, 0x2

    new-instance v10, LX/EeW;

    invoke-direct {v10, v1, v0}, LX/EeW;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/EeW;->A07:LX/EeW;

    const-string v1, "xMaxYMin"

    const/4 v0, 0x3

    new-instance v9, LX/EeW;

    invoke-direct {v9, v1, v0}, LX/EeW;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/EeW;->A04:LX/EeW;

    const-string v1, "xMinYMid"

    const/4 v0, 0x4

    new-instance v8, LX/EeW;

    invoke-direct {v8, v1, v0}, LX/EeW;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EeW;->A09:LX/EeW;

    const-string v1, "xMidYMid"

    const/4 v0, 0x5

    new-instance v7, LX/EeW;

    invoke-direct {v7, v1, v0}, LX/EeW;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EeW;->A06:LX/EeW;

    const-string v1, "xMaxYMid"

    const/4 v0, 0x6

    new-instance v6, LX/EeW;

    invoke-direct {v6, v1, v0}, LX/EeW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeW;->A03:LX/EeW;

    const-string v1, "xMinYMax"

    const/4 v0, 0x7

    new-instance v5, LX/EeW;

    invoke-direct {v5, v1, v0}, LX/EeW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeW;->A08:LX/EeW;

    const-string v1, "xMidYMax"

    const/16 v0, 0x8

    new-instance v4, LX/EeW;

    invoke-direct {v4, v1, v0}, LX/EeW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeW;->A05:LX/EeW;

    const-string v0, "xMaxYMax"

    const/16 v3, 0x9

    new-instance v2, LX/EeW;

    invoke-direct {v2, v0, v3}, LX/EeW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/EeW;->A02:LX/EeW;

    const/16 v0, 0xa

    new-array v1, v0, [LX/EeW;

    invoke-static {v12, v11, v10, v9, v1}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/EeW;->A00:[LX/EeW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeW;
    .locals 1

    const-class v0, LX/EeW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeW;

    return-object v0
.end method

.method public static values()[LX/EeW;
    .locals 1

    sget-object v0, LX/EeW;->A00:[LX/EeW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeW;

    return-object v0
.end method
