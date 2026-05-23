.class public final enum LX/EeS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EeS;

.field public static final enum A02:LX/EeS;

.field public static final enum A03:LX/EeS;

.field public static final enum A04:LX/EeS;

.field public static final enum A05:LX/EeS;

.field public static final enum A06:LX/EeS;

.field public static final enum A07:LX/EeS;

.field public static final enum A08:LX/EeS;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "GOOD_CHIP"

    const/4 v0, 0x0

    new-instance v9, LX/EeS;

    invoke-direct {v9, v1, v0}, LX/EeS;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/EeS;->A08:LX/EeS;

    const-string v1, "BAD_NOT_RELEVANT_CHIP"

    const/4 v0, 0x1

    new-instance v8, LX/EeS;

    invoke-direct {v8, v1, v0}, LX/EeS;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EeS;->A04:LX/EeS;

    const-string v1, "BAD_NOT_ACCURATE_CHIP"

    const/4 v0, 0x2

    new-instance v7, LX/EeS;

    invoke-direct {v7, v1, v0}, LX/EeS;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EeS;->A03:LX/EeS;

    const-string v1, "BAD_TOO_REPETITIVE_CHIP"

    const/4 v0, 0x3

    new-instance v6, LX/EeS;

    invoke-direct {v6, v1, v0}, LX/EeS;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeS;->A07:LX/EeS;

    const-string v1, "BAD_HARMFUL_OR_OFFENSIVE_CHIP"

    const/4 v0, 0x4

    new-instance v5, LX/EeS;

    invoke-direct {v5, v1, v0}, LX/EeS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeS;->A02:LX/EeS;

    const-string v1, "BAD_NOT_VISUALLY_APPEALING"

    const/4 v0, 0x5

    new-instance v4, LX/EeS;

    invoke-direct {v4, v1, v0}, LX/EeS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeS;->A05:LX/EeS;

    const-string v1, "BAD_OTHER_CHIP"

    const/4 v0, 0x6

    new-instance v3, LX/EeS;

    invoke-direct {v3, v1, v0}, LX/EeS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeS;->A06:LX/EeS;

    const-string v2, "DISMISS_ON_REASON_SCREEN"

    const/4 v0, 0x7

    new-instance v1, LX/EeS;

    invoke-direct {v1, v2, v0}, LX/EeS;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/EeS;

    invoke-static {v9, v8, v7, v6, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/Dqr;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EeS;->A01:[LX/EeS;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EeS;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeS;
    .locals 1

    const-class v0, LX/EeS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeS;

    return-object v0
.end method

.method public static values()[LX/EeS;
    .locals 1

    sget-object v0, LX/EeS;->A01:[LX/EeS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeS;

    return-object v0
.end method
