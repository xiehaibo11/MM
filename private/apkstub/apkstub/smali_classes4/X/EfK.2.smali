.class public final enum LX/EfK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EfK;

.field public static final enum A02:LX/EfK;

.field public static final enum A03:LX/EfK;

.field public static final enum A04:LX/EfK;

.field public static final enum A05:LX/EfK;

.field public static final enum A06:LX/EfK;

.field public static final enum A07:LX/EfK;

.field public static final enum A08:LX/EfK;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v8, LX/EfK;

    invoke-direct {v8, v1, v0, v0}, LX/EfK;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/EfK;->A07:LX/EfK;

    const-string v1, "STREAM_CLOSED"

    const/4 v0, 0x1

    new-instance v7, LX/EfK;

    invoke-direct {v7, v1, v0, v0}, LX/EfK;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/EfK;->A06:LX/EfK;

    const-string v1, "INVALID_STREAM_ID"

    const/4 v0, 0x2

    new-instance v6, LX/EfK;

    invoke-direct {v6, v1, v0, v0}, LX/EfK;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EfK;->A05:LX/EfK;

    const-string v1, "INVALID_FRAME"

    const/4 v0, 0x3

    new-instance v5, LX/EfK;

    invoke-direct {v5, v1, v0, v0}, LX/EfK;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EfK;->A04:LX/EfK;

    const-string v1, "CIPHER_NOT_AVAILABLE"

    const/4 v0, 0x4

    new-instance v4, LX/EfK;

    invoke-direct {v4, v1, v0, v0}, LX/EfK;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EfK;->A02:LX/EfK;

    const-string v1, "FRAMING_LOST"

    const/4 v0, 0x5

    new-instance v3, LX/EfK;

    invoke-direct {v3, v1, v0, v0}, LX/EfK;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EfK;->A03:LX/EfK;

    const-string v0, "UNSUPPORTED_TYPE"

    const/4 v2, 0x6

    new-instance v1, LX/EfK;

    invoke-direct {v1, v0, v2, v2}, LX/EfK;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EfK;->A08:LX/EfK;

    const/4 v0, 0x7

    new-array v0, v0, [LX/EfK;

    invoke-static {v8, v7, v6, v5, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EfK;->A01:[LX/EfK;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EfK;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EfK;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfK;
    .locals 1

    const-class v0, LX/EfK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfK;

    return-object v0
.end method

.method public static values()[LX/EfK;
    .locals 1

    sget-object v0, LX/EfK;->A01:[LX/EfK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfK;

    return-object v0
.end method
