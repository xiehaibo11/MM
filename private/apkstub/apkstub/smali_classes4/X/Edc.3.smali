.class public final enum LX/Edc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Edc;

.field public static final enum A01:LX/Edc;

.field public static final enum A02:LX/Edc;

.field public static final enum A03:LX/Edc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v4, LX/Edc;

    invoke-direct {v4, v1, v0}, LX/Edc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Edc;->A03:LX/Edc;

    const-string v1, "FRONT"

    const/4 v0, 0x1

    new-instance v3, LX/Edc;

    invoke-direct {v3, v1, v0}, LX/Edc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Edc;->A02:LX/Edc;

    const-string v2, "BACK"

    const/4 v0, 0x2

    new-instance v1, LX/Edc;

    invoke-direct {v1, v2, v0}, LX/Edc;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Edc;->A01:LX/Edc;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Edc;

    invoke-static {v4, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Edc;->A00:[LX/Edc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Edc;
    .locals 1

    const-class v0, LX/Edc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Edc;

    return-object v0
.end method

.method public static values()[LX/Edc;
    .locals 1

    sget-object v0, LX/Edc;->A00:[LX/Edc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Edc;

    return-object v0
.end method
