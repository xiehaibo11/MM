.class public final enum LX/EeT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EeT;

.field public static final enum A02:LX/EeT;

.field public static final enum A03:LX/EeT;

.field public static final enum A04:LX/EeT;

.field public static final enum A05:LX/EeT;

.field public static final enum A06:LX/EeT;

.field public static final enum A07:LX/EeT;

.field public static final enum A08:LX/EeT;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "None"

    const/4 v0, 0x0

    new-instance v8, LX/EeT;

    invoke-direct {v8, v1, v0}, LX/EeT;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EeT;->A05:LX/EeT;

    const-string v1, "Connecting"

    const/4 v0, 0x1

    new-instance v7, LX/EeT;

    invoke-direct {v7, v1, v0}, LX/EeT;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EeT;->A02:LX/EeT;

    const-string v1, "Listening"

    const/4 v0, 0x2

    new-instance v6, LX/EeT;

    invoke-direct {v6, v1, v0}, LX/EeT;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeT;->A04:LX/EeT;

    const-string v1, "NotListening"

    const/4 v0, 0x3

    new-instance v5, LX/EeT;

    invoke-direct {v5, v1, v0}, LX/EeT;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeT;->A06:LX/EeT;

    const-string v1, "Responding"

    const/4 v0, 0x4

    new-instance v4, LX/EeT;

    invoke-direct {v4, v1, v0}, LX/EeT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeT;->A07:LX/EeT;

    const-string v1, "Thinking"

    const/4 v0, 0x5

    new-instance v3, LX/EeT;

    invoke-direct {v3, v1, v0}, LX/EeT;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeT;->A08:LX/EeT;

    const-string v0, "Disconnected"

    const/4 v2, 0x6

    new-instance v1, LX/EeT;

    invoke-direct {v1, v0, v2}, LX/EeT;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EeT;->A03:LX/EeT;

    const/4 v0, 0x7

    new-array v0, v0, [LX/EeT;

    invoke-static {v8, v7, v6, v5, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EeT;->A01:[LX/EeT;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EeT;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeT;
    .locals 1

    const-class v0, LX/EeT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeT;

    return-object v0
.end method

.method public static values()[LX/EeT;
    .locals 1

    sget-object v0, LX/EeT;->A01:[LX/EeT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeT;

    return-object v0
.end method
