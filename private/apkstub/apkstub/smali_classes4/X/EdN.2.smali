.class public final enum LX/EdN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EdN;

.field public static final enum A01:LX/EdN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "PHOTO"

    const/4 v0, 0x0

    new-instance v3, LX/EdN;

    invoke-direct {v3, v1, v0}, LX/EdN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EdN;->A01:LX/EdN;

    const-string v2, "VIDEO"

    const/4 v0, 0x1

    new-instance v1, LX/EdN;

    invoke-direct {v1, v2, v0}, LX/EdN;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/EdN;

    invoke-static {v3, v1, v0}, LX/2ma;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EdN;->A00:[LX/EdN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EdN;
    .locals 1

    const-class v0, LX/EdN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EdN;

    return-object v0
.end method

.method public static values()[LX/EdN;
    .locals 1

    sget-object v0, LX/EdN;->A00:[LX/EdN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EdN;

    return-object v0
.end method
