.class public final LX/0MA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0MA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/0Cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/0MA;

    invoke-direct {v0, v1, v2, v3, v3}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    sput-object v0, LX/0MA;->A04:LX/0MA;

    return-void
.end method

.method public constructor <init>(LX/0Cm;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0MA;->A00:I

    iput p4, p0, LX/0MA;->A01:I

    iput-object p1, p0, LX/0MA;->A03:LX/0Cm;

    iput-object p2, p0, LX/0MA;->A02:[Ljava/lang/Object;

    return-void
.end method

.method private final A00()I
    .locals 4

    iget v0, p0, LX/0MA;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    :cond_0
    return v3

    :cond_1
    iget v0, p0, LX/0MA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    mul-int/lit8 v2, v3, 0x2

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, LX/0MA;->A0Q(I)LX/0MA;

    move-result-object v0

    invoke-direct {v0}, LX/0MA;->A00()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final A01(Ljava/lang/Object;Ljava/lang/Object;)LX/0EU;
    .locals 5

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7jb;->A07(LX/1Hn;I)LX/1Hn;

    move-result-object v0

    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v4

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/1Hn;->A02()I

    move-result v1

    if-lez v1, :cond_1

    if-le v4, v2, :cond_2

    :cond_0
    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    invoke-static {p1, p2, v0, v3}, LX/0MA;->A0J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/0MA;

    invoke-direct {v2, v0, v1, v3, v3}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    const/4 v0, 0x1

    new-instance v1, LX/0EU;

    invoke-direct {v1, v2, v0}, LX/0EU;-><init>(LX/0MA;I)V

    return-object v1

    :cond_1
    if-gez v1, :cond_0

    if-gt v2, v4, :cond_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0MA;->A02:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    aget-object v0, v2, v1

    if-ne p2, v0, :cond_4

    const/4 v1, 0x0

    return-object v1

    :cond_3
    if-eq v4, v2, :cond_0

    add-int/2addr v4, v1

    goto :goto_0

    :cond_4
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    aput-object p2, v2, v1

    const/4 v1, 0x0

    new-instance v0, LX/0MA;

    invoke-direct {v0, v1, v2, v3, v3}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    new-instance v1, LX/0EU;

    invoke-direct {v1, v0, v3}, LX/0EU;-><init>(LX/0MA;I)V

    return-object v1
.end method

.method private final A02(LX/0Uo;I)LX/0MA;
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/0Uo;->A04(I)V

    iget-object v2, p0, LX/0MA;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, LX/0Uo;->A07(Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v1, p0, LX/0MA;->A03:LX/0Cm;

    invoke-virtual {p1}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {v2, p2}, LX/0MA;->A0L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {v2, p2}, LX/0MA;->A0L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/0MA;

    invoke-direct {v3, v1, v2, v0, v0}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method private final A03(LX/0Uo;II)LX/0MA;
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/0Uo;->A04(I)V

    iget-object v2, p0, LX/0MA;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, LX/0Uo;->A07(Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v1, p0, LX/0MA;->A03:LX/0Cm;

    invoke-virtual {p1}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {v2, p2}, LX/0MA;->A0L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/0MA;->A00:I

    xor-int/2addr v0, p3

    iput v0, p0, LX/0MA;->A00:I

    return-object p0

    :cond_1
    invoke-static {v2, p2}, LX/0MA;->A0L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0MA;->A00:I

    xor-int/2addr p3, v0

    iget v1, p0, LX/0MA;->A01:I

    invoke-virtual {p1}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v0

    new-instance v3, LX/0MA;

    invoke-direct {v3, v0, v2, p3, v1}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method private final A04(LX/0Uo;Ljava/lang/Object;)LX/0MA;
    .locals 4

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7jb;->A07(LX/1Hn;I)LX/1Hn;

    move-result-object v0

    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v3

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/1Hn;->A02()I

    move-result v1

    if-lez v1, :cond_1

    if-le v3, v2, :cond_2

    :cond_0
    return-object p0

    :cond_1
    if-gez v1, :cond_0

    if-gt v2, v3, :cond_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {p2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v3}, LX/0MA;->A02(LX/0Uo;I)LX/0MA;

    move-result-object v0

    return-object v0

    :cond_3
    if-eq v3, v2, :cond_0

    add-int/2addr v3, v1

    goto :goto_0
.end method

.method private final A05(LX/0Uo;Ljava/lang/Object;I)LX/0MA;
    .locals 5

    iget-object v1, p0, LX/0MA;->A03:LX/0Cm;

    invoke-virtual {p1}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0MA;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p3, 0x1

    aput-object p2, v1, v0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LX/0Uo;->A00()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/0Uo;->A05(I)V

    iget-object v1, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    add-int/lit8 v0, p3, 0x1

    aput-object p2, v4, v0

    iget v3, p0, LX/0MA;->A00:I

    iget v2, p0, LX/0MA;->A01:I

    invoke-virtual {p1}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v1

    new-instance v0, LX/0MA;

    invoke-direct {v0, v1, v4, v3, v2}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A06(LX/0Uo;Ljava/lang/Object;Ljava/lang/Object;)LX/0MA;
    .locals 6

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7jb;->A07(LX/1Hn;I)LX/1Hn;

    move-result-object v0

    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v5

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/1Hn;->A02()I

    move-result v1

    if-lez v1, :cond_1

    if-le v5, v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/0Uo;->A04(I)V

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    invoke-static {p2, p3, v0, v4}, LX/0MA;->A0J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v1

    new-instance v0, LX/0MA;

    invoke-direct {v0, v1, v3, v4, v4}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v0

    :cond_1
    if-gez v1, :cond_0

    if-gt v2, v5, :cond_0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {p2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0MA;->A02:[Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, LX/0Uo;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0MA;->A03:LX/0Cm;

    invoke-virtual {p1}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v0

    if-ne v1, v0, :cond_4

    aput-object p3, v3, v2

    return-object p0

    :cond_3
    if-eq v5, v2, :cond_0

    add-int/2addr v5, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/0Uo;->A00()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/0Uo;->A05(I)V

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    aput-object p3, v3, v2

    goto :goto_0
.end method

.method private final A07(LX/0Uo;Ljava/lang/Object;Ljava/lang/Object;)LX/0MA;
    .locals 5

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7jb;->A07(LX/1Hn;I)LX/1Hn;

    move-result-object v0

    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v4

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v3

    invoke-virtual {v0}, LX/1Hn;->A02()I

    move-result v2

    if-lez v2, :cond_1

    if-le v4, v3, :cond_2

    :cond_0
    return-object p0

    :cond_1
    if-gez v2, :cond_0

    if-gt v3, v4, :cond_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {p2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0MA;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v1, v0

    invoke-static {p3, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v4}, LX/0MA;->A02(LX/0Uo;I)LX/0MA;

    move-result-object v0

    return-object v0

    :cond_3
    if-eq v4, v3, :cond_0

    add-int/2addr v4, v2

    goto :goto_0
.end method

.method private final A08(LX/0MA;II)LX/0MA;
    .locals 6

    iget-object v5, p1, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v1, v5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/0MA;->A01:I

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v0, p0, LX/0MA;->A01:I

    iput v0, p1, LX/0MA;->A00:I

    return-object p1

    :cond_0
    invoke-virtual {p0, p3}, LX/0MA;->A0N(I)I

    move-result v2

    const/4 v0, 0x0

    aget-object v1, v5, v0

    aget-object v0, v5, v3

    invoke-static {v1, v0, v4, p2, v2}, LX/0MA;->A0K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0MA;->A00:I

    xor-int/2addr v1, p3

    iget v0, p0, LX/0MA;->A01:I

    xor-int/2addr p3, v0

    const/4 v0, 0x0

    new-instance p1, LX/0MA;

    invoke-direct {p1, v0, v2, v1, p3}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object p1

    :cond_1
    iget-object v1, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    aput-object p1, v4, p2

    iget v3, p0, LX/0MA;->A00:I

    iget v2, p0, LX/0MA;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/0MA;

    invoke-direct {v0, v1, v4, v3, v2}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A09(LX/0MA;LX/0MA;LX/0Cm;II)LX/0MA;
    .locals 3

    if-nez p2, :cond_0

    iget-object v2, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0MA;->A03:LX/0Cm;

    if-eq v0, p3, :cond_1

    if-eq p1, p2, :cond_3

    :cond_1
    invoke-direct {p0, p2, p3, p4}, LX/0MA;->A0B(LX/0MA;LX/0Cm;I)LX/0MA;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0MA;->A03:LX/0Cm;

    invoke-static {v2, p4}, LX/0MA;->A0M([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    if-ne v0, p3, :cond_4

    iput-object v2, p0, LX/0MA;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/0MA;->A01:I

    xor-int/2addr v0, p5

    iput v0, p0, LX/0MA;->A01:I

    :cond_3
    return-object p0

    :cond_4
    iget v1, p0, LX/0MA;->A00:I

    iget v0, p0, LX/0MA;->A01:I

    xor-int/2addr p5, v0

    new-instance v0, LX/0MA;

    invoke-direct {v0, p3, v2, v1, p5}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A0A(LX/0MA;LX/0Fs;LX/0Cm;)LX/0MA;
    .locals 9

    const/4 v7, 0x0

    iget-object v2, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v1, v2

    iget-object v0, p1, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v5, v0

    iget-object v0, p1, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v7, v0}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7jb;->A07(LX/1Hn;I)LX/1Hn;

    move-result-object v0

    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v4

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v3

    invoke-virtual {v0}, LX/1Hn;->A02()I

    move-result v8

    if-lez v8, :cond_1

    if-le v4, v3, :cond_2

    :cond_0
    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v5, v0, :cond_4

    return-object p0

    :cond_1
    if-gez v8, :cond_0

    if-gt v3, v4, :cond_0

    :cond_2
    :goto_0
    iget-object v0, p1, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, LX/0MA;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v2, v4

    aput-object v0, v6, v5

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v2, v0

    aput-object v0, v6, v1

    add-int/lit8 v5, v5, 0x2

    :goto_1
    if-eq v4, v3, :cond_0

    add-int/2addr v4, v8

    goto :goto_0

    :cond_3
    iget v0, p2, LX/0Fs;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/0Fs;->A00:I

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-eq v5, v0, :cond_6

    array-length v0, v6

    if-ne v5, v0, :cond_5

    new-instance p1, LX/0MA;

    invoke-direct {p1, p3, v6, v7, v7}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object p1

    :cond_5
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance p1, LX/0MA;

    invoke-direct {p1, p3, v0, v7, v7}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object p1

    :cond_6
    return-object p1
.end method

.method private final A0B(LX/0MA;LX/0Cm;I)LX/0MA;
    .locals 4

    iget-object v3, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v2, v3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/0MA;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, LX/0MA;->A01:I

    iput v0, p1, LX/0MA;->A00:I

    return-object p1

    :cond_0
    iget-object v0, p0, LX/0MA;->A03:LX/0Cm;

    if-ne v0, p2, :cond_1

    aput-object p1, v3, p3

    return-object p0

    :cond_1
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    aput-object p1, v3, p3

    iget v2, p0, LX/0MA;->A00:I

    iget v1, p0, LX/0MA;->A01:I

    new-instance v0, LX/0MA;

    invoke-direct {v0, p2, v3, v2, v1}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A0C(LX/0Cm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/0MA;
    .locals 9

    const/16 v0, 0x1e

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    move/from16 v7, p8

    if-le v7, v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    aput-object p4, v1, v6

    aput-object p5, v1, v8

    new-instance v0, LX/0MA;

    invoke-direct {v0, p1, v1, v3, v3}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    shr-int v0, p6, p8

    and-int/lit8 v5, v0, 0x1f

    shr-int v0, p7, p8

    and-int/lit8 v2, v0, 0x1f

    if-eq v5, v2, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    if-ge v5, v2, :cond_1

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    aput-object p4, v1, v6

    aput-object p5, v1, v8

    :goto_0
    shl-int v0, v4, v5

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    new-instance v2, LX/0MA;

    invoke-direct {v2, p1, v1, v0, v3}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v2

    :cond_1
    aput-object p4, v1, v3

    aput-object p5, v1, v4

    aput-object p2, v1, v6

    aput-object p3, v1, v8

    goto :goto_0

    :cond_2
    add-int/lit8 p8, p8, 0x5

    invoke-direct/range {p0 .. p8}, LX/0MA;->A0C(LX/0Cm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/0MA;

    move-result-object v2

    shl-int v1, v4, v5

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    new-instance v2, LX/0MA;

    invoke-direct {v2, p1, v0, v3, v1}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v2
.end method

.method private final A0D(Ljava/lang/Object;)LX/0MA;
    .locals 4

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7jb;->A07(LX/1Hn;I)LX/1Hn;

    move-result-object v0

    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v3

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/1Hn;->A02()I

    move-result v1

    if-lez v1, :cond_1

    if-le v3, v2, :cond_2

    :cond_0
    return-object p0

    :cond_1
    if-gez v1, :cond_0

    if-gt v2, v3, :cond_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    return-object v3

    :cond_3
    if-eq v3, v2, :cond_0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, LX/0MA;->A0L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/0MA;

    invoke-direct {v3, v0, v2, v1, v1}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method private final A0E(Ljava/lang/Object;I)LX/0MA;
    .locals 5

    iget-object v1, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    aput-object p1, v4, v0

    iget v3, p0, LX/0MA;->A00:I

    iget v2, p0, LX/0MA;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/0MA;

    invoke-direct {v0, v1, v4, v3, v2}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A0F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7jb;->A07(LX/1Hn;I)LX/1Hn;

    move-result-object v0

    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v3

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/1Hn;->A02()I

    move-result v1

    if-lez v1, :cond_1

    if-le v3, v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-gez v1, :cond_0

    if-gt v2, v3, :cond_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0MA;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_3
    if-eq v3, v2, :cond_0

    add-int/2addr v3, v1

    goto :goto_0
.end method

.method private final A0G(LX/0MA;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    iget v1, p0, LX/0MA;->A01:I

    iget v0, p1, LX/0MA;->A01:I

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0MA;->A00:I

    iget v0, p1, LX/0MA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p1, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method private final A0H(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7jb;->A07(LX/1Hn;I)LX/1Hn;

    move-result-object v0

    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v3

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/1Hn;->A02()I

    move-result v1

    if-lez v1, :cond_1

    if-le v3, v2, :cond_2

    :cond_0
    return v4

    :cond_1
    if-gez v1, :cond_0

    if-gt v2, v3, :cond_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    if-eq v3, v2, :cond_0

    add-int/2addr v3, v1

    goto :goto_0
.end method

.method public static final A0I(LX/0MA;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    add-int/lit8 v3, p3, -0x2

    array-length v2, p1

    add-int/lit8 v0, v2, -0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p2}, LX/0up;->A08([Ljava/lang/Object;[Ljava/lang/Object;I)V

    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, p2, v1, v0, p3}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p0, v1, v3

    add-int/lit8 v0, v3, 0x1

    invoke-static {p1, v0, v1, p3, v2}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v1
.end method

.method public static final A0J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v2, p2

    add-int/lit8 v0, v2, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, p3}, LX/0up;->A08([Ljava/lang/Object;[Ljava/lang/Object;I)V

    add-int/lit8 v0, p3, 0x2

    invoke-static {p2, v0, v1, p3, v2}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p0, v1, p3

    add-int/lit8 v0, p3, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public static final A0K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    array-length v3, p2

    add-int/lit8 v0, v3, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    add-int/lit8 v1, p3, 0x2

    add-int/lit8 v0, p3, 0x1

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p4, 0x2

    sub-int/2addr p3, p4

    invoke-static {v2, p4, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p0, v2, p4

    add-int/lit8 v0, p4, 0x1

    aput-object p1, v2, v0

    return-object v2
.end method

.method public static final A0L([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v2, p0

    add-int/lit8 v0, v2, -0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, p1}, LX/0up;->A08([Ljava/lang/Object;[Ljava/lang/Object;I)V

    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, p1, v1, v0, v2}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v1
.end method

.method public static final A0M([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v2, p0

    add-int/lit8 v0, v2, -0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, p1}, LX/0up;->A08([Ljava/lang/Object;[Ljava/lang/Object;I)V

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, p1, v1, v0, v2}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final A0N(I)I
    .locals 2

    iget v1, p0, LX/0MA;->A00:I

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final A0O(I)I
    .locals 3

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    iget v1, p0, LX/0MA;->A01:I

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final A0P(Ljava/lang/Object;Ljava/lang/Object;II)LX/0EU;
    .locals 14

    const/4 v2, 0x1

    move/from16 v12, p3

    move/from16 v3, p4

    shr-int v0, p3, p4

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v2, v0

    move-object v5, p0

    iget v0, p0, LX/0MA;->A00:I

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    const/4 v6, 0x0

    move-object v9, p1

    move-object/from16 v10, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/0MA;->A0N(I)I

    move-result v4

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0MA;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v1, v0

    if-eq v0, v10, :cond_4

    invoke-direct {p0, v10, v4}, LX/0MA;->A0E(Ljava/lang/Object;I)LX/0MA;

    move-result-object v4

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/0EU;

    invoke-direct {v1, v4, v0}, LX/0EU;-><init>(LX/0MA;I)V

    return-object v1

    :cond_0
    iget v0, p0, LX/0MA;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/0MA;->A0O(I)I

    move-result v4

    invoke-virtual {p0, v4}, LX/0MA;->A0Q(I)LX/0MA;

    move-result-object v1

    const/16 v0, 0x1e

    if-ne v3, v0, :cond_1

    invoke-direct {v1, p1, v10}, LX/0MA;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/0EU;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0EU;->A00:LX/0MA;

    invoke-direct {p0, v0, v4, v2}, LX/0MA;->A08(LX/0MA;II)LX/0MA;

    move-result-object v0

    iput-object v0, v1, LX/0EU;->A00:LX/0MA;

    return-object v1

    :cond_1
    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v1, p1, v10, v12, v0}, LX/0MA;->A0P(Ljava/lang/Object;Ljava/lang/Object;II)LX/0EU;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, LX/0MA;->A0N(I)I

    move-result v1

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    invoke-static {p1, v10, v0, v1}, LX/0MA;->A0J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0MA;->A00:I

    or-int/2addr v2, v0

    iget v0, p0, LX/0MA;->A01:I

    new-instance v4, LX/0MA;

    invoke-direct {v4, v6, v1, v2, v0}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v7, v0, v4

    invoke-static {v7}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v11

    iget-object v1, p0, LX/0MA;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    aget-object v8, v1, v0

    add-int/lit8 v13, p4, 0x5

    invoke-direct/range {v5 .. v13}, LX/0MA;->A0C(LX/0Cm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/0MA;

    move-result-object v3

    invoke-virtual {p0, v2}, LX/0MA;->A0O(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, LX/0MA;->A0I(LX/0MA;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/0MA;->A00:I

    xor-int/2addr v1, v2

    iget v0, p0, LX/0MA;->A01:I

    or-int/2addr v2, v0

    new-instance v4, LX/0MA;

    invoke-direct {v4, v6, v3, v1, v2}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public final A0Q(I)LX/0MA;
    .locals 2

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    return-object v1
.end method

.method public final A0R(LX/0Uo;LX/0MA;LX/0Fs;I)LX/0MA;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    if-ne v2, v3, :cond_0

    invoke-direct {v2}, LX/0MA;->A00()I

    move-result v1

    iget v0, v6, LX/0Fs;->A00:I

    add-int/2addr v0, v1

    iput v0, v6, LX/0Fs;->A00:I

    return-object p0

    :cond_0
    const/16 v0, 0x1e

    move-object/from16 v12, p1

    move/from16 v8, p4

    if-le v8, v0, :cond_1

    invoke-virtual {v12}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v0

    invoke-direct {v2, v3, v6, v0}, LX/0MA;->A0A(LX/0MA;LX/0Fs;LX/0Cm;)LX/0MA;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, v2, LX/0MA;->A01:I

    iget v0, v3, LX/0MA;->A01:I

    or-int/2addr v1, v0

    iget v10, v2, LX/0MA;->A00:I

    iget v5, v3, LX/0MA;->A00:I

    xor-int v4, v10, v5

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v4, v0

    and-int/2addr v10, v5

    :goto_0
    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v9

    invoke-virtual {v2, v9}, LX/0MA;->A0N(I)I

    move-result v5

    iget-object v0, v2, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v7, v0, v5

    invoke-virtual {v3, v9}, LX/0MA;->A0N(I)I

    move-result v5

    iget-object v0, v3, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v7, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/2addr v4, v9

    :goto_1
    xor-int/2addr v10, v9

    goto :goto_0

    :cond_2
    or-int/2addr v1, v9

    goto :goto_1

    :cond_3
    and-int v0, v1, v4

    const/16 v18, 0x0

    const/16 v17, 0x1

    if-nez v0, :cond_13

    iget-object v5, v2, LX/0MA;->A03:LX/0Cm;

    invoke-virtual {v12}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v0

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v2, LX/0MA;->A00:I

    if-ne v0, v4, :cond_c

    iget v0, v2, LX/0MA;->A01:I

    if-ne v0, v1, :cond_c

    move-object v5, v2

    :goto_2
    const/16 v16, 0x0

    :goto_3
    if-eqz v1, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    iget-object v9, v5, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v7, v9

    sub-int v7, v7, v17

    sub-int v7, v7, v16

    iget v10, v2, LX/0MA;->A01:I

    and-int/2addr v10, v0

    invoke-static {v10}, LX/000;->A1N(I)Z

    move-result v10

    const/16 v26, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v2, v0}, LX/0MA;->A0O(I)I

    move-result v10

    invoke-virtual {v2, v10}, LX/0MA;->A0Q(I)LX/0MA;

    move-result-object v10

    iget v11, v3, LX/0MA;->A01:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_7

    invoke-virtual {v3, v0}, LX/0MA;->A0O(I)I

    move-result v11

    invoke-virtual {v3, v11}, LX/0MA;->A0Q(I)LX/0MA;

    move-result-object v13

    add-int/lit8 v11, p4, 0x5

    invoke-virtual {v10, v12, v13, v6, v11}, LX/0MA;->A0R(LX/0Uo;LX/0MA;LX/0Fs;I)LX/0MA;

    move-result-object v10

    :cond_4
    :goto_4
    aput-object v10, v9, v7

    add-int/lit8 v16, v16, 0x1

    xor-int/2addr v1, v0

    goto :goto_3

    :cond_5
    iget v10, v3, LX/0MA;->A01:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_a

    invoke-virtual {v3, v0}, LX/0MA;->A0O(I)I

    move-result v10

    invoke-virtual {v3, v10}, LX/0MA;->A0Q(I)LX/0MA;

    move-result-object v10

    iget v11, v2, LX/0MA;->A00:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_4

    invoke-virtual {v2, v0}, LX/0MA;->A0N(I)I

    move-result v15

    iget-object v11, v2, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v13, v11, v15

    invoke-static {v13}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v11, p4, 0x5

    invoke-virtual {v10, v13, v14, v11}, LX/0MA;->A0X(Ljava/lang/Object;II)Z

    move-result v14

    if-nez v14, :cond_9

    iget-object v14, v2, LX/0MA;->A02:[Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    aget-object v22, v14, v15

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v26

    :cond_6
    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move/from16 v23, v26

    move/from16 v24, v11

    invoke-virtual/range {v19 .. v24}, LX/0MA;->A0T(LX/0Uo;Ljava/lang/Object;Ljava/lang/Object;II)LX/0MA;

    move-result-object v10

    goto :goto_4

    :cond_7
    iget v11, v3, LX/0MA;->A00:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_4

    invoke-virtual {v3, v0}, LX/0MA;->A0N(I)I

    move-result v11

    iget-object v13, v3, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v21, v13, v11

    add-int/lit8 v11, v11, 0x1

    aget-object v22, v13, v11

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v11

    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    move-result v26

    :cond_8
    add-int/lit8 v24, p4, 0x5

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move/from16 v23, v26

    invoke-virtual/range {v19 .. v24}, LX/0MA;->A0T(LX/0Uo;Ljava/lang/Object;Ljava/lang/Object;II)LX/0MA;

    move-result-object v10

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v13

    if-ne v13, v11, :cond_4

    :cond_9
    iget v11, v6, LX/0Fs;->A00:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v6, LX/0Fs;->A00:I

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v0}, LX/0MA;->A0N(I)I

    move-result v10

    iget-object v11, v2, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v21, v11, v10

    add-int/lit8 v10, v10, 0x1

    aget-object v22, v11, v10

    invoke-virtual {v3, v0}, LX/0MA;->A0N(I)I

    move-result v11

    iget-object v10, v3, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v23, v10, v11

    add-int/lit8 v11, v11, 0x1

    aget-object v24, v10, v11

    invoke-static/range {v21 .. v21}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v25

    if-eqz v23, :cond_b

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    move-result v26

    :cond_b
    add-int/lit8 v27, p4, 0x5

    invoke-virtual {v12}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v20

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, LX/0MA;->A0C(LX/0Cm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/0MA;

    move-result-object v10

    goto/16 :goto_4

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v5, v0

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v5, LX/0MA;

    invoke-direct {v5, v0, v7, v4, v1}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_d
    :goto_5
    if-eqz v4, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v10

    mul-int/lit8 v1, v18, 0x2

    iget v0, v3, LX/0MA;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_f

    invoke-virtual {v3, v10}, LX/0MA;->A0N(I)I

    move-result v9

    iget-object v8, v5, LX/0MA;->A02:[Ljava/lang/Object;

    iget-object v7, v3, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v7, v9

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v9, 0x1

    aget-object v0, v7, v0

    aput-object v0, v8, v1

    iget v0, v2, LX/0MA;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_e

    iget v0, v6, LX/0Fs;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0Fs;->A00:I

    :cond_e
    :goto_6
    add-int/lit8 v18, v18, 0x1

    xor-int/2addr v4, v10

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v10}, LX/0MA;->A0N(I)I

    move-result v9

    iget-object v8, v5, LX/0MA;->A02:[Ljava/lang/Object;

    iget-object v7, v2, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v7, v9

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v9, 0x1

    aget-object v0, v7, v0

    aput-object v0, v8, v1

    goto :goto_6

    :cond_10
    invoke-direct {v2, v5}, LX/0MA;->A0G(LX/0MA;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v2

    :cond_11
    invoke-direct {v3, v5}, LX/0MA;->A0G(LX/0MA;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v3

    :cond_12
    return-object v5

    :cond_13
    const-string v0, "Check failed."

    invoke-static {v0}, LX/0Ce;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0S(LX/0Uo;Ljava/lang/Object;II)LX/0MA;
    .locals 8

    const/4 v7, 0x1

    shr-int v0, p3, p4

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v7, v0

    move-object v2, p0

    iget v0, p0, LX/0MA;->A00:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, LX/0MA;->A0N(I)I

    move-result v1

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v1, v7}, LX/0MA;->A03(LX/0Uo;II)LX/0MA;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/0MA;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_2

    invoke-virtual {p0, v7}, LX/0MA;->A0O(I)I

    move-result v6

    invoke-virtual {p0, v6}, LX/0MA;->A0Q(I)LX/0MA;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p4, v0, :cond_1

    invoke-direct {v3, p1, p2}, LX/0MA;->A04(LX/0Uo;Ljava/lang/Object;)LX/0MA;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, LX/0MA;->A09(LX/0MA;LX/0MA;LX/0Cm;II)LX/0MA;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v3, p1, p2, p3, v0}, LX/0MA;->A0S(LX/0Uo;Ljava/lang/Object;II)LX/0MA;

    move-result-object v4

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final A0T(LX/0Uo;Ljava/lang/Object;Ljava/lang/Object;II)LX/0MA;
    .locals 15

    move/from16 v13, p4

    move/from16 v5, p5

    shr-int v0, p4, p5

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    move-object v6, p0

    iget v0, p0, LX/0MA;->A00:I

    and-int/2addr v0, v3

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, LX/0MA;->A0N(I)I

    move-result v2

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v10, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MA;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v8, v0}, LX/0Uo;->A07(Ljava/lang/Object;)V

    if-eq v0, v11, :cond_4

    invoke-direct {p0, v8, v11, v2}, LX/0MA;->A05(LX/0Uo;Ljava/lang/Object;I)LX/0MA;

    move-result-object v6

    return-object v6

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, LX/0Uo;->A04(I)V

    invoke-virtual {v8}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v7

    iget-object v4, p0, LX/0MA;->A03:LX/0Cm;

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v8, v0, v2

    invoke-static {v8}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v12

    iget-object v1, p0, LX/0MA;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    aget-object v9, v1, v0

    add-int/lit8 v14, p5, 0x5

    invoke-direct/range {v6 .. v14}, LX/0MA;->A0C(LX/0Cm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/0MA;

    move-result-object v5

    invoke-virtual {p0, v3}, LX/0MA;->A0O(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    invoke-static {v5, v0, v2, v1}, LX/0MA;->A0I(LX/0MA;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v7, :cond_1

    iput-object v2, p0, LX/0MA;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/0MA;->A00:I

    xor-int/2addr v0, v3

    iput v0, p0, LX/0MA;->A00:I

    iget v0, p0, LX/0MA;->A01:I

    or-int/2addr v0, v3

    iput v0, p0, LX/0MA;->A01:I

    return-object v6

    :cond_1
    iget v1, p0, LX/0MA;->A00:I

    xor-int/2addr v1, v3

    iget v0, p0, LX/0MA;->A01:I

    or-int/2addr v3, v0

    new-instance v6, LX/0MA;

    invoke-direct {v6, v7, v2, v1, v3}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v6

    :cond_2
    iget v0, p0, LX/0MA;->A01:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, LX/0MA;->A0O(I)I

    move-result v2

    invoke-virtual {p0, v2}, LX/0MA;->A0Q(I)LX/0MA;

    move-result-object v7

    const/16 v0, 0x1e

    if-ne v5, v0, :cond_3

    invoke-direct {v7, v8, v10, v11}, LX/0MA;->A06(LX/0Uo;Ljava/lang/Object;Ljava/lang/Object;)LX/0MA;

    move-result-object v1

    :goto_0
    if-eq v7, v1, :cond_4

    invoke-virtual {v8}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, LX/0MA;->A0B(LX/0MA;LX/0Cm;I)LX/0MA;

    move-result-object v6

    return-object v6

    :cond_3
    add-int/lit8 v12, p5, 0x5

    move-object v9, v10

    move-object v10, v11

    move v11, v13

    invoke-virtual/range {v7 .. v12}, LX/0MA;->A0T(LX/0Uo;Ljava/lang/Object;Ljava/lang/Object;II)LX/0MA;

    move-result-object v1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, LX/0Uo;->A04(I)V

    invoke-virtual {v8}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v4

    invoke-virtual {p0, v3}, LX/0MA;->A0N(I)I

    move-result v2

    iget-object v1, p0, LX/0MA;->A03:LX/0Cm;

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    if-ne v1, v4, :cond_6

    invoke-static {v10, v11, v0, v2}, LX/0MA;->A0J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/0MA;->A00:I

    or-int/2addr v3, v0

    iput v3, p0, LX/0MA;->A00:I

    return-object v6

    :cond_6
    invoke-static {v10, v11, v0, v2}, LX/0MA;->A0J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0MA;->A00:I

    or-int/2addr v3, v0

    iget v0, p0, LX/0MA;->A01:I

    new-instance v6, LX/0MA;

    invoke-direct {v6, v4, v1, v3, v0}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v6
.end method

.method public final A0U(LX/0Uo;Ljava/lang/Object;Ljava/lang/Object;II)LX/0MA;
    .locals 15

    const/4 v8, 0x1

    move/from16 v13, p4

    move/from16 v1, p5

    shr-int v0, p4, p5

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v8, v0

    move-object v3, p0

    iget v0, p0, LX/0MA;->A00:I

    and-int/2addr v0, v8

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    if-eqz v0, :cond_0

    invoke-virtual {p0, v8}, LX/0MA;->A0N(I)I

    move-result v2

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v11, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0MA;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-static {v12, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v10, v2, v8}, LX/0MA;->A03(LX/0Uo;II)LX/0MA;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/0MA;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    invoke-virtual {p0, v8}, LX/0MA;->A0O(I)I

    move-result v7

    invoke-virtual {p0, v7}, LX/0MA;->A0Q(I)LX/0MA;

    move-result-object v4

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_1

    invoke-direct {v4, v10, v11, v12}, LX/0MA;->A07(LX/0Uo;Ljava/lang/Object;Ljava/lang/Object;)LX/0MA;

    move-result-object v5

    :goto_0
    invoke-virtual {v10}, LX/0Uo;->A03()LX/0Cm;

    move-result-object v6

    invoke-direct/range {v3 .. v8}, LX/0MA;->A09(LX/0MA;LX/0MA;LX/0Cm;II)LX/0MA;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v14, p5, 0x5

    move-object v9, v4

    invoke-virtual/range {v9 .. v14}, LX/0MA;->A0U(LX/0Uo;Ljava/lang/Object;Ljava/lang/Object;II)LX/0MA;

    move-result-object v5

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final A0V(Ljava/lang/Object;II)LX/0MA;
    .locals 5

    const/4 v3, 0x1

    shr-int v0, p2, p3

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v3, v0

    iget v0, p0, LX/0MA;->A00:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/0MA;->A0N(I)I

    move-result v4

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {v2, v4}, LX/0MA;->A0L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0MA;->A00:I

    xor-int/2addr v3, v0

    iget v1, p0, LX/0MA;->A01:I

    const/4 v0, 0x0

    new-instance v4, LX/0MA;

    invoke-direct {v4, v0, v2, v3, v1}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v4

    :cond_0
    iget v0, p0, LX/0MA;->A01:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, LX/0MA;->A0O(I)I

    move-result v4

    invoke-virtual {p0, v4}, LX/0MA;->A0Q(I)LX/0MA;

    move-result-object v1

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_1

    invoke-direct {v1, p1}, LX/0MA;->A0D(Ljava/lang/Object;)LX/0MA;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    iget-object v2, p0, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {v2, v4}, LX/0MA;->A0M([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0MA;->A00:I

    iget v0, p0, LX/0MA;->A01:I

    xor-int/2addr v3, v0

    const/4 v0, 0x0

    new-instance v4, LX/0MA;

    invoke-direct {v4, v0, v2, v1, v3}, LX/0MA;-><init>(LX/0Cm;[Ljava/lang/Object;II)V

    return-object v4

    :cond_1
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v1, p1, p2, v0}, LX/0MA;->A0V(Ljava/lang/Object;II)LX/0MA;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-object v4

    :cond_3
    if-eq v1, v0, :cond_4

    invoke-direct {p0, v0, v4, v3}, LX/0MA;->A08(LX/0MA;II)LX/0MA;

    move-result-object v4

    return-object v4

    :cond_4
    return-object p0

    :cond_5
    return-object p0
.end method

.method public final A0W(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    shr-int v0, p2, p3

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v2, v0

    iget v0, p0, LX/0MA;->A00:I

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/0MA;->A0N(I)I

    move-result v2

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0MA;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget v0, p0, LX/0MA;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/0MA;->A0O(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0MA;->A0Q(I)LX/0MA;

    move-result-object v1

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_1

    invoke-direct {v1, p1}, LX/0MA;->A0F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v1, p1, p2, v0}, LX/0MA;->A0W(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final A0X(Ljava/lang/Object;II)Z
    .locals 2

    const/4 v1, 0x1

    shr-int v0, p2, p3

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v1, v0

    iget v0, p0, LX/0MA;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0MA;->A0N(I)I

    move-result v1

    iget-object v0, p0, LX/0MA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/0MA;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/0MA;->A0O(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0MA;->A0Q(I)LX/0MA;

    move-result-object v1

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_1

    invoke-direct {v1, p1}, LX/0MA;->A0H(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v1, p1, p2, v0}, LX/0MA;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
