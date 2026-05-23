.class public final enum LX/Edp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/Edp;

.field public static final enum A02:LX/Edp;

.field public static final enum A03:LX/Edp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "Normal"

    const/4 v0, 0x0

    new-instance v4, LX/Edp;

    invoke-direct {v4, v1, v0}, LX/Edp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Edp;->A02:LX/Edp;

    const-string v1, "Small"

    const/4 v0, 0x1

    new-instance v3, LX/Edp;

    invoke-direct {v3, v1, v0}, LX/Edp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Edp;->A03:LX/Edp;

    const-string v2, "Large"

    const/4 v0, 0x2

    new-instance v1, LX/Edp;

    invoke-direct {v1, v2, v0}, LX/Edp;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Edp;

    invoke-static {v4, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Edp;->A01:[LX/Edp;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/Edp;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Edp;
    .locals 1

    const-class v0, LX/Edp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Edp;

    return-object v0
.end method

.method public static values()[LX/Edp;
    .locals 1

    sget-object v0, LX/Edp;->A01:[LX/Edp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Edp;

    return-object v0
.end method
