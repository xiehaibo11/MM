.class public final enum LX/Een;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Een;

.field public static final enum A01:LX/Een;

.field public static final enum A02:LX/Een;

.field public static final enum A03:LX/Een;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "USE_DEFAULT"

    const/4 v0, 0x0

    new-instance v4, LX/Een;

    invoke-direct {v4, v1, v0, v0}, LX/Een;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Een;->A03:LX/Een;

    const-string v1, "OVERRIDE_ENABLE_OPTIMIZED"

    const/4 v0, 0x1

    new-instance v3, LX/Een;

    invoke-direct {v3, v1, v0, v0}, LX/Een;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Een;->A02:LX/Een;

    const-string v2, "OVERRIDE_DISABLE_OPTIMIZED"

    const/4 v0, 0x2

    new-instance v1, LX/Een;

    invoke-direct {v1, v2, v0, v0}, LX/Een;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Een;->A01:LX/Een;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Een;

    invoke-static {v4, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Een;->A00:[LX/Een;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Een;->mCppValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Een;
    .locals 1

    const-class v0, LX/Een;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Een;

    return-object v0
.end method

.method public static values()[LX/Een;
    .locals 1

    sget-object v0, LX/Een;->A00:[LX/Een;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Een;

    return-object v0
.end method
