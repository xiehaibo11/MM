.class public LX/E01;
.super LX/EjA;
.source ""

# interfaces
.implements LX/H9V;


# static fields
.field public static final A04:Z


# instance fields
.field public A00:I

.field public A01:[[J

.field public final A02:LX/FY0;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/0mZ;->A1U(II)Z

    move-result v0

    sput-boolean v0, LX/E01;->A04:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/E01;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/E01;->A00:I

    sget-boolean v0, LX/E01;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/FY0;->A00()LX/FY0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/E01;->A02:LX/FY0;

    iput-boolean p1, p0, LX/E01;->A03:Z

    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object v1

    if-eqz p1, :cond_0

    fill-array-data v1, :array_0

    :goto_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, LX/E01;->A01:[[J

    return-void

    :cond_0
    fill-array-data v1, :array_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0xf
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A00()V
    .locals 7

    iget-object v5, p0, LX/E01;->A02:LX/FY0;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/E01;->A01:[[J

    array-length v3, v0

    if-eqz v3, :cond_0

    iget v4, p0, LX/E01;->A00:I

    aget-object v6, v0, v4

    const/4 v2, 0x0

    iget-wide v0, v5, LX/FY0;->A00:J

    aput-wide v0, v6, v2

    iget-wide v1, v5, LX/FY0;->A05:J

    const/4 v0, 0x1

    aput-wide v1, v6, v0

    iget-wide v1, v5, LX/FY0;->A06:J

    const/4 v0, 0x2

    aput-wide v1, v6, v0

    iget-wide v1, v5, LX/FY0;->A02:J

    const/4 v0, 0x3

    aput-wide v1, v6, v0

    iget-wide v1, v5, LX/FY0;->A03:J

    const/4 v0, 0x4

    aput-wide v1, v6, v0

    iget-wide v1, v5, LX/FY0;->A01:J

    const/4 v0, 0x5

    aput-wide v1, v6, v0

    iget-wide v1, v5, LX/FY0;->A04:J

    const/4 v0, 0x6

    aput-wide v1, v6, v0

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/E01;->A00:I

    rem-int/2addr v0, v3

    iput v0, p0, LX/E01;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public Aag(LX/FEE;)V
    .locals 3

    iget-object v2, p0, LX/E01;->A02:LX/FY0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/FY0;->A01()V

    iget-boolean v0, p0, LX/E01;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/E01;->A00()V

    :cond_0
    iget-wide v0, v2, LX/FY0;->A05:J

    iput-wide v0, p1, LX/FEE;->A03:J

    iget-wide v0, v2, LX/FY0;->A06:J

    iput-wide v0, p1, LX/FEE;->A05:J

    iget-wide v0, v2, LX/FY0;->A02:J

    iput-wide v0, p1, LX/FEE;->A00:J

    iget-wide v0, v2, LX/FY0;->A03:J

    iput-wide v0, p1, LX/FEE;->A01:J

    iget-wide v0, v2, LX/FY0;->A07:J

    iput-wide v0, p1, LX/FEE;->A04:J

    :cond_1
    return-void
.end method

.method public C2G()V
    .locals 2

    iget-object v1, p0, LX/E01;->A02:LX/FY0;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/E01;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FY0;->A01()V

    invoke-direct {p0}, LX/E01;->A00()V

    :cond_0
    return-void
.end method
