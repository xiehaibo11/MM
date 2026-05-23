.class public final enum LX/Edq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/Edq;

.field public static final enum A02:LX/Edq;

.field public static final enum A03:LX/Edq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "NORMAL"

    const/4 v0, 0x0

    new-instance v3, LX/Edq;

    invoke-direct {v3, v1, v0}, LX/Edq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Edq;->A02:LX/Edq;

    const-string v2, "SMALL"

    const/4 v0, 0x1

    new-instance v1, LX/Edq;

    invoke-direct {v1, v2, v0}, LX/Edq;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Edq;->A03:LX/Edq;

    const/4 v0, 0x2

    new-array v0, v0, [LX/Edq;

    invoke-static {v3, v1, v0}, LX/2ma;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Edq;->A01:[LX/Edq;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/Edq;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Edq;
    .locals 1

    const-class v0, LX/Edq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Edq;

    return-object v0
.end method

.method public static values()[LX/Edq;
    .locals 1

    sget-object v0, LX/Edq;->A01:[LX/Edq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Edq;

    return-object v0
.end method
