.class public final enum LX/Ego;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H8R;


# static fields
.field public static final synthetic A00:[LX/Ego;

.field public static final enum A01:LX/Ego;

.field public static final enum A02:LX/Ego;

.field public static final enum A03:LX/Ego;

.field public static final enum A04:LX/Ego;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "VIDEO_QUALITY_LOW"

    const/4 v0, 0x0

    new-instance v6, LX/Ego;

    invoke-direct {v6, v1, v0, v0}, LX/Ego;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Ego;->A03:LX/Ego;

    const-string v1, "VIDEO_QUALITY_MEDIUM"

    const/4 v0, 0x1

    new-instance v5, LX/Ego;

    invoke-direct {v5, v1, v0, v0}, LX/Ego;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Ego;->A04:LX/Ego;

    const-string v1, "VIDEO_QUALITY_HIGH"

    const/4 v0, 0x2

    new-instance v4, LX/Ego;

    invoke-direct {v4, v1, v0, v0}, LX/Ego;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Ego;->A02:LX/Ego;

    const/4 v3, 0x3

    const/4 v2, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v1, LX/Ego;

    invoke-direct {v1, v0, v3, v2}, LX/Ego;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Ego;->A01:LX/Ego;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Ego;

    invoke-static {v6, v5, v4, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/Ego;->A00:[LX/Ego;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ego;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ego;
    .locals 1

    const-class v0, LX/Ego;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ego;

    return-object v0
.end method

.method public static values()[LX/Ego;
    .locals 1

    sget-object v0, LX/Ego;->A00:[LX/Ego;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ego;

    return-object v0
.end method


# virtual methods
.method public final AvC()I
    .locals 1

    sget-object v0, LX/Ego;->A01:LX/Ego;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Ego;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/Dqr;->A0S()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
