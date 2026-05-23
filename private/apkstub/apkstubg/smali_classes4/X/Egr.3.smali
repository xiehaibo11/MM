.class public final enum LX/Egr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H8R;


# static fields
.field public static final synthetic A00:[LX/Egr;

.field public static final enum A01:LX/Egr;

.field public static final enum A02:LX/Egr;

.field public static final enum A03:LX/Egr;

.field public static final enum A04:LX/Egr;

.field public static final enum A05:LX/Egr;

.field public static final enum A06:LX/Egr;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "APPLICATION_TYPE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v8, LX/Egr;

    invoke-direct {v8, v1, v0, v0}, LX/Egr;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Egr;->A05:LX/Egr;

    const-string v1, "APPLICATION_TYPE_FACEBOOK"

    const/4 v0, 0x1

    new-instance v7, LX/Egr;

    invoke-direct {v7, v1, v0, v0}, LX/Egr;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Egr;->A01:LX/Egr;

    const-string v1, "APPLICATION_TYPE_INSTAGRAM"

    const/4 v0, 0x2

    new-instance v6, LX/Egr;

    invoke-direct {v6, v1, v0, v0}, LX/Egr;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Egr;->A03:LX/Egr;

    const-string v1, "APPLICATION_TYPE_FAIR_DEMO"

    const/4 v0, 0x3

    new-instance v5, LX/Egr;

    invoke-direct {v5, v1, v0, v0}, LX/Egr;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Egr;->A02:LX/Egr;

    const-string v1, "APPLICATION_TYPE_MMAI_LIVE"

    const/4 v0, 0x4

    new-instance v4, LX/Egr;

    invoke-direct {v4, v1, v0, v0}, LX/Egr;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Egr;->A04:LX/Egr;

    const/4 v3, 0x5

    const/4 v2, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v1, LX/Egr;

    invoke-direct {v1, v0, v3, v2}, LX/Egr;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Egr;->A06:LX/Egr;

    const/4 v0, 0x6

    new-array v0, v0, [LX/Egr;

    invoke-static {v8, v7, v6, v5, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/5FW;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Egr;->A00:[LX/Egr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Egr;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Egr;
    .locals 1

    const-class v0, LX/Egr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Egr;

    return-object v0
.end method

.method public static values()[LX/Egr;
    .locals 1

    sget-object v0, LX/Egr;->A00:[LX/Egr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egr;

    return-object v0
.end method


# virtual methods
.method public final AvC()I
    .locals 1

    sget-object v0, LX/Egr;->A06:LX/Egr;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Egr;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/Dqr;->A0S()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
