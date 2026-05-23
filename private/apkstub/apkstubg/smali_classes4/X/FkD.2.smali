.class public LX/FkD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:I = 0x3e8

.field public static A0F:Z = true

.field public static A0G:J

.field public static A0H:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/H1u;

.field public A05:Z

.field public A06:[LX/FuY;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/H1u;

.field public A0B:[LX/FOJ;

.field public A0C:[Z

.field public final A0D:LX/FAT;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/FkD;->A03:I

    const/4 v0, 0x0

    const/16 v1, 0x20

    iput v1, p0, LX/FkD;->A07:I

    iput v1, p0, LX/FkD;->A00:I

    iput-object v0, p0, LX/FkD;->A06:[LX/FuY;

    iput-boolean v2, p0, LX/FkD;->A05:Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/FkD;->A0C:[Z

    const/4 v0, 0x1

    iput v0, p0, LX/FkD;->A01:I

    iput v2, p0, LX/FkD;->A02:I

    iput v1, p0, LX/FkD;->A08:I

    sget v0, LX/FkD;->A0E:I

    new-array v0, v0, [LX/FOJ;

    iput-object v0, p0, LX/FkD;->A0B:[LX/FOJ;

    iput v2, p0, LX/FkD;->A09:I

    new-array v0, v1, [LX/FuY;

    iput-object v0, p0, LX/FkD;->A06:[LX/FuY;

    invoke-direct {p0}, LX/FkD;->A03()V

    new-instance v3, LX/FAT;

    invoke-direct {v3}, LX/FAT;-><init>()V

    iput-object v3, p0, LX/FkD;->A0D:LX/FAT;

    new-instance v2, LX/DvA;

    invoke-direct {v2, v3}, LX/FuY;-><init>(LX/FAT;)V

    const/16 v1, 0x80

    new-array v0, v1, [LX/FOJ;

    iput-object v0, v2, LX/DvA;->A03:[LX/FOJ;

    new-array v0, v1, [LX/FOJ;

    iput-object v0, v2, LX/DvA;->A04:[LX/FOJ;

    const/4 v0, 0x0

    iput v0, v2, LX/DvA;->A00:I

    new-instance v0, LX/GHJ;

    invoke-direct {v0, v2, v2}, LX/GHJ;-><init>(LX/DvA;LX/DvA;)V

    iput-object v0, v2, LX/DvA;->A02:LX/GHJ;

    iput-object v3, v2, LX/DvA;->A01:LX/FAT;

    iput-object v2, p0, LX/FkD;->A04:LX/H1u;

    sget-boolean v0, LX/FkD;->A0F:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Dv9;

    invoke-direct {v0, v3, p0}, LX/Dv9;-><init>(LX/FAT;LX/FkD;)V

    :goto_0
    iput-object v0, p0, LX/FkD;->A0A:LX/H1u;

    return-void

    :cond_0
    new-instance v0, LX/FuY;

    invoke-direct {v0, v3}, LX/FuY;-><init>(LX/FAT;)V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, LX/FOW;

    iget-object v0, p0, LX/FOW;->A02:LX/FOJ;

    if-eqz v0, :cond_0

    iget p0, v0, LX/FOJ;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A01(Ljava/lang/Integer;)LX/FOJ;
    .locals 5

    iget-object v0, p0, LX/FkD;->A0D:LX/FAT;

    iget-object v4, v0, LX/FAT;->A02:LX/H1v;

    check-cast v4, LX/FuZ;

    iget v0, v4, LX/FuZ;->A00:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v4, LX/FuZ;->A01:[Ljava/lang/Object;

    aget-object v3, v0, v1

    aput-object v2, v0, v1

    iput v1, v4, LX/FuZ;->A00:I

    :goto_0
    check-cast v3, LX/FOJ;

    if-nez v3, :cond_1

    new-instance v3, LX/FOJ;

    invoke-direct {v3, p1}, LX/FOJ;-><init>(Ljava/lang/Integer;)V

    :goto_1
    iput-object p1, v3, LX/FOJ;->A06:Ljava/lang/Integer;

    iget v1, p0, LX/FkD;->A09:I

    sget v0, LX/FkD;->A0E:I

    if-lt v1, v0, :cond_0

    mul-int/lit8 v1, v0, 0x2

    sput v1, LX/FkD;->A0E:I

    iget-object v0, p0, LX/FkD;->A0B:[LX/FOJ;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FOJ;

    iput-object v0, p0, LX/FkD;->A0B:[LX/FOJ;

    :cond_0
    iget-object v2, p0, LX/FkD;->A0B:[LX/FOJ;

    iget v1, p0, LX/FkD;->A09:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FkD;->A09:I

    aput-object v3, v2, v1

    return-object v3

    :cond_1
    invoke-virtual {v3}, LX/FOJ;->A00()V

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method private A02()V
    .locals 3

    iget v0, p0, LX/FkD;->A07:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/FkD;->A07:I

    iget-object v0, p0, LX/FkD;->A06:[LX/FuY;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FuY;

    iput-object v0, p0, LX/FkD;->A06:[LX/FuY;

    iget-object v2, p0, LX/FkD;->A0D:LX/FAT;

    iget-object v1, v2, LX/FAT;->A03:[LX/FOJ;

    iget v0, p0, LX/FkD;->A07:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FOJ;

    iput-object v0, v2, LX/FAT;->A03:[LX/FOJ;

    iget v1, p0, LX/FkD;->A07:I

    new-array v0, v1, [Z

    iput-object v0, p0, LX/FkD;->A0C:[Z

    iput v1, p0, LX/FkD;->A00:I

    iput v1, p0, LX/FkD;->A08:I

    return-void
.end method

.method private A03()V
    .locals 5

    sget-boolean v0, LX/FkD;->A0F:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v2, p0, LX/FkD;->A06:[LX/FuY;

    array-length v0, v2

    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FkD;->A0D:LX/FAT;

    iget-object v0, v0, LX/FAT;->A01:LX/H1v;

    check-cast v0, LX/FuZ;

    invoke-static {v0, v1}, LX/FkD;->A06(LX/FuZ;Ljava/lang/Object;)V

    :cond_0
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, LX/FkD;->A06:[LX/FuY;

    array-length v0, v2

    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/FkD;->A0D:LX/FAT;

    iget-object v0, v0, LX/FAT;->A00:LX/H1v;

    check-cast v0, LX/FuZ;

    invoke-static {v0, v1}, LX/FkD;->A06(LX/FuZ;Ljava/lang/Object;)V

    :cond_2
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A04(LX/FuY;)V
    .locals 4

    sget-boolean v0, LX/FkD;->A0F:Z

    iget-object v3, p0, LX/FkD;->A06:[LX/FuY;

    iget v2, p0, LX/FkD;->A02:I

    aget-object v1, v3, v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FkD;->A0D:LX/FAT;

    iget-object v0, v0, LX/FAT;->A01:LX/H1v;

    :goto_0
    check-cast v0, LX/FuZ;

    invoke-static {v0, v1}, LX/FkD;->A06(LX/FuZ;Ljava/lang/Object;)V

    :cond_0
    aput-object p1, v3, v2

    iget-object v1, p1, LX/FuY;->A02:LX/FOJ;

    iput v2, v1, LX/FOJ;->A01:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/FkD;->A02:I

    invoke-virtual {v1, p1}, LX/FOJ;->A04(LX/FuY;)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FkD;->A0D:LX/FAT;

    iget-object v0, v0, LX/FAT;->A00:LX/H1v;

    goto :goto_0
.end method

.method public static final A05(LX/H1u;LX/FkD;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/FkD;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p1, LX/FkD;->A0C:[Z

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    iget v0, p1, LX/FkD;->A01:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_b

    move-object v9, p0

    check-cast v9, LX/FuY;

    iget-object v0, v9, LX/FuY;->A02:LX/FOJ;

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/FkD;->A0C:[Z

    iget v0, v0, LX/FOJ;->A02:I

    aput-boolean v12, v1, v0

    :cond_2
    iget-object v4, p1, LX/FkD;->A0C:[Z

    instance-of v0, v9, LX/DvA;

    if-eqz v0, :cond_7

    check-cast v9, LX/DvA;

    const/4 v10, -0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    :goto_2
    iget v0, v9, LX/DvA;->A00:I

    if-ge v8, v0, :cond_8

    iget-object v1, v9, LX/DvA;->A03:[LX/FOJ;

    aget-object v11, v1, v8

    iget v0, v11, LX/FOJ;->A02:I

    aget-boolean v0, v4, v0

    if-nez v0, :cond_6

    iget-object v0, v9, LX/DvA;->A02:LX/GHJ;

    iput-object v11, v0, LX/GHJ;->A01:LX/FOJ;

    if-ne v7, v10, :cond_3

    const/16 v3, 0x8

    :goto_3
    iget-object v0, v11, LX/FOJ;->A09:[F

    aget v2, v0, v3

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_6

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    goto :goto_3

    :cond_3
    aget-object v6, v1, v7

    const/16 v3, 0x8

    :goto_4
    iget-object v0, v6, LX/FOJ;->A09:[F

    aget v2, v0, v3

    iget-object v0, v11, LX/FOJ;->A09:[F

    aget v1, v0, v3

    cmpl-float v0, v1, v2

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_4
    cmpg-float v0, v1, v2

    if-gez v0, :cond_6

    :cond_5
    move v7, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    invoke-static {v9, v0, v4}, LX/FuY;->A02(LX/FuY;LX/FOJ;[Z)LX/FOJ;

    move-result-object v6

    goto :goto_5

    :cond_8
    if-eq v7, v10, :cond_b

    iget-object v0, v9, LX/DvA;->A03:[LX/FOJ;

    aget-object v6, v0, v7

    :goto_5
    if-eqz v6, :cond_b

    iget v1, v6, LX/FOJ;->A02:I

    aget-boolean v0, v4, v1

    if-nez v0, :cond_b

    aput-boolean v12, v4, v1

    const/4 v4, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v3, -0x1

    :goto_6
    iget v0, p1, LX/FkD;->A02:I

    if-ge v7, v0, :cond_a

    iget-object v0, p1, LX/FkD;->A06:[LX/FuY;

    aget-object v1, v0, v7

    iget-object v0, v1, LX/FuY;->A02:LX/FOJ;

    iget-object v2, v0, LX/FOJ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_9

    iget-boolean v0, v1, LX/FuY;->A04:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0, v6}, LX/HDL;->Ac5(LX/FOJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0, v6}, LX/HDL;->Aim(LX/FOJ;)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    iget v0, v1, LX/FuY;->A00:F

    neg-float v1, v0

    div-float/2addr v1, v2

    cmpg-float v0, v1, v8

    if-gez v0, :cond_9

    move v3, v7

    move v8, v1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    if-le v3, v4, :cond_1

    iget-object v0, p1, LX/FkD;->A06:[LX/FuY;

    aget-object v1, v0, v3

    iget-object v0, v1, LX/FuY;->A02:LX/FOJ;

    iput v4, v0, LX/FOJ;->A01:I

    invoke-virtual {v1, v6}, LX/FuY;->A06(LX/FOJ;)V

    iget-object v0, v1, LX/FuY;->A02:LX/FOJ;

    iput v3, v0, LX/FOJ;->A01:I

    invoke-virtual {v0, v1}, LX/FOJ;->A04(LX/FuY;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public static A06(LX/FuZ;Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, LX/FuZ;->A00:I

    iget-object v1, p0, LX/FuZ;->A01:[Ljava/lang/Object;

    const/16 v0, 0x100

    if-ge v2, v0, :cond_0

    aput-object p1, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/FuZ;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A07()LX/FuY;
    .locals 8

    sget-boolean v0, LX/FkD;->A0F:Z

    const-wide/16 v6, 0x1

    iget-object v5, p0, LX/FkD;->A0D:LX/FAT;

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/FAT;->A01:LX/H1v;

    check-cast v3, LX/FuZ;

    iget v0, v3, LX/FuZ;->A00:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/FuZ;->A01:[Ljava/lang/Object;

    aget-object v4, v0, v1

    aput-object v2, v0, v1

    iput v1, v3, LX/FuZ;->A00:I

    :goto_0
    check-cast v4, LX/FuY;

    if-nez v4, :cond_3

    new-instance v4, LX/Dv9;

    invoke-direct {v4, v5, p0}, LX/Dv9;-><init>(LX/FAT;LX/FkD;)V

    sget-wide v0, LX/FkD;->A0H:J

    add-long/2addr v0, v6

    sput-wide v0, LX/FkD;->A0H:J

    :goto_1
    sget v0, LX/FOJ;->A0C:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/FOJ;->A0C:I

    return-object v4

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/FAT;->A00:LX/H1v;

    check-cast v3, LX/FuZ;

    iget v0, v3, LX/FuZ;->A00:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/FuZ;->A01:[Ljava/lang/Object;

    aget-object v4, v0, v1

    aput-object v2, v0, v1

    iput v1, v3, LX/FuZ;->A00:I

    :goto_2
    check-cast v4, LX/FuY;

    if-nez v4, :cond_3

    new-instance v4, LX/FuY;

    invoke-direct {v4, v5}, LX/FuY;-><init>(LX/FAT;)V

    sget-wide v0, LX/FkD;->A0G:J

    add-long/2addr v0, v6

    sput-wide v0, LX/FkD;->A0G:J

    goto :goto_1

    :cond_2
    move-object v4, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/FuY;->A02:LX/FOJ;

    iget-object v0, v4, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0}, LX/HDL;->clear()V

    const/4 v0, 0x0

    iput v0, v4, LX/FuY;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/FuY;->A04:Z

    goto :goto_1
.end method

.method public A08()LX/FOJ;
    .locals 3

    iget v0, p0, LX/FkD;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/FkD;->A00:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/FkD;->A02()V

    :cond_0
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/FkD;->A01(Ljava/lang/Integer;)LX/FOJ;

    move-result-object v2

    iget v0, p0, LX/FkD;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/FkD;->A03:I

    iget v0, p0, LX/FkD;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FkD;->A01:I

    iput v1, v2, LX/FOJ;->A02:I

    iget-object v0, p0, LX/FkD;->A0D:LX/FAT;

    iget-object v0, v0, LX/FAT;->A03:[LX/FOJ;

    aput-object v2, v0, v1

    return-object v2
.end method

.method public A09(I)LX/FOJ;
    .locals 5

    iget v0, p0, LX/FkD;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/FkD;->A00:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/FkD;->A02()V

    :cond_0
    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/FkD;->A01(Ljava/lang/Integer;)LX/FOJ;

    move-result-object v4

    iget v0, p0, LX/FkD;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/FkD;->A03:I

    iget v0, p0, LX/FkD;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FkD;->A01:I

    iput v1, v4, LX/FOJ;->A02:I

    iput p1, v4, LX/FOJ;->A04:I

    iget-object v0, p0, LX/FkD;->A0D:LX/FAT;

    iget-object v0, v0, LX/FAT;->A03:[LX/FOJ;

    aput-object v4, v0, v1

    iget-object v3, p0, LX/FkD;->A04:LX/H1u;

    check-cast v3, LX/FuY;

    instance-of v0, v3, LX/DvA;

    if-eqz v0, :cond_1

    check-cast v3, LX/DvA;

    iget-object v0, v3, LX/DvA;->A02:LX/GHJ;

    iput-object v4, v0, LX/GHJ;->A01:LX/FOJ;

    iget-object v2, v4, LX/FOJ;->A09:[F

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    iget v1, v4, LX/FOJ;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-static {v3, v4}, LX/DvA;->A00(LX/DvA;LX/FOJ;)V

    return-object v4

    :cond_1
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/high16 v1, 0x447a0000    # 1000.0f

    :cond_2
    :goto_0
    invoke-static {v3, v4, v1}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    return-object v4

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const v1, 0x5368d4a5    # 1.0E12f

    goto :goto_0
.end method

.method public A0A(Ljava/lang/Object;)LX/FOJ;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget v0, p0, LX/FkD;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/FkD;->A00:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/FkD;->A02()V

    :cond_0
    instance-of v0, p1, LX/FOW;

    if-eqz v0, :cond_4

    check-cast p1, LX/FOW;

    iget-object v2, p1, LX/FOW;->A02:LX/FOJ;

    if-nez v2, :cond_1

    invoke-virtual {p1}, LX/FOW;->A03()V

    iget-object v2, p1, LX/FOW;->A02:LX/FOJ;

    :cond_1
    iget v1, v2, LX/FOJ;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, p0, LX/FkD;->A03:I

    if-gt v1, v0, :cond_2

    iget-object v0, p0, LX/FkD;->A0D:LX/FAT;

    iget-object v0, v0, LX/FAT;->A03:[LX/FOJ;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v2}, LX/FOJ;->A00()V

    :cond_3
    iget v0, p0, LX/FkD;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/FkD;->A03:I

    iget v0, p0, LX/FkD;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FkD;->A01:I

    iput v1, v2, LX/FOJ;->A02:I

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/FOJ;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/FkD;->A0D:LX/FAT;

    iget-object v0, v0, LX/FAT;->A03:[LX/FOJ;

    aput-object v2, v0, v1

    :cond_4
    return-object v2
.end method

.method public A0B()V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LX/FkD;->A0D:LX/FAT;

    iget-object v7, v2, LX/FAT;->A03:[LX/FOJ;

    array-length v0, v7

    if-ge v1, v0, :cond_1

    aget-object v0, v7, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FOJ;->A00()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v2, LX/FAT;->A02:LX/H1v;

    iget-object v5, p0, LX/FkD;->A0B:[LX/FOJ;

    iget v3, p0, LX/FkD;->A09:I

    check-cast v6, LX/FuZ;

    array-length v0, v5

    if-le v3, v0, :cond_2

    move v3, v0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v5, v1

    invoke-static {v6, v0}, LX/FkD;->A06(LX/FuZ;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v4, p0, LX/FkD;->A09:I

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/FkD;->A03:I

    iget-object v1, p0, LX/FkD;->A04:LX/H1u;

    check-cast v1, LX/FuY;

    instance-of v0, v1, LX/DvA;

    if-eqz v0, :cond_4

    check-cast v1, LX/DvA;

    iput v4, v1, LX/DvA;->A00:I

    :goto_2
    const/4 v0, 0x0

    iput v0, v1, LX/FuY;->A00:F

    const/4 v0, 0x1

    iput v0, p0, LX/FkD;->A01:I

    const/4 v1, 0x0

    :goto_3
    iget v0, p0, LX/FkD;->A02:I

    if-ge v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v1, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0}, LX/HDL;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FuY;->A02:LX/FOJ;

    goto :goto_2

    :cond_5
    invoke-direct {p0}, LX/FkD;->A03()V

    iput v4, p0, LX/FkD;->A02:I

    sget-boolean v0, LX/FkD;->A0F:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/Dv9;

    invoke-direct {v0, v2, p0}, LX/Dv9;-><init>(LX/FAT;LX/FkD;)V

    :goto_4
    iput-object v0, p0, LX/FkD;->A0A:LX/H1u;

    return-void

    :cond_6
    new-instance v0, LX/FuY;

    invoke-direct {v0, v2}, LX/FuY;-><init>(LX/FAT;)V

    goto :goto_4
.end method

.method public A0C(LX/FuY;)V
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/FkD;->A02:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/FkD;->A08:I

    if-ge v1, v0, :cond_0

    iget v0, v5, LX/FkD;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/FkD;->A00:I

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-direct {v5}, LX/FkD;->A02()V

    :cond_1
    move-object/from16 v6, p1

    iget-boolean v0, v6, LX/FuY;->A04:Z

    if-nez v0, :cond_1c

    iget-object v0, v5, LX/FkD;->A06:[LX/FuY;

    array-length v0, v0

    if-nez v0, :cond_11

    :cond_2
    iget-object v0, v6, LX/FuY;->A02:LX/FOJ;

    if-nez v0, :cond_4

    iget v1, v6, LX/FuY;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0}, LX/HDL;->AnY()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget v1, v6, LX/FuY;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iput v1, v6, LX/FuY;->A00:F

    iget-object v0, v6, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0}, LX/HDL;->B6o()V

    :cond_5
    iget-object v8, v6, LX/FuY;->A01:LX/HDL;

    invoke-interface {v8}, LX/HDL;->AnY()I

    move-result v7

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v15, v9

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v3, v7, :cond_c

    invoke-interface {v8, v3}, LX/HDL;->B3I(I)F

    move-result v10

    invoke-interface {v8, v3}, LX/HDL;->B3H(I)LX/FOJ;

    move-result-object v2

    iget-object v1, v2, LX/FOJ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    if-eqz v9, :cond_7

    cmpl-float v0, v12, v10

    if-gtz v0, :cond_7

    if-nez v14, :cond_6

    iget v0, v2, LX/FOJ;->A05:I

    if-gt v0, v4, :cond_6

    move v12, v10

    move-object v9, v2

    const/4 v14, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget v0, v2, LX/FOJ;->A05:I

    const/4 v14, 0x1

    if-le v0, v4, :cond_8

    const/4 v14, 0x0

    :cond_8
    move v12, v10

    move-object v9, v2

    goto :goto_1

    :cond_9
    if-nez v9, :cond_6

    cmpg-float v0, v10, v16

    if-gez v0, :cond_6

    if-eqz v15, :cond_a

    cmpl-float v0, v11, v10

    if-gtz v0, :cond_a

    if-nez v13, :cond_6

    iget v0, v2, LX/FOJ;->A05:I

    if-gt v0, v4, :cond_6

    move v11, v10

    move-object v15, v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_a
    iget v0, v2, LX/FOJ;->A05:I

    const/4 v13, 0x1

    if-le v0, v4, :cond_b

    const/4 v13, 0x0

    :cond_b
    move v11, v10

    move-object v15, v2

    goto :goto_1

    :cond_c
    if-nez v9, :cond_f

    move-object v9, v15

    if-nez v15, :cond_f

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v6, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0}, LX/HDL;->AnY()I

    move-result v0

    if-nez v0, :cond_d

    iput-boolean v4, v6, LX/FuY;->A04:Z

    :cond_d
    if-eqz v1, :cond_10

    iget v0, v5, LX/FkD;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/FkD;->A00:I

    if-lt v1, v0, :cond_e

    invoke-direct {v5}, LX/FkD;->A02()V

    :cond_e
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-direct {v5, v0}, LX/FkD;->A01(Ljava/lang/Integer;)LX/FOJ;

    move-result-object v7

    iget v0, v5, LX/FkD;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/FkD;->A03:I

    iget v0, v5, LX/FkD;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FkD;->A01:I

    iput v1, v7, LX/FOJ;->A02:I

    iget-object v0, v5, LX/FkD;->A0D:LX/FAT;

    iget-object v0, v0, LX/FAT;->A03:[LX/FOJ;

    aput-object v7, v0, v1

    iput-object v7, v6, LX/FuY;->A02:LX/FOJ;

    invoke-direct {v5, v6}, LX/FkD;->A04(LX/FuY;)V

    iget-object v8, v5, LX/FkD;->A0A:LX/H1u;

    check-cast v8, LX/FuY;

    const/4 v0, 0x0

    iput-object v0, v8, LX/FuY;->A02:LX/FOJ;

    iget-object v0, v8, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0}, LX/HDL;->clear()V

    const/4 v3, 0x0

    :goto_3
    iget-object v1, v6, LX/FuY;->A01:LX/HDL;

    invoke-interface {v1}, LX/HDL;->AnY()I

    move-result v0

    if-ge v3, v0, :cond_17

    invoke-interface {v1, v3}, LX/HDL;->B3H(I)LX/FOJ;

    move-result-object v2

    invoke-interface {v1, v3}, LX/HDL;->B3I(I)F

    move-result v1

    iget-object v0, v8, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0, v2, v1, v4}, LX/HDL;->AWI(LX/FOJ;FZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {v6, v9}, LX/FuY;->A06(LX/FOJ;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_11
    :goto_4
    iget-object v8, v6, LX/FuY;->A01:LX/HDL;

    invoke-interface {v8}, LX/HDL;->AnY()I

    move-result v7

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_14

    invoke-interface {v8, v3}, LX/HDL;->B3H(I)LX/FOJ;

    move-result-object v2

    iget v1, v2, LX/FOJ;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_12

    iget-boolean v0, v2, LX/FOJ;->A08:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, v6, LX/FuY;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    iget-object v9, v6, LX/FuY;->A03:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FOJ;

    iget-boolean v0, v7, LX/FOJ;->A08:Z

    if-eqz v0, :cond_15

    iget-object v3, v6, LX/FuY;->A01:LX/HDL;

    invoke-interface {v3, v7}, LX/HDL;->Aim(LX/FOJ;)F

    move-result v2

    iget v1, v6, LX/FuY;->A00:F

    iget v0, v7, LX/FOJ;->A00:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v6, LX/FuY;->A00:F

    invoke-interface {v3, v7, v4}, LX/HDL;->BnT(LX/FOJ;Z)F

    invoke-virtual {v7, v6}, LX/FOJ;->A03(LX/FuY;)V

    goto :goto_6

    :cond_15
    iget-object v1, v5, LX/FkD;->A06:[LX/FuY;

    iget v0, v7, LX/FOJ;->A01:I

    aget-object v0, v1, v0

    invoke-virtual {v6, v0, v4}, LX/FuY;->A05(LX/FuY;Z)V

    goto :goto_6

    :cond_16
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_4

    :cond_17
    iget-object v0, v5, LX/FkD;->A0A:LX/H1u;

    invoke-static {v0, v5}, LX/FkD;->A05(LX/H1u;LX/FkD;)V

    iget v1, v7, LX/FOJ;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    iget-object v0, v6, LX/FuY;->A02:LX/FOJ;

    if-ne v0, v7, :cond_18

    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, LX/FuY;->A02(LX/FuY;LX/FOJ;[Z)LX/FOJ;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v6, v0}, LX/FuY;->A06(LX/FOJ;)V

    :cond_18
    iget-boolean v0, v6, LX/FuY;->A04:Z

    if-nez v0, :cond_19

    iget-object v0, v6, LX/FuY;->A02:LX/FOJ;

    invoke-virtual {v0, v6}, LX/FOJ;->A04(LX/FuY;)V

    :cond_19
    iget v0, v5, LX/FkD;->A02:I

    sub-int/2addr v0, v4

    iput v0, v5, LX/FkD;->A02:I

    :cond_1a
    :goto_7
    iget-object v0, v6, LX/FuY;->A02:LX/FOJ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/FOJ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1b

    iget v0, v6, LX/FuY;->A00:F

    cmpg-float v0, v0, v16

    if-ltz v0, :cond_3

    :cond_1b
    if-nez v4, :cond_3

    :cond_1c
    invoke-direct {v5, v6}, LX/FkD;->A04(LX/FuY;)V

    return-void
.end method

.method public A0D(LX/FOJ;I)V
    .locals 3

    iget v1, p1, LX/FOJ;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    int-to-float v0, p2

    invoke-virtual {p1, v0}, LX/FOJ;->A01(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FkD;->A06:[LX/FuY;

    aget-object v1, v0, v1

    iget-boolean v0, v1, LX/FuY;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0}, LX/HDL;->AnY()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FuY;->A04:Z

    :cond_1
    int-to-float v0, p2

    iput v0, v1, LX/FuY;->A00:F

    return-void

    :cond_2
    invoke-virtual {p0}, LX/FkD;->A07()LX/FuY;

    move-result-object v2

    if-gez p2, :cond_3

    neg-int v0, p2

    int-to-float v0, v0

    iput v0, v2, LX/FuY;->A00:F

    iget-object v1, v2, LX/FuY;->A01:LX/HDL;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v1, p1, v0}, LX/HDL;->Blk(LX/FOJ;F)V

    invoke-virtual {p0, v2}, LX/FkD;->A0C(LX/FuY;)V

    return-void

    :cond_3
    int-to-float v0, p2

    iput v0, v2, LX/FuY;->A00:F

    iget-object v1, v2, LX/FuY;->A01:LX/HDL;

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public A0E(LX/FOJ;LX/FOJ;II)V
    .locals 6

    const/16 v5, 0x8

    if-ne p4, v5, :cond_0

    iget-boolean v0, p2, LX/FOJ;->A08:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/FOJ;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p2, LX/FOJ;->A00:F

    int-to-float v0, p3

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, LX/FOJ;->A01(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/FkD;->A07()LX/FuY;

    move-result-object v4

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    if-gez p3, :cond_1

    neg-int p3, p3

    const/4 v1, 0x1

    :cond_1
    int-to-float v0, p3

    iput v0, v4, LX/FuY;->A00:F

    if-eqz v1, :cond_3

    invoke-static {v4, p1, p2, v2, v3}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    :goto_0
    if-eq p4, v5, :cond_2

    iget-object v1, v4, LX/FuY;->A01:LX/HDL;

    invoke-virtual {p0, p4}, LX/FkD;->A09(I)LX/FOJ;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/HDL;->Blk(LX/FOJ;F)V

    iget-object v1, v4, LX/FuY;->A01:LX/HDL;

    invoke-virtual {p0, p4}, LX/FkD;->A09(I)LX/FOJ;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/HDL;->Blk(LX/FOJ;F)V

    :cond_2
    invoke-virtual {p0, v4}, LX/FkD;->A0C(LX/FuY;)V

    return-void

    :cond_3
    invoke-static {v4, p1, p2, v3, v2}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    goto :goto_0
.end method

.method public A0F(LX/FOJ;LX/FOJ;II)V
    .locals 4

    invoke-virtual {p0}, LX/FkD;->A07()LX/FuY;

    move-result-object v3

    invoke-virtual {p0}, LX/FkD;->A08()LX/FOJ;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/FOJ;->A04:I

    invoke-virtual {v3, p1, p2, v1, p3}, LX/FuY;->A07(LX/FOJ;LX/FOJ;LX/FOJ;I)V

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iget-object v0, v3, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0, v1}, LX/HDL;->Aim(LX/FOJ;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p4}, LX/FkD;->A09(I)LX/FOJ;

    move-result-object v2

    iget-object v1, v3, LX/FuY;->A01:LX/HDL;

    int-to-float v0, v0

    invoke-interface {v1, v2, v0}, LX/HDL;->Blk(LX/FOJ;F)V

    :cond_0
    invoke-virtual {p0, v3}, LX/FkD;->A0C(LX/FuY;)V

    return-void
.end method

.method public A0G(LX/FOJ;LX/FOJ;II)V
    .locals 4

    invoke-virtual {p0}, LX/FkD;->A07()LX/FuY;

    move-result-object v3

    invoke-virtual {p0}, LX/FkD;->A08()LX/FOJ;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/FOJ;->A04:I

    invoke-virtual {v3, p1, p2, v1, p3}, LX/FuY;->A08(LX/FOJ;LX/FOJ;LX/FOJ;I)V

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iget-object v0, v3, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0, v1}, LX/HDL;->Aim(LX/FOJ;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p4}, LX/FkD;->A09(I)LX/FOJ;

    move-result-object v2

    iget-object v1, v3, LX/FuY;->A01:LX/HDL;

    int-to-float v0, v0

    invoke-interface {v1, v2, v0}, LX/HDL;->Blk(LX/FOJ;F)V

    :cond_0
    invoke-virtual {p0, v3}, LX/FkD;->A0C(LX/FuY;)V

    return-void
.end method

.method public A0H(LX/FOJ;LX/FOJ;LX/FOJ;LX/FOJ;FIII)V
    .locals 6

    invoke-virtual {p0}, LX/FkD;->A07()LX/FuY;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p2, p3, :cond_2

    invoke-static {v3, p1, v2}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    invoke-static {v3, p4, v2}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    iget-object v1, v3, LX/FuY;->A01:LX/HDL;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-interface {v1, p2, v0}, LX/HDL;->Blk(LX/FOJ;F)V

    :cond_0
    :goto_0
    const/16 v0, 0x8

    if-eq p8, v0, :cond_1

    iget-object v1, v3, LX/FuY;->A01:LX/HDL;

    invoke-virtual {p0, p8}, LX/FkD;->A09(I)LX/FOJ;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/HDL;->Blk(LX/FOJ;F)V

    iget-object v2, v3, LX/FuY;->A01:LX/HDL;

    invoke-virtual {p0, p8}, LX/FkD;->A09(I)LX/FOJ;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v1, v0}, LX/HDL;->Blk(LX/FOJ;F)V

    :cond_1
    invoke-virtual {p0, v3}, LX/FkD;->A0C(LX/FuY;)V

    return-void

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, p5, v0

    if-nez v0, :cond_4

    invoke-static {v3, p1, p2, v2, v4}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    invoke-static {v3, p3, p4, v4, v2}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    if-gtz p6, :cond_3

    if-lez p7, :cond_0

    :cond_3
    neg-int v0, p6

    add-int/2addr v0, p7

    :goto_1
    int-to-float v1, v0

    :goto_2
    iput v1, v3, LX/FuY;->A00:F

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_5

    invoke-static {v3, p1, p2, v4, v2}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    int-to-float v1, p6

    goto :goto_2

    :cond_5
    cmpl-float v0, p5, v2

    if-ltz v0, :cond_6

    invoke-static {v3, p4, p3, v4, v2}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    neg-int v0, p7

    goto :goto_1

    :cond_6
    iget-object v1, v3, LX/FuY;->A01:LX/HDL;

    sub-float v5, v2, p5

    mul-float v0, v5, v2

    invoke-interface {v1, p1, v0}, LX/HDL;->Blk(LX/FOJ;F)V

    iget-object v1, v3, LX/FuY;->A01:LX/HDL;

    mul-float v0, v5, v4

    invoke-interface {v1, p2, v0}, LX/HDL;->Blk(LX/FOJ;F)V

    iget-object v0, v3, LX/FuY;->A01:LX/HDL;

    mul-float/2addr v4, p5

    invoke-interface {v0, p3, v4}, LX/HDL;->Blk(LX/FOJ;F)V

    iget-object v1, v3, LX/FuY;->A01:LX/HDL;

    mul-float v0, p5, v2

    invoke-interface {v1, p4, v0}, LX/HDL;->Blk(LX/FOJ;F)V

    if-gtz p6, :cond_7

    if-lez p7, :cond_0

    :cond_7
    neg-int v0, p6

    int-to-float v1, v0

    mul-float/2addr v1, v5

    int-to-float v0, p7

    mul-float/2addr v0, p5

    add-float/2addr v1, v0

    goto :goto_2
.end method
