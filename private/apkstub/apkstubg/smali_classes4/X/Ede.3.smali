.class public final enum LX/Ede;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ede;

.field public static final enum A01:LX/Ede;

.field public static final enum A02:LX/Ede;

.field public static final enum A03:LX/Ede;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SMALL"

    const/4 v0, 0x0

    new-instance v4, LX/Ede;

    invoke-direct {v4, v1, v0}, LX/Ede;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Ede;->A03:LX/Ede;

    const-string v1, "DEFAULT"

    const/4 v0, 0x1

    new-instance v3, LX/Ede;

    invoke-direct {v3, v1, v0}, LX/Ede;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Ede;->A01:LX/Ede;

    const-string v2, "DYNAMIC"

    const/4 v0, 0x2

    new-instance v1, LX/Ede;

    invoke-direct {v1, v2, v0}, LX/Ede;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Ede;->A02:LX/Ede;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Ede;

    invoke-static {v4, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Ede;->A00:[LX/Ede;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ede;
    .locals 1

    const-class v0, LX/Ede;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ede;

    return-object v0
.end method

.method public static values()[LX/Ede;
    .locals 1

    sget-object v0, LX/Ede;->A00:[LX/Ede;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ede;

    return-object v0
.end method
