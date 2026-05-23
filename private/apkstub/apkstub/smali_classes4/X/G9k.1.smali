.class public final LX/G9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBn;


# instance fields
.field public final A00:LX/EOK;


# direct methods
.method public constructor <init>(LX/EOK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FTT;->A00:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/G9k;->A00:LX/EOK;

    iput-object p0, p1, LX/EOK;->A01:LX/G9k;

    return-void
.end method

.method public static A00(Ljava/lang/Object;II)V
    .locals 1

    check-cast p0, LX/G9k;

    iget-object p0, p0, LX/G9k;->A00:LX/EOK;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/EOK;->A05(I)V

    invoke-virtual {p0, p2}, LX/EOK;->A06(I)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, LX/G9k;

    iget-object p0, p0, LX/G9k;->A00:LX/EOK;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/EOK;->A05(I)V

    invoke-virtual {p0, p2, p3}, LX/EOK;->A0A(J)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, LX/G9k;

    iget-object p0, p0, LX/G9k;->A00:LX/EOK;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/EOK;->A05(I)V

    invoke-virtual {p0, p2, p3}, LX/EOK;->A09(J)V

    return-void
.end method


# virtual methods
.method public final C5S(ID)V
    .locals 4

    iget-object v3, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/EOK;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/EOK;->A0A(J)V

    return-void
.end method

.method public final C5T(IF)V
    .locals 3

    iget-object v2, p0, LX/G9k;->A00:LX/EOK;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, LX/EOK;->A05(I)V

    invoke-virtual {v2, v1}, LX/EOK;->A06(I)V

    return-void
.end method

.method public final C5c(LX/HD3;Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/G9k;->A00:LX/EOK;

    check-cast p2, LX/HIP;

    invoke-static {v1, p3}, LX/FbW;->A06(LX/EOK;I)V

    invoke-static {p1, p2}, LX/G9b;->A06(LX/HD3;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/EOK;->A05(I)V

    iget-object v0, v1, LX/EOK;->A01:LX/G9k;

    invoke-interface {p1, v0, p2}, LX/HD3;->C5Y(LX/HBn;Ljava/lang/Object;)V

    return-void
.end method

.method public final C5n(LX/HD3;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/G9k;->A00:LX/EOK;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/EOK;->A05(I)V

    iget-object v0, v2, LX/EOK;->A01:LX/G9k;

    invoke-interface {p1, v0, p2}, LX/HD3;->C5Y(LX/HBn;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/EOK;->A05(I)V

    return-void
.end method
