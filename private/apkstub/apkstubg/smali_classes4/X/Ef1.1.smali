.class public final enum LX/Ef1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ef1;

.field public static final enum A01:LX/Ef1;

.field public static final enum A02:LX/Ef1;

.field public static final enum A03:LX/Ef1;

.field public static final enum A04:LX/Ef1;


# instance fields
.field public mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "HIGH"

    const/4 v0, 0x0

    new-instance v5, LX/Ef1;

    invoke-direct {v5, v1, v0, v0}, LX/Ef1;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Ef1;->A02:LX/Ef1;

    const-string v1, "MEDIUM"

    const/4 v0, 0x1

    new-instance v4, LX/Ef1;

    invoke-direct {v4, v1, v0, v0}, LX/Ef1;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Ef1;->A04:LX/Ef1;

    const-string v1, "LOW"

    const/4 v0, 0x2

    new-instance v3, LX/Ef1;

    invoke-direct {v3, v1, v0, v0}, LX/Ef1;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Ef1;->A03:LX/Ef1;

    const-string v0, "DEACTIVATED"

    const/4 v2, 0x3

    new-instance v1, LX/Ef1;

    invoke-direct {v1, v0, v2, v2}, LX/Ef1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Ef1;->A01:LX/Ef1;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Ef1;

    invoke-static {v5, v4, v3, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Ef1;->A00:[LX/Ef1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ef1;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ef1;
    .locals 1

    const-class v0, LX/Ef1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ef1;

    return-object v0
.end method

.method public static values()[LX/Ef1;
    .locals 1

    sget-object v0, LX/Ef1;->A00:[LX/Ef1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ef1;

    return-object v0
.end method
