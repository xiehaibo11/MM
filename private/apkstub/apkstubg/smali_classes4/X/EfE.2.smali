.class public final enum LX/EfE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EfE;

.field public static final enum A02:LX/EfE;

.field public static final enum A03:LX/EfE;

.field public static final enum A04:LX/EfE;

.field public static final enum A05:LX/EfE;

.field public static final enum A06:LX/EfE;

.field public static final enum A07:LX/EfE;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "initial"

    const-string v0, "INITIAL"

    new-instance v9, LX/EfE;

    invoke-direct {v9, v0, v2, v1}, LX/EfE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/EfE;->A04:LX/EfE;

    const/4 v2, 0x1

    const-string v1, "onboarding"

    const-string v0, "ONBOARDING"

    new-instance v8, LX/EfE;

    invoke-direct {v8, v0, v2, v1}, LX/EfE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/EfE;->A06:LX/EfE;

    const/4 v2, 0x2

    const-string v1, "permissions_granting"

    const-string v0, "PERMISSIONS"

    new-instance v7, LX/EfE;

    invoke-direct {v7, v0, v2, v1}, LX/EfE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/EfE;->A07:LX/EfE;

    const/4 v2, 0x3

    const-string v1, "capture"

    const-string v0, "CAPTURE"

    new-instance v6, LX/EfE;

    invoke-direct {v6, v0, v2, v1}, LX/EfE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EfE;->A02:LX/EfE;

    const/4 v2, 0x4

    const-string v1, "instructions"

    const-string v0, "INSTRUCTIONS"

    new-instance v5, LX/EfE;

    invoke-direct {v5, v0, v2, v1}, LX/EfE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EfE;->A05:LX/EfE;

    const/4 v2, 0x5

    const-string v1, "confirmation"

    const-string v0, "CONFIRMATION"

    new-instance v4, LX/EfE;

    invoke-direct {v4, v0, v2, v1}, LX/EfE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EfE;->A03:LX/EfE;

    const/4 v3, 0x6

    const-string v2, "timeout"

    const-string v0, "TIMEOUT"

    new-instance v1, LX/EfE;

    invoke-direct {v1, v0, v3, v2}, LX/EfE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/EfE;

    invoke-static {v9, v8, v7, v6, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/EfE;->A01:[LX/EfE;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EfE;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EfE;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfE;
    .locals 1

    const-class v0, LX/EfE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfE;

    return-object v0
.end method

.method public static values()[LX/EfE;
    .locals 1

    sget-object v0, LX/EfE;->A01:[LX/EfE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfE;

    return-object v0
.end method
