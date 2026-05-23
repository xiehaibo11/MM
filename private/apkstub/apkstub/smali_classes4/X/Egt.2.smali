.class public final enum LX/Egt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H8R;


# static fields
.field public static final synthetic A00:[LX/Egt;

.field public static final enum A01:LX/Egt;

.field public static final enum A02:LX/Egt;

.field public static final enum A03:LX/Egt;

.field public static final enum A04:LX/Egt;

.field public static final enum A05:LX/Egt;

.field public static final enum A06:LX/Egt;

.field public static final enum A07:LX/Egt;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "ERROR_CODE_SUCCESS"

    const/4 v0, 0x0

    new-instance v9, LX/Egt;

    invoke-direct {v9, v1, v0, v0}, LX/Egt;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Egt;->A05:LX/Egt;

    const-string v1, "ERROR_CODE_INTERNAL"

    const/4 v0, 0x1

    new-instance v8, LX/Egt;

    invoke-direct {v8, v1, v0, v0}, LX/Egt;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Egt;->A03:LX/Egt;

    const-string v1, "ERROR_CODE_INVALID_PARAMETER"

    const/4 v0, 0x2

    new-instance v7, LX/Egt;

    invoke-direct {v7, v1, v0, v0}, LX/Egt;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Egt;->A04:LX/Egt;

    const-string v1, "ERROR_CODE_UNSUPPORTED_PARAMETER"

    const/4 v0, 0x3

    new-instance v6, LX/Egt;

    invoke-direct {v6, v1, v0, v0}, LX/Egt;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Egt;->A06:LX/Egt;

    const-string v1, "ERROR_CODE_DOFF"

    const/4 v0, 0x4

    new-instance v5, LX/Egt;

    invoke-direct {v5, v1, v0, v0}, LX/Egt;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Egt;->A02:LX/Egt;

    const-string v1, "ERROR_CODE_BUSY"

    const/4 v0, 0x5

    new-instance v4, LX/Egt;

    invoke-direct {v4, v1, v0, v0}, LX/Egt;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Egt;->A01:LX/Egt;

    const/4 v3, 0x6

    const/4 v2, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v1, LX/Egt;

    invoke-direct {v1, v0, v3, v2}, LX/Egt;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Egt;->A07:LX/Egt;

    const/4 v0, 0x7

    new-array v0, v0, [LX/Egt;

    invoke-static {v9, v8, v7, v6, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/Egt;->A00:[LX/Egt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Egt;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Egt;
    .locals 1

    const-class v0, LX/Egt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Egt;

    return-object v0
.end method

.method public static values()[LX/Egt;
    .locals 1

    sget-object v0, LX/Egt;->A00:[LX/Egt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egt;

    return-object v0
.end method


# virtual methods
.method public final AvC()I
    .locals 1

    sget-object v0, LX/Egt;->A07:LX/Egt;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Egt;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/Dqr;->A0S()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
