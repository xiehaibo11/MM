.class public abstract LX/FVB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[LX/EKF;


# direct methods
.method public constructor <init>([LX/EKF;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVB;->A02:[LX/EKF;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/FVB;->A01:Z

    iput p2, p0, LX/FVB;->A00:I

    return-void
.end method

.method public static A00()LX/FXY;
    .locals 2

    new-instance v1, LX/FXY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FXY;->A02:Z

    const/4 v0, 0x0

    iput v0, v1, LX/FXY;->A00:I

    return-object v1
.end method
