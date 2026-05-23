.class public final LX/06R;
.super LX/0Gn;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Gn;-><init>()V

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/06R;->A02(LX/06R;I)V

    return-void
.end method

.method public static final A00(LX/06R;I)I
    .locals 7

    iget v6, p0, LX/0Gn;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0Gn;->A03:[J

    invoke-static {v0, p1}, LX/001;->A0h([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/001;->A0f(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1, v6}, LX/000;->A0N(JII)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x8

    add-int/2addr p1, v5

    and-int/2addr p1, v6

    goto :goto_0
.end method

.method public static final A01(LX/06R;)V
    .locals 2

    iget v0, p0, LX/0Gn;->A00:I

    invoke-static {v0}, LX/001;->A03(I)I

    move-result v1

    iget v0, p0, LX/0Gn;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/06R;->A00:I

    return-void
.end method

.method public static final A02(LX/06R;I)V
    .locals 2

    invoke-static {p1}, LX/001;->A04(I)I

    move-result v1

    iput v1, p0, LX/0Gn;->A00:I

    invoke-static {v1}, LX/001;->A18(I)[J

    move-result-object v0

    iput-object v0, p0, LX/0Gn;->A03:[J

    invoke-static {v0, v1}, LX/001;->A11([JI)V

    invoke-static {p0}, LX/06R;->A01(LX/06R;)V

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0Gn;->A04:[Ljava/lang/Object;

    new-array v0, v1, [F

    iput-object v0, p0, LX/0Gn;->A02:[F

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/0Gn;->A01:I

    iget-object v3, p0, LX/0Gn;->A03:[J

    sget-object v0, LX/0Jl;->A00:[J

    if-eq v3, v0, :cond_0

    array-length v2, v3

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v3, v4, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v1, p0, LX/0Gn;->A03:[J

    iget v0, p0, LX/0Gn;->A00:I

    invoke-static {v1, v0}, LX/001;->A11([JI)V

    :cond_0
    iget-object v1, p0, LX/0Gn;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/0Gn;->A00:I

    invoke-static {v1, v4, v0}, LX/0up;->A06([Ljava/lang/Object;II)V

    invoke-static {p0}, LX/06R;->A01(LX/06R;)V

    return-void
.end method
