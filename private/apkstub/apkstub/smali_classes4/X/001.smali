.class public abstract LX/001;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A01(FII)I
    .locals 4

    sub-int/2addr p1, p2

    int-to-double v2, p1

    float-to-double v0, p0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr p2, v0

    return p2
.end method

.method public static A02(FII)I
    .locals 2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    sub-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A03(I)I
    .locals 1

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    div-int/lit8 v0, p0, 0x8

    sub-int/2addr p0, v0

    return p0
.end method

.method public static A04(I)I
    .locals 3

    if-lez p0, :cond_0

    const/4 v2, 0x7

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v1, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    ushr-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A05(II)I
    .locals 1

    const v0, 0xe000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x380000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A06(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v1, p0

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    return v1
.end method

.method public static A07(JI)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    add-int/2addr p2, v0

    mul-int/lit8 v0, p2, 0x1f

    return v0
.end method

.method public static A08(Landroid/view/ViewGroup$MarginLayoutParams;II)I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A09(Landroid/view/ViewGroup$MarginLayoutParams;II)I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A0A(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0B(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0C(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0D(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0E(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0F(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0G(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0H(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0I(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000000

    :cond_0
    return p0
.end method

.method public static A0J(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0K(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0L(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0M(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0N(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0O(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0P(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0Q(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0R(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0S(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0T(LX/0lW;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000000

    :cond_0
    return p0
.end method

.method public static A0U(LX/0lW;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aap(Z)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0V(LX/0lW;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aap(Z)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0W(LX/0lW;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aap(Z)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0X(LX/0lW;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Aap(Z)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0Y(Ljava/util/List;FIII)I
    .locals 2

    int-to-float v0, p2

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, p3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    return v1
.end method

.method public static A0Z([JIII)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, v0, p3}, LX/0Jl;->A00([JII)I

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public static A0a()J
    .locals 4

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0b(FF)J
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0c(FF)J
    .locals 7

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0d(J)J
    .locals 3

    const-wide/16 v1, -0x1

    xor-long/2addr v1, p0

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    and-long/2addr v1, p0

    return-wide v1
.end method

.method public static A0e(J)J
    .locals 5

    const-wide/16 v3, -0x1

    xor-long v1, p0, v3

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    and-long/2addr v1, p0

    return-wide v1
.end method

.method public static A0f(J)J
    .locals 3

    const-wide/16 v1, -0x1

    xor-long/2addr v1, p0

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    and-long/2addr p0, v1

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0g([JI)J
    .locals 8

    shr-int/lit8 v7, p1, 0x3

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v6, v0, 0x3

    aget-wide v4, p0, v7

    const-wide/16 v2, 0xff

    shl-long/2addr v2, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v4, v2

    const-wide/16 v0, 0xfe

    shl-long/2addr v0, v6

    or-long/2addr v4, v0

    aput-wide v4, p0, v7

    return-wide v4
.end method

.method public static A0h([JI)J
    .locals 9

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v7, p0, v2

    ushr-long/2addr v7, v1

    add-int/lit8 v0, v2, 0x1

    aget-wide v5, p0, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v5, v0

    int-to-long v3, v1

    neg-long v1, v3

    const/16 v0, 0x3f

    shr-long/2addr v1, v0

    and-long/2addr v5, v1

    or-long/2addr v5, v7

    return-wide v5
.end method

.method public static A0i([JI)J
    .locals 5

    const-wide/16 v3, 0xff

    shr-int/lit8 v0, p1, 0x3

    aget-wide v1, p0, v0

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v1, v0

    and-long/2addr v1, v3

    return-wide v1
.end method

.method public static A0j(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LX/01X;->A03()LX/01X;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/01X;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/0UK;)LX/0UK;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x10

    new-array p0, v0, [LX/0SW;

    new-instance v0, LX/0UK;

    invoke-direct {v0, p0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0l(LX/0lU;)LX/0lU;
    .locals 2

    sget-object v0, LX/0M0;->A01:LX/0lU;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v1, v0}, LX/0M7;->A0E(LX/0lU;FF)LX/0lU;

    move-result-object v1

    sget-object v0, LX/0IP;->A04:LX/0kT;

    invoke-static {v0, v1}, LX/0M7;->A03(LX/0kT;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0n(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0o(Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static A0p(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    new-instance v0, LX/0Q7;

    invoke-direct {v0}, LX/0Q7;-><init>()V

    check-cast p1, LX/0R1;

    invoke-virtual {p1, v0}, LX/0R1;->A0X(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    const-string v0, ")@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(I)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0w(Landroid/os/IBinder;Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-interface {p0, v0, p1, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    return-void
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/0lW;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0lW;->ByX()V

    :cond_0
    return-void
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/0lW;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0lW;->ByX()V

    :cond_0
    return-void
.end method

.method public static A0z(Ljava/lang/StringBuilder;II)V
    .locals 1

    if-ge p1, p2, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static A10([IIII)V
    .locals 1

    aget v0, p0, p1

    aput v0, p0, p2

    aget v0, p0, p3

    aput v0, p0, p1

    aget v0, p0, p2

    aput v0, p0, p3

    return-void
.end method

.method public static A11([JI)V
    .locals 9

    shr-int/lit8 v8, p1, 0x3

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v0, v0, 0x3

    aget-wide v6, p0, v8

    const-wide/16 v4, 0xff

    shl-long/2addr v4, v0

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v6, v0

    or-long/2addr v6, v4

    aput-wide v6, p0, v8

    return-void
.end method

.method public static A12([JIIJ)V
    .locals 2

    add-int/lit8 v1, p1, -0x7

    and-int/2addr v1, p2

    and-int/lit8 v0, p2, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide p3, p0, v0

    return-void
.end method

.method public static A13([Ljava/lang/Object;III)V
    .locals 1

    aget-object v0, p0, p1

    aput-object v0, p0, p2

    aget-object v0, p0, p3

    aput-object v0, p0, p1

    aget-object v0, p0, p2

    aput-object v0, p0, p3

    return-void
.end method

.method public static A14(Landroid/os/Parcel;LX/0Me;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0, v1}, LX/0Me;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method

.method public static A15(LX/0lW;Ljava/lang/Object;I)Z
    .locals 1

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A16(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A17(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A18(I)[J
    .locals 4

    if-nez p0, :cond_0

    sget-object v0, LX/0Jl;->A00:[J

    return-object v0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 p0, v0, 0x3

    new-array v3, p0, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v0, 0x0

    invoke-static {v3, v0, p0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object v3
.end method
