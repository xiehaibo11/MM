.class public final enum LX/EdS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EdS;

.field public static final enum A01:LX/EdS;

.field public static final enum A02:LX/EdS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "GLOBAL"

    const/4 v0, 0x0

    new-instance v3, LX/EdS;

    invoke-direct {v3, v1, v0}, LX/EdS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EdS;->A01:LX/EdS;

    const-string v2, "LOCAL"

    const/4 v0, 0x1

    new-instance v1, LX/EdS;

    invoke-direct {v1, v2, v0}, LX/EdS;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EdS;->A02:LX/EdS;

    const/4 v0, 0x2

    new-array v0, v0, [LX/EdS;

    invoke-static {v3, v1, v0}, LX/2ma;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EdS;->A00:[LX/EdS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EdS;
    .locals 1

    const-class v0, LX/EdS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EdS;

    return-object v0
.end method

.method public static values()[LX/EdS;
    .locals 1

    sget-object v0, LX/EdS;->A00:[LX/EdS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EdS;

    return-object v0
.end method
