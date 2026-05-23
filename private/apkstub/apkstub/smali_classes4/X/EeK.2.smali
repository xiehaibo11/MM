.class public final enum LX/EeK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EeK;

.field public static final enum A01:LX/EeK;

.field public static final enum A02:LX/EeK;

.field public static final enum A03:LX/EeK;

.field public static final enum A04:LX/EeK;

.field public static final enum A05:LX/EeK;

.field public static final enum A06:LX/EeK;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "SET_ANIMATION"

    const/4 v0, 0x0

    new-instance v7, LX/EeK;

    invoke-direct {v7, v1, v0}, LX/EeK;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EeK;->A02:LX/EeK;

    const-string v1, "SET_PROGRESS"

    const/4 v0, 0x1

    new-instance v6, LX/EeK;

    invoke-direct {v6, v1, v0}, LX/EeK;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeK;->A04:LX/EeK;

    const-string v1, "SET_REPEAT_MODE"

    const/4 v0, 0x2

    new-instance v5, LX/EeK;

    invoke-direct {v5, v1, v0}, LX/EeK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeK;->A06:LX/EeK;

    const-string v1, "SET_REPEAT_COUNT"

    const/4 v0, 0x3

    new-instance v4, LX/EeK;

    invoke-direct {v4, v1, v0}, LX/EeK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeK;->A05:LX/EeK;

    const-string v1, "SET_IMAGE_ASSETS"

    const/4 v0, 0x4

    new-instance v3, LX/EeK;

    invoke-direct {v3, v1, v0}, LX/EeK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeK;->A03:LX/EeK;

    const-string v2, "PLAY_OPTION"

    const/4 v0, 0x5

    new-instance v1, LX/EeK;

    invoke-direct {v1, v2, v0}, LX/EeK;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EeK;->A01:LX/EeK;

    const/4 v0, 0x6

    new-array v0, v0, [LX/EeK;

    invoke-static {v7, v6, v5, v4, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5FW;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EeK;->A00:[LX/EeK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeK;
    .locals 1

    const-class v0, LX/EeK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeK;

    return-object v0
.end method

.method public static values()[LX/EeK;
    .locals 1

    sget-object v0, LX/EeK;->A00:[LX/EeK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeK;

    return-object v0
.end method
