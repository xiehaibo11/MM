.class public final enum LX/Egp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H8R;


# static fields
.field public static final synthetic A00:[LX/Egp;

.field public static final enum A01:LX/Egp;

.field public static final enum A02:LX/Egp;

.field public static final enum A03:LX/Egp;

.field public static final enum A04:LX/Egp;

.field public static final enum A05:LX/Egp;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "CONTROL_STREAM_ACTION_NONE"

    const/4 v0, 0x0

    new-instance v7, LX/Egp;

    invoke-direct {v7, v1, v0, v0}, LX/Egp;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Egp;->A01:LX/Egp;

    const-string v1, "CONTROL_STREAM_ACTION_START"

    const/4 v0, 0x1

    new-instance v6, LX/Egp;

    invoke-direct {v6, v1, v0, v0}, LX/Egp;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Egp;->A03:LX/Egp;

    const-string v1, "CONTROL_STREAM_ACTION_STOP"

    const/4 v0, 0x2

    new-instance v5, LX/Egp;

    invoke-direct {v5, v1, v0, v0}, LX/Egp;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Egp;->A04:LX/Egp;

    const-string v1, "CONTROL_STREAM_ACTION_PREEMPT_STOP"

    const/4 v0, 0x3

    new-instance v4, LX/Egp;

    invoke-direct {v4, v1, v0, v0}, LX/Egp;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Egp;->A02:LX/Egp;

    const/4 v3, 0x4

    const/4 v2, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v1, LX/Egp;

    invoke-direct {v1, v0, v3, v2}, LX/Egp;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Egp;->A05:LX/Egp;

    const/4 v0, 0x5

    new-array v0, v0, [LX/Egp;

    invoke-static {v7, v6, v5, v4, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/Egp;->A00:[LX/Egp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Egp;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Egp;
    .locals 1

    const-class v0, LX/Egp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Egp;

    return-object v0
.end method

.method public static values()[LX/Egp;
    .locals 1

    sget-object v0, LX/Egp;->A00:[LX/Egp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egp;

    return-object v0
.end method


# virtual methods
.method public final AvC()I
    .locals 1

    sget-object v0, LX/Egp;->A05:LX/Egp;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Egp;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/Dqr;->A0S()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
