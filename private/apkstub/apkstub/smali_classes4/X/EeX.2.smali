.class public final enum LX/EeX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EeX;

.field public static final enum A02:LX/EeX;

.field public static final enum A03:LX/EeX;

.field public static final enum A04:LX/EeX;

.field public static final enum A05:LX/EeX;

.field public static final enum A06:LX/EeX;

.field public static final enum A07:LX/EeX;

.field public static final enum A08:LX/EeX;

.field public static final enum A09:LX/EeX;

.field public static final enum A0A:LX/EeX;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNPREPARED"

    const/4 v0, 0x0

    new-instance v10, LX/EeX;

    invoke-direct {v10, v1, v0}, LX/EeX;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/EeX;->A0A:LX/EeX;

    const-string v1, "PREPARING"

    const/4 v0, 0x1

    new-instance v9, LX/EeX;

    invoke-direct {v9, v1, v0}, LX/EeX;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/EeX;->A06:LX/EeX;

    const-string v1, "READY"

    const/4 v0, 0x2

    new-instance v8, LX/EeX;

    invoke-direct {v8, v1, v0}, LX/EeX;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EeX;->A07:LX/EeX;

    const-string v1, "PLAYING"

    const/4 v0, 0x3

    new-instance v7, LX/EeX;

    invoke-direct {v7, v1, v0}, LX/EeX;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EeX;->A05:LX/EeX;

    const-string v1, "PAUSED"

    const/4 v0, 0x4

    new-instance v6, LX/EeX;

    invoke-direct {v6, v1, v0}, LX/EeX;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeX;->A03:LX/EeX;

    const-string v1, "SEEKING"

    const/4 v0, 0x5

    new-instance v5, LX/EeX;

    invoke-direct {v5, v1, v0}, LX/EeX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeX;->A09:LX/EeX;

    const-string v1, "PLAYBACK_COMPLETE"

    const/4 v0, 0x6

    new-instance v4, LX/EeX;

    invoke-direct {v4, v1, v0}, LX/EeX;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeX;->A04:LX/EeX;

    const-string v1, "ERROR"

    const/4 v0, 0x7

    new-instance v3, LX/EeX;

    invoke-direct {v3, v1, v0}, LX/EeX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeX;->A02:LX/EeX;

    const-string v0, "RELEASED"

    const/16 v2, 0x8

    new-instance v1, LX/EeX;

    invoke-direct {v1, v0, v2}, LX/EeX;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EeX;->A08:LX/EeX;

    const/16 v0, 0x9

    new-array v0, v0, [LX/EeX;

    invoke-static {v10, v9, v8, v7, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v0}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EeX;->A01:[LX/EeX;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EeX;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeX;
    .locals 1

    const-class v0, LX/EeX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeX;

    return-object v0
.end method

.method public static values()[LX/EeX;
    .locals 1

    sget-object v0, LX/EeX;->A01:[LX/EeX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeX;

    return-object v0
.end method
