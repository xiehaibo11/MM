.class public final enum LX/Edy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/Edy;

.field public static final enum A02:LX/Edy;

.field public static final enum A03:LX/Edy;

.field public static final enum A04:LX/Edy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ALWAYS"

    const/4 v0, 0x0

    new-instance v4, LX/Edy;

    invoke-direct {v4, v1, v0}, LX/Edy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Edy;->A02:LX/Edy;

    const-string v1, "AUTO"

    const/4 v0, 0x1

    new-instance v3, LX/Edy;

    invoke-direct {v3, v1, v0}, LX/Edy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Edy;->A03:LX/Edy;

    const-string v2, "NEVER"

    const/4 v0, 0x2

    new-instance v1, LX/Edy;

    invoke-direct {v1, v2, v0}, LX/Edy;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Edy;->A04:LX/Edy;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Edy;

    invoke-static {v4, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Edy;->A01:[LX/Edy;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/Edy;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Edy;
    .locals 1

    const-class v0, LX/Edy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Edy;

    return-object v0
.end method

.method public static values()[LX/Edy;
    .locals 1

    sget-object v0, LX/Edy;->A01:[LX/Edy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Edy;

    return-object v0
.end method
