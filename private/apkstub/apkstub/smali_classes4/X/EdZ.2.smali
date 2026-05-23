.class public final enum LX/EdZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EdZ;

.field public static final enum A01:LX/EdZ;

.field public static final enum A02:LX/EdZ;

.field public static final enum A03:LX/EdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ContinueTraversal"

    const/4 v0, 0x0

    new-instance v4, LX/EdZ;

    invoke-direct {v4, v1, v0}, LX/EdZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EdZ;->A02:LX/EdZ;

    const-string v1, "SkipSubtreeAndContinueTraversal"

    const/4 v0, 0x1

    new-instance v3, LX/EdZ;

    invoke-direct {v3, v1, v0}, LX/EdZ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EdZ;->A03:LX/EdZ;

    const-string v2, "CancelTraversal"

    const/4 v0, 0x2

    new-instance v1, LX/EdZ;

    invoke-direct {v1, v2, v0}, LX/EdZ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EdZ;->A01:LX/EdZ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/EdZ;

    invoke-static {v4, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EdZ;->A00:[LX/EdZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EdZ;
    .locals 1

    const-class v0, LX/EdZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EdZ;

    return-object v0
.end method

.method public static values()[LX/EdZ;
    .locals 1

    sget-object v0, LX/EdZ;->A00:[LX/EdZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EdZ;

    return-object v0
.end method
