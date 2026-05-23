.class public final enum LX/Eem;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Eem;

.field public static final enum A01:LX/Eem;

.field public static final enum A02:LX/Eem;

.field public static final enum A03:LX/Eem;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/Eem;

    invoke-direct {v4, v1, v0, v0}, LX/Eem;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Eem;->A01:LX/Eem;

    const-string v1, "USER_INTERACTION"

    const/4 v0, 0x1

    new-instance v3, LX/Eem;

    invoke-direct {v3, v1, v0, v0}, LX/Eem;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Eem;->A03:LX/Eem;

    const-string v2, "SYSTEM"

    const/4 v0, 0x2

    new-instance v1, LX/Eem;

    invoke-direct {v1, v2, v0, v0}, LX/Eem;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Eem;->A02:LX/Eem;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Eem;

    invoke-static {v4, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Eem;->A00:[LX/Eem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eem;->mCppValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eem;
    .locals 1

    const-class v0, LX/Eem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eem;

    return-object v0
.end method

.method public static values()[LX/Eem;
    .locals 1

    sget-object v0, LX/Eem;->A00:[LX/Eem;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eem;

    return-object v0
.end method
