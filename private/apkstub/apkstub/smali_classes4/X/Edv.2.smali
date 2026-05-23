.class public final enum LX/Edv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Edv;

.field public static final enum A01:LX/Edv;

.field public static final enum A02:LX/Edv;

.field public static final enum A03:LX/Edv;

.field public static final enum A04:LX/Edv;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "HIT_TESTING"

    const/4 v0, 0x0

    new-instance v5, LX/Edv;

    invoke-direct {v5, v1, v0}, LX/Edv;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Edv;->A03:LX/Edv;

    const-string v1, "WAIT_HIT_TEST_RESULT"

    const/4 v0, 0x1

    new-instance v4, LX/Edv;

    invoke-direct {v4, v1, v0}, LX/Edv;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Edv;->A04:LX/Edv;

    const-string v1, "GESTURE_IS_HANDLED_BY_CLIENT"

    const/4 v0, 0x2

    new-instance v3, LX/Edv;

    invoke-direct {v3, v1, v0}, LX/Edv;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Edv;->A01:LX/Edv;

    const-string v0, "GESTURE_IS_HANDLED_BY_ENGINE"

    const/4 v2, 0x3

    new-instance v1, LX/Edv;

    invoke-direct {v1, v0, v2}, LX/Edv;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Edv;->A02:LX/Edv;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Edv;

    invoke-static {v5, v4, v3, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Edv;->A00:[LX/Edv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Edv;
    .locals 1

    const-class v0, LX/Edv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Edv;

    return-object v0
.end method

.method public static values()[LX/Edv;
    .locals 1

    sget-object v0, LX/Edv;->A00:[LX/Edv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Edv;

    return-object v0
.end method
