.class public final enum LX/EfC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EfC;

.field public static final enum A01:LX/EfC;

.field public static final enum A02:LX/EfC;

.field public static final enum A03:LX/EfC;

.field public static final enum A04:LX/EfC;

.field public static final enum A05:LX/EfC;


# instance fields
.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v7, LX/EfC;

    invoke-direct {v7, v1, v0, v0}, LX/EfC;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/EfC;->A05:LX/EfC;

    const-string v1, "NO_ERROR"

    const/4 v0, 0x1

    new-instance v6, LX/EfC;

    invoke-direct {v6, v1, v0, v0}, LX/EfC;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EfC;->A04:LX/EfC;

    const-string v1, "INTERNAL_UNRECOVERABLE"

    const/4 v0, 0x2

    new-instance v5, LX/EfC;

    invoke-direct {v5, v1, v0, v0}, LX/EfC;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EfC;->A02:LX/EfC;

    const-string v1, "INTERNAL_RECOVERABLE"

    const/4 v0, 0x3

    new-instance v4, LX/EfC;

    invoke-direct {v4, v1, v0, v0}, LX/EfC;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EfC;->A01:LX/EfC;

    const-string v1, "NETWORK_CONNECTION"

    const/4 v0, 0x4

    new-instance v3, LX/EfC;

    invoke-direct {v3, v1, v0, v0}, LX/EfC;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EfC;->A03:LX/EfC;

    const-string v2, "INSUFFICIENT_SPACE"

    const/4 v0, 0x5

    new-instance v1, LX/EfC;

    invoke-direct {v1, v2, v0, v0}, LX/EfC;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/EfC;

    invoke-static {v7, v6, v5, v4, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5FW;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EfC;->A00:[LX/EfC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EfC;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfC;
    .locals 1

    const-class v0, LX/EfC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfC;

    return-object v0
.end method

.method public static values()[LX/EfC;
    .locals 1

    sget-object v0, LX/EfC;->A00:[LX/EfC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfC;

    return-object v0
.end method
