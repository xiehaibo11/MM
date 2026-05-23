.class public final enum LX/0AS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0AS;

.field public static final enum A01:LX/0AS;

.field public static final enum A02:LX/0AS;

.field public static final enum A03:LX/0AS;

.field public static final enum A04:LX/0AS;

.field public static final enum A05:LX/0AS;

.field public static final enum A06:LX/0AS;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "ShutDown"

    const/4 v0, 0x0

    new-instance v8, LX/0AS;

    invoke-direct {v8, v1, v0}, LX/0AS;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0AS;->A05:LX/0AS;

    const-string v1, "ShuttingDown"

    const/4 v0, 0x1

    new-instance v7, LX/0AS;

    invoke-direct {v7, v1, v0}, LX/0AS;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0AS;->A06:LX/0AS;

    const-string v1, "Inactive"

    const/4 v0, 0x2

    new-instance v6, LX/0AS;

    invoke-direct {v6, v1, v0}, LX/0AS;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0AS;->A02:LX/0AS;

    const-string v1, "InactivePendingWork"

    const/4 v0, 0x3

    new-instance v5, LX/0AS;

    invoke-direct {v5, v1, v0}, LX/0AS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0AS;->A03:LX/0AS;

    const-string v1, "Idle"

    const/4 v0, 0x4

    new-instance v4, LX/0AS;

    invoke-direct {v4, v1, v0}, LX/0AS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0AS;->A01:LX/0AS;

    const-string v0, "PendingWork"

    const/4 v3, 0x5

    new-instance v2, LX/0AS;

    invoke-direct {v2, v0, v3}, LX/0AS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0AS;->A04:LX/0AS;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0AS;

    invoke-static {v8, v7, v1}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0AS;->A00:[LX/0AS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AS;
    .locals 1

    const-class v0, LX/0AS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AS;

    return-object v0
.end method

.method public static values()[LX/0AS;
    .locals 1

    sget-object v0, LX/0AS;->A00:[LX/0AS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AS;

    return-object v0
.end method
