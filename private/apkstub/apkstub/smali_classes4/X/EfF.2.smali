.class public final enum LX/EfF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EfF;

.field public static final enum A02:LX/EfF;

.field public static final enum A03:LX/EfF;

.field public static final enum A04:LX/EfF;

.field public static final enum A05:LX/EfF;

.field public static final enum A06:LX/EfF;

.field public static final enum A07:LX/EfF;


# instance fields
.field public final rawValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v7, LX/EfF;

    invoke-direct {v7, v1, v0, v0}, LX/EfF;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/EfF;->A07:LX/EfF;

    const-string v1, "BUFFER_TOO_SMALL"

    const/4 v0, 0x1

    new-instance v6, LX/EfF;

    invoke-direct {v6, v1, v0, v0}, LX/EfF;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EfF;->A02:LX/EfF;

    const-string v1, "FRAME_INCOMPLETE"

    const/4 v0, 0x2

    new-instance v5, LX/EfF;

    invoke-direct {v5, v1, v0, v0}, LX/EfF;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EfF;->A04:LX/EfF;

    const-string v1, "FRAME_INVALID"

    const/4 v0, 0x3

    new-instance v4, LX/EfF;

    invoke-direct {v4, v1, v0, v0}, LX/EfF;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EfF;->A05:LX/EfF;

    const-string v1, "SIGNATURE_INVALID"

    const/4 v0, 0x4

    new-instance v3, LX/EfF;

    invoke-direct {v3, v1, v0, v0}, LX/EfF;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EfF;->A06:LX/EfF;

    const-string v2, "FAILED"

    const/4 v0, 0x5

    new-instance v1, LX/EfF;

    invoke-direct {v1, v2, v0, v0}, LX/EfF;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EfF;->A03:LX/EfF;

    const/4 v0, 0x6

    new-array v0, v0, [LX/EfF;

    invoke-static {v7, v6, v5, v4, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5FW;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EfF;->A01:[LX/EfF;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EfF;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EfF;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfF;
    .locals 1

    const-class v0, LX/EfF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfF;

    return-object v0
.end method

.method public static values()[LX/EfF;
    .locals 1

    sget-object v0, LX/EfF;->A01:[LX/EfF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfF;

    return-object v0
.end method
