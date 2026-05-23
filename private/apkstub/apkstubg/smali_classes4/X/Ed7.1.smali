.class public final enum LX/Ed7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/Ed7;

.field public static final enum A01:LX/Ed7;

.field public static final enum A02:LX/Ed7;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v0, LX/Ed7;

    invoke-direct {v0, v2, v1, v1}, LX/Ed7;-><init>(Ljava/lang/String;II)V

    const-string v2, "ATTITUDE"

    const/4 v1, 0x1

    new-instance v0, LX/Ed7;

    invoke-direct {v0, v2, v1, v1}, LX/Ed7;-><init>(Ljava/lang/String;II)V

    const-string v2, "GRAVITY"

    const/4 v1, 0x2

    new-instance v0, LX/Ed7;

    invoke-direct {v0, v2, v1, v1}, LX/Ed7;-><init>(Ljava/lang/String;II)V

    const-string v2, "ACCELERATION"

    const/4 v1, 0x3

    new-instance v0, LX/Ed7;

    invoke-direct {v0, v2, v1, v1}, LX/Ed7;-><init>(Ljava/lang/String;II)V

    const-string v2, "ROTATION_RATE"

    const/4 v1, 0x4

    new-instance v0, LX/Ed7;

    invoke-direct {v0, v2, v1, v1}, LX/Ed7;-><init>(Ljava/lang/String;II)V

    const-string v2, "RAW_GYROSCOPE"

    const/4 v1, 0x5

    new-instance v0, LX/Ed7;

    invoke-direct {v0, v2, v1, v1}, LX/Ed7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/Ed7;->A01:LX/Ed7;

    const-string v2, "RAW_ACCELEROMETER"

    const/4 v1, 0x6

    new-instance v0, LX/Ed7;

    invoke-direct {v0, v2, v1, v1}, LX/Ed7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/Ed7;->A00:LX/Ed7;

    const-string v2, "RAW_MAGNETOMETER"

    const/4 v1, 0x7

    new-instance v0, LX/Ed7;

    invoke-direct {v0, v2, v1, v1}, LX/Ed7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/Ed7;->A02:LX/Ed7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ed7;->mCppValue:I

    return-void
.end method
