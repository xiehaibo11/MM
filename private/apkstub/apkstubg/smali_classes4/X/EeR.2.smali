.class public final enum LX/EeR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EeR;

.field public static final enum A02:LX/EeR;

.field public static final enum A03:LX/EeR;

.field public static final enum A04:LX/EeR;

.field public static final enum A05:LX/EeR;

.field public static final enum A06:LX/EeR;

.field public static final enum A07:LX/EeR;

.field public static final enum A08:LX/EeR;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "NOT_STARTED"

    const/4 v0, 0x0

    new-instance v8, LX/EeR;

    invoke-direct {v8, v1, v0}, LX/EeR;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EeR;->A05:LX/EeR;

    const-string v1, "SEND_START_STREAM"

    const/4 v0, 0x1

    new-instance v7, LX/EeR;

    invoke-direct {v7, v1, v0}, LX/EeR;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EeR;->A07:LX/EeR;

    const-string v1, "TRANSFER"

    const/4 v0, 0x2

    new-instance v6, LX/EeR;

    invoke-direct {v6, v1, v0}, LX/EeR;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeR;->A08:LX/EeR;

    const-string v1, "SEND_END_STREAM"

    const/4 v0, 0x3

    new-instance v5, LX/EeR;

    invoke-direct {v5, v1, v0}, LX/EeR;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeR;->A06:LX/EeR;

    const-string v1, "DONE"

    const/4 v0, 0x4

    new-instance v4, LX/EeR;

    invoke-direct {v4, v1, v0}, LX/EeR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeR;->A03:LX/EeR;

    const-string v1, "CANCELED"

    const/4 v0, 0x5

    new-instance v3, LX/EeR;

    invoke-direct {v3, v1, v0}, LX/EeR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeR;->A02:LX/EeR;

    const-string v0, "FAILED"

    const/4 v2, 0x6

    new-instance v1, LX/EeR;

    invoke-direct {v1, v0, v2}, LX/EeR;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EeR;->A04:LX/EeR;

    const/4 v0, 0x7

    new-array v0, v0, [LX/EeR;

    invoke-static {v8, v7, v6, v5, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EeR;->A01:[LX/EeR;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EeR;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeR;
    .locals 1

    const-class v0, LX/EeR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeR;

    return-object v0
.end method

.method public static values()[LX/EeR;
    .locals 1

    sget-object v0, LX/EeR;->A01:[LX/EeR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeR;

    return-object v0
.end method
