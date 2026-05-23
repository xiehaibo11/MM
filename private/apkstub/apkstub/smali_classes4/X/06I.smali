.class public final LX/06I;
.super LX/0Gi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Gi;-><init>()V

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v2, 0x7

    const/4 v0, 0x6

    const/4 v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    ushr-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/0Gi;->A00:I

    invoke-static {v1}, LX/001;->A18(I)[J

    move-result-object v0

    iput-object v0, p0, LX/0Gi;->A02:[J

    invoke-static {v0, v1}, LX/001;->A11([JI)V

    new-array v0, v1, [F

    iput-object v0, p0, LX/0Gi;->A01:[F

    return-void
.end method
