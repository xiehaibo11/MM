.class public LX/Gyz;
.super LX/0z0;
.source ""


# static fields
.field public static final A04:LX/GzK;

.field public static final A05:LX/GzK;

.field public static final A06:LX/Gyb;

.field public static final A07:LX/Gyb;


# instance fields
.field public A00:LX/GzK;

.field public A01:LX/GzK;

.field public A02:LX/Gyb;

.field public A03:LX/Gyb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/0zW;->A07:LX/0z2;

    sget-object v0, LX/GyI;->A00:LX/GyI;

    new-instance v2, LX/Gyb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Gyb;->A01:LX/0z2;

    iput-object v0, v2, LX/Gyb;->A00:LX/0yz;

    sput-object v2, LX/Gyz;->A06:LX/Gyb;

    sget-object v1, LX/0yy;->A1J:LX/0z2;

    new-instance v0, LX/Gyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Gyb;->A01:LX/0z2;

    iput-object v2, v0, LX/Gyb;->A00:LX/0yz;

    sput-object v0, LX/Gyz;->A07:LX/Gyb;

    const-wide/16 v1, 0x14

    new-instance v0, LX/GzK;

    invoke-direct {v0, v1, v2}, LX/GzK;-><init>(J)V

    sput-object v0, LX/Gyz;->A04:LX/GzK;

    const-wide/16 v1, 0x1

    new-instance v0, LX/GzK;

    invoke-direct {v0, v1, v2}, LX/GzK;-><init>(J)V

    sput-object v0, LX/Gyz;->A05:LX/GzK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Gyz;->A06:LX/Gyb;

    iput-object v0, p0, LX/Gyz;->A02:LX/Gyb;

    sget-object v0, LX/Gyz;->A07:LX/Gyb;

    iput-object v0, p0, LX/Gyz;->A03:LX/Gyb;

    sget-object v0, LX/Gyz;->A04:LX/GzK;

    iput-object v0, p0, LX/Gyz;->A00:LX/GzK;

    sget-object v0, LX/Gyz;->A05:LX/GzK;

    iput-object v0, p0, LX/Gyz;->A01:LX/GzK;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Gyz;
    .locals 5

    instance-of v0, p0, LX/Gyz;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gyz;

    return-object p0

    :cond_0
    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object p0

    new-instance v4, LX/Gyz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Gyz;->A06:LX/Gyb;

    iput-object v0, v4, LX/Gyz;->A02:LX/Gyb;

    sget-object v0, LX/Gyz;->A07:LX/Gyb;

    iput-object v0, v4, LX/Gyz;->A03:LX/Gyb;

    sget-object v0, LX/Gyz;->A04:LX/GzK;

    iput-object v0, v4, LX/Gyz;->A00:LX/GzK;

    sget-object v0, LX/Gyz;->A05:LX/GzK;

    iput-object v0, v4, LX/Gyz;->A01:LX/GzK;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v0

    if-eq v3, v0, :cond_5

    invoke-virtual {p0, v3}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v2

    check-cast v2, LX/GzO;

    iget v1, v2, LX/GzO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v0

    iput-object v0, v4, LX/Gyz;->A01:LX/GzK;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v0

    iput-object v0, v4, LX/Gyz;->A00:LX/GzK;

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v0

    invoke-static {v0}, LX/Gyb;->A00(Ljava/lang/Object;)LX/Gyb;

    move-result-object v0

    iput-object v0, v4, LX/Gyz;->A03:LX/Gyb;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v0

    invoke-static {v0}, LX/Gyb;->A00(Ljava/lang/Object;)LX/Gyb;

    move-result-object v0

    iput-object v0, v4, LX/Gyz;->A02:LX/Gyb;

    goto :goto_1

    :cond_4
    const-string v0, "unknown tag"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v4
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/Fh1;

    invoke-direct {v3, v0}, LX/Fh1;-><init>(I)V

    iget-object v1, p0, LX/Gyz;->A02:LX/Gyb;

    sget-object v0, LX/Gyz;->A06:LX/Gyb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_0
    iget-object v1, p0, LX/Gyz;->A03:LX/Gyb;

    sget-object v0, LX/Gyz;->A07:LX/Gyb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, LX/GzO;->A04(LX/0yz;LX/Fh1;Z)V

    :cond_1
    iget-object v1, p0, LX/Gyz;->A00:LX/GzK;

    sget-object v0, LX/Gyz;->A04:LX/GzK;

    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_2
    iget-object v1, p0, LX/Gyz;->A01:LX/GzK;

    sget-object v0, LX/Gyz;->A05:LX/GzK;

    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, v3, v0, v2}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_3
    new-instance v0, LX/Gze;

    invoke-direct {v0, v3}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
