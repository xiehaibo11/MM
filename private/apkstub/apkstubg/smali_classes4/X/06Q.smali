.class public final LX/06Q;
.super LX/0Gs;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Gs;-><init>()V

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/06Q;->A01(LX/06Q;I)V

    return-void
.end method

.method public static final A00(LX/06Q;I)I
    .locals 7

    iget v6, p0, LX/0Gs;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0Gs;->A03:[J

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

.method public static final A01(LX/06Q;I)V
    .locals 3

    invoke-static {p1}, LX/001;->A04(I)I

    move-result v2

    iput v2, p0, LX/0Gs;->A00:I

    invoke-static {v2}, LX/001;->A18(I)[J

    move-result-object v0

    iput-object v0, p0, LX/0Gs;->A03:[J

    invoke-static {v0, v2}, LX/001;->A11([JI)V

    iget v0, p0, LX/0Gs;->A00:I

    invoke-static {v0}, LX/001;->A03(I)I

    move-result v1

    iget v0, p0, LX/0Gs;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/06Q;->A00:I

    new-array v0, v2, [J

    iput-object v0, p0, LX/0Gs;->A02:[J

    return-void
.end method
